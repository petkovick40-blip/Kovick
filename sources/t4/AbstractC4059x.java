package t4;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import h.O;
import s4.InterfaceC3858a;
import t4.InterfaceC4057v;

/* JADX INFO: renamed from: t4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4059x<R extends InterfaceC4057v> implements InterfaceC4058w<R> {
    @Override // t4.InterfaceC4058w
    @InterfaceC3858a
    public final void a(@O R r10) {
        Status statusM = r10.M();
        if (statusM.w()) {
            c(r10);
            return;
        }
        b(statusM);
        if (r10 instanceof InterfaceC4053r) {
            try {
                ((InterfaceC4053r) r10).release();
            } catch (RuntimeException e10) {
                Log.w("ResultCallbacks", "Unable to release ".concat(String.valueOf(r10)), e10);
            }
        }
    }

    public abstract void b(@O Status status);

    public abstract void c(@O R r10);
}
