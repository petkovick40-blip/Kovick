package ca;

import Ba.C0823w;

/* JADX INFO: loaded from: classes3.dex */
public final class M extends Error {
    /* JADX WARN: Multi-variable type inference failed */
    public M() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(@Cf.l String str) {
        super(str);
        Ba.L.p(str, "message");
    }

    public /* synthetic */ M(String str, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? "An operation is not implemented." : str);
    }
}
