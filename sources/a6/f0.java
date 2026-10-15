package a6;

import a6.InterfaceC1683g;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends InterfaceC1683g.a.AbstractC0295a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f33242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f33243b;

    @Override // a6.InterfaceC1683g.a.AbstractC0295a
    public final InterfaceC1683g.a a() {
        if (this.f33243b == 3) {
            return new h0(this.f33242a, 0, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f33243b & 1) == 0) {
            sb2.append(" cloudProjectNumber");
        }
        if ((this.f33243b & 2) == 0) {
            sb2.append(" webViewRequestMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // a6.InterfaceC1683g.a.AbstractC0295a
    public final InterfaceC1683g.a.AbstractC0295a b(long j10) {
        this.f33242a = j10;
        this.f33243b = (byte) (this.f33243b | 1);
        return this;
    }

    public final InterfaceC1683g.a.AbstractC0295a c(int i10) {
        this.f33243b = (byte) (this.f33243b | 2);
        return this;
    }
}
