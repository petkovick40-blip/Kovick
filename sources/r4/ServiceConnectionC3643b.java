package r4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: renamed from: r4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class ServiceConnectionC3643b implements ServiceConnection {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f73290X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final BlockingQueue f73291Y = new LinkedBlockingQueue();

    @ResultIgnorabilityUnspecified
    @h.O
    @InterfaceC3858a
    public IBinder a() throws InterruptedException {
        C4457z.q("BlockingServiceConnection.getService() called on main thread");
        if (this.f73290X) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f73290X = true;
        return (IBinder) this.f73291Y.take();
    }

    @ResultIgnorabilityUnspecified
    @h.O
    @InterfaceC3858a
    public IBinder b(long j10, @h.O TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        C4457z.q("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f73290X) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f73290X = true;
        IBinder iBinder = (IBinder) this.f73291Y.poll(j10, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@h.O ComponentName componentName, @h.O IBinder iBinder) {
        this.f73291Y.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@h.O ComponentName componentName) {
    }
}
