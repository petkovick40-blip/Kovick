package a6;

/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC1675a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B0 f33195b;

    @Override // a6.AbstractC1675a0
    public final AbstractC1675a0 a(B0 b02) {
        this.f33195b = b02;
        return this;
    }

    @Override // a6.AbstractC1675a0
    public final AbstractC1675a0 b(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f33194a = str;
        return this;
    }

    @Override // a6.AbstractC1675a0
    public final C1677b0 c() {
        B0 b02;
        String str = this.f33194a;
        if (str != null && (b02 = this.f33195b) != null) {
            return new C1677b0(str, b02);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f33194a == null) {
            sb2.append(" token");
        }
        if (this.f33195b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
