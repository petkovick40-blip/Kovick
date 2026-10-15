package W;

import V.a;
import V.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import h.Q;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
public class L implements ServiceConnection {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public z.g<Integer> f23654Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Context f23655Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @m0
    @Q
    public V.b f23653X = null;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f23652V1 = false;

    public class a extends a.b {
        public a() {
        }

        @Override // V.a
        public void H1(boolean z10, boolean z11) throws RemoteException {
            if (!z10) {
                L.this.f23654Y.r(0);
                Log.e(F.f23641a, "Unable to retrieve the permission revocation setting from the backport");
            } else if (z11) {
                L.this.f23654Y.r(3);
            } else {
                L.this.f23654Y.r(2);
            }
        }
    }

    public L(@h.O Context context) {
        this.f23655Z = context;
    }

    public void a(@h.O z.g<Integer> gVar) {
        if (this.f23652V1) {
            throw new IllegalStateException("Each UnusedAppRestrictionsBackportServiceConnection can only be bound once.");
        }
        this.f23652V1 = true;
        this.f23654Y = gVar;
        this.f23655Z.bindService(new Intent(K.f23649Y).setPackage(F.b(this.f23655Z.getPackageManager())), this, 1);
    }

    public void b() {
        if (!this.f23652V1) {
            throw new IllegalStateException("bindService must be called before unbind");
        }
        this.f23652V1 = false;
        this.f23655Z.unbindService(this);
    }

    public final V.a c() {
        return new a();
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        V.b bVarF = b.AbstractBinderC0199b.f(iBinder);
        this.f23653X = bVarF;
        try {
            bVarF.Q0(new a());
        } catch (RemoteException unused) {
            this.f23654Y.r(0);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.f23653X = null;
    }
}
