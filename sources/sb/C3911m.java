package sb;

import ob.P0;
import ob.V0;
import ob.X;

/* JADX INFO: renamed from: sb.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3911m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3907i f74660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ob.K f74661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X f74662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3895A f74663d;

    public C3911m(C3907i c3907i, C3899a c3899a) {
        this.f74660a = c3907i;
        this.f74661b = new P0(c3899a);
    }

    public C3910l a() {
        return new C3910l(this.f74660a, this.f74661b, this.f74662c, this.f74663d);
    }

    public C3911m b(C3903e c3903e) {
        this.f74663d = new C3895A(c3903e, null, null);
        return this;
    }

    public C3911m c(s sVar) {
        this.f74663d = new C3895A(null, null, sVar);
        return this;
    }

    public C3911m d(C3898D c3898d) {
        this.f74663d = new C3895A(null, c3898d, null);
        return this;
    }

    public C3911m e(String str) {
        this.f74662c = new V0(str);
        return this;
    }

    public C3911m(C3907i c3907i, C3899a[] c3899aArr) {
        this.f74660a = c3907i;
        this.f74661b = new P0(c3899aArr);
    }
}
