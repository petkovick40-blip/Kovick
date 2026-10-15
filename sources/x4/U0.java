package x4;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import l0.C3135h;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements Handler.Callback {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ V0 f83500X;

    public /* synthetic */ U0(V0 v02, T0 t02) {
        this.f83500X = v02;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 0) {
            synchronized (this.f83500X.f83503f) {
                try {
                    Q0 q02 = (Q0) message.obj;
                    S0 s02 = (S0) this.f83500X.f83503f.get(q02);
                    if (s02 != null && s02.f83488X.isEmpty()) {
                        if (s02.f83490Z) {
                            s02.g("GmsClientSupervisor");
                        }
                        this.f83500X.f83503f.remove(q02);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        synchronized (this.f83500X.f83503f) {
            try {
                Q0 q03 = (Q0) message.obj;
                S0 s03 = (S0) this.f83500X.f83503f.get(q03);
                if (s03 != null && s03.f83489Y == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(q03)), new Exception());
                    ComponentName componentName = s03.f83492r6;
                    if (componentName == null) {
                        componentName = q03.f83482c;
                    }
                    if (componentName == null) {
                        String str = q03.f83481b;
                        C4457z.r(str);
                        componentName = new ComponentName(str, C3135h.f67121b);
                    }
                    s03.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
