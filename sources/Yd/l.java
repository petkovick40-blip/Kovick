package Yd;

import java.security.spec.AlgorithmParameterSpec;
import ob.C;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class l implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f26437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f26438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f26439c;

    public l(String str) {
        this(yb.b.j(str), a(str), null);
    }

    public static C a(String str) {
        return str.indexOf("12-512") > 0 ? Yb.a.f26128d : str.indexOf("12-256") > 0 ? Yb.a.f26127c : InterfaceC4692a.f87335p;
    }

    public static C d(String str) {
        return yb.b.j(str);
    }

    public C b() {
        return this.f26438b;
    }

    public C c() {
        return this.f26439c;
    }

    public C e() {
        return this.f26437a;
    }

    public String f() {
        return yb.b.h(e());
    }

    public l(C c10, C c11) {
        this(c10, c11, null);
    }

    public l(C c10, C c11, C c12) {
        this.f26437a = c10;
        this.f26438b = c11;
        this.f26439c = c12;
    }
}
