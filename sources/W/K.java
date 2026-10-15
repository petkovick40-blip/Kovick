package W;

import V.b;
import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class K extends Service {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f23649Y = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b.AbstractBinderC0199b f23650X = new a();

    public class a extends b.AbstractBinderC0199b {
        public a() {
        }

        @Override // V.b
        public void Q0(@Q V.a aVar) throws RemoteException {
            if (aVar == null) {
                return;
            }
            K.this.a(new J(aVar));
        }
    }

    public abstract void a(@h.O J j10);

    @Override // android.app.Service
    @Q
    public IBinder onBind(@Q Intent intent) {
        return this.f23650X;
    }
}
