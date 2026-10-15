package sb;

import ob.P0;
import ob.V0;
import ob.X;
import sb.C3908j;

/* JADX INFO: renamed from: sb.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3909k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3907i f74652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ob.K f74653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X f74654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3908j.a f74655d;

    public C3909k(C3907i c3907i, C3899a c3899a) {
        this.f74652a = c3907i;
        this.f74653b = new P0(c3899a);
    }

    public C3908j a() {
        return new C3908j(this.f74652a, this.f74653b, this.f74654c, this.f74655d);
    }

    public C3909k b(C3903e c3903e) {
        this.f74655d = new C3908j.a(c3903e, null);
        return this;
    }

    public C3909k c(C3898D c3898d) {
        this.f74655d = new C3908j.a(null, c3898d);
        return this;
    }

    public C3909k d(String str) {
        this.f74654c = new V0(str);
        return this;
    }

    public C3909k(C3907i c3907i, C3899a[] c3899aArr) {
        this.f74652a = c3907i;
        this.f74653b = new P0(c3899aArr);
    }
}
