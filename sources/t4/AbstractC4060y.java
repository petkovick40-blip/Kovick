package t4;

import com.google.android.gms.common.api.Status;
import h.O;
import h.Q;
import h.n0;
import t4.InterfaceC4057v;
import u4.C4175w0;

/* JADX INFO: renamed from: t4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4060y<R extends InterfaceC4057v, S extends InterfaceC4057v> {
    @O
    public final AbstractC4051p<S> a(@O Status status) {
        return new C4175w0(status);
    }

    @O
    public Status b(@O Status status) {
        return status;
    }

    @n0
    @Q
    public abstract AbstractC4051p<S> c(@O R r10);
}
