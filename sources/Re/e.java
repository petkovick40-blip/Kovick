package Re;

import Yc.C1537c;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends C1537c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f19360Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f19361Z;

    public e(int i10, byte[] bArr) {
        super(true);
        if (bArr.length != g.b(i10)) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.f19360Y = i10;
        this.f19361Z = C3426a.p(bArr);
    }

    public byte[] d() {
        return C3426a.p(this.f19361Z);
    }

    public int e() {
        return this.f19360Y;
    }
}
