package a6;

import a6.AbstractC1680d;

/* JADX INFO: renamed from: a6.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1696u extends AbstractC1680d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f33283b;

    @Override // a6.AbstractC1680d.a
    public final AbstractC1680d a() {
        String str = this.f33282a;
        if (str != null) {
            return new C1698w(str, this.f33283b, null, null);
        }
        throw new IllegalStateException("Missing required properties: nonce");
    }

    @Override // a6.AbstractC1680d.a
    public final AbstractC1680d.a b(long j10) {
        this.f33283b = Long.valueOf(j10);
        return this;
    }

    @Override // a6.AbstractC1680d.a
    public final AbstractC1680d.a c(String str) {
        if (str == null) {
            throw new NullPointerException("Null nonce");
        }
        this.f33282a = str;
        return this;
    }
}
