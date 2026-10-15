package l0;

import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class r extends RuntimeException {
    public r() {
        this(null);
    }

    public r(@Q String str) {
        super(s0.n.f(str, "The operation has been canceled."));
    }
}
