package f6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: f6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2594e implements ServiceConnection {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ C2595f f58744X;

    public /* synthetic */ ServiceConnectionC2594e(C2595f c2595f, C2593d c2593d) {
        this.f58744X = c2595f;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f58744X.f58747b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f58744X.c().post(new C2591b(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f58744X.f58747b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f58744X.c().post(new C2592c(this));
    }
}
