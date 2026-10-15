package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Z extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f68630b;

    public Z(Class cls, int i10) {
        super(cls);
        this.f68630b = new S(0, i10);
    }

    public final H b(H h10) {
        if (this.f68622a.isInstance(h10)) {
            return h10;
        }
        throw new IllegalStateException("unexpected object: ".concat(h10.getClass().getName()));
    }

    public final H c(byte[] bArr) throws IOException {
        return b(H.b0(bArr));
    }

    public H d(K k10) {
        throw new IllegalStateException("unexpected implicit constructed encoding");
    }

    public H e(L0 l02) {
        throw new IllegalStateException("unexpected implicit primitive encoding");
    }

    public final H f(T t10, boolean z10) {
        if (128 == t10.J()) {
            return b(t10.l0(z10, this));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public final S g() {
        return this.f68630b;
    }
}
