package a6;

/* JADX INFO: renamed from: a6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1684h extends AbstractC1699x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B0 f33245b;

    @Override // a6.AbstractC1699x
    public final AbstractC1699x a(B0 b02) {
        this.f33245b = b02;
        return this;
    }

    @Override // a6.AbstractC1699x
    public final AbstractC1699x b(String str) {
        this.f33244a = str;
        return this;
    }

    @Override // a6.AbstractC1699x
    public final C1700y c() {
        B0 b02;
        String str = this.f33244a;
        if (str != null && (b02 = this.f33245b) != null) {
            return new C1700y(str, b02);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f33244a == null) {
            sb2.append(" token");
        }
        if (this.f33245b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
