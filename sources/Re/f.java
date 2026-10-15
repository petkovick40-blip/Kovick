package Re;

import Yc.C1537c;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends C1537c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f19362Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f19363Z;

    public f(int i10, byte[] bArr) {
        super(false);
        if (bArr.length != g.c(i10)) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.f19362Y = i10;
        this.f19363Z = C3426a.p(bArr);
    }

    public byte[] d() {
        return C3426a.p(this.f19363Z);
    }

    public int e() {
        return this.f19362Y;
    }
}
