package H6;

import O6.n;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f7849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7850f;

    public String a() {
        return this.f7850f;
    }

    public int b() {
        return this.f7845a;
    }

    public n c() {
        return this.f7849e;
    }

    public boolean d() {
        return this.f7846b;
    }

    public boolean e() {
        return this.f7847c;
    }

    public boolean f() {
        return this.f7848d;
    }

    public d g(boolean z10) {
        this.f7846b = z10;
        return this;
    }

    public d h(String str) {
        this.f7850f = str;
        return this;
    }

    public d i(boolean z10) {
        this.f7847c = z10;
        return this;
    }

    public d j(boolean z10) {
        this.f7848d = z10;
        return this;
    }

    public d k(int i10) {
        this.f7845a = i10;
        return this;
    }

    public d l(n nVar) {
        this.f7849e = nVar;
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceStatus{status=");
        sb2.append(this.f7845a);
        sb2.append(", isAuthDevice=");
        sb2.append(this.f7846b);
        sb2.append(", isEnterLowPowerMode=");
        sb2.append(this.f7847c);
        sb2.append(", isMandatoryUpgrade=");
        sb2.append(this.f7848d);
        sb2.append(", mTargetInfo=");
        sb2.append(this.f7849e);
        sb2.append(", mDevMD5='");
        return B.d.a(sb2, this.f7850f, "'}");
    }
}
