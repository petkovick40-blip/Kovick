package Bc;

import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import hc.C2797b;
import lc.C3196j;

/* JADX INFO: loaded from: classes4.dex */
public class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0889h f3290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ce.p f3291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ce.K f3292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public M f3293d;

    public N0(M m10, Ce.K k10, InterfaceC0889h interfaceC0889h, Ce.p pVar) {
        this.f3293d = m10;
        this.f3292c = k10;
        this.f3290a = interfaceC0889h;
        this.f3291b = pVar;
    }

    public C3196j a() {
        return this.f3290a.c();
    }

    public InterfaceC0888g b(C2797b c2797b, C2797b c2797b2) throws Ce.B {
        return this.f3290a.a(new C2797b(this.f3292c.a(this.f3293d.a(c2797b2, c2797b)).V(), c2797b.Y()));
    }

    public Ce.o c(C2797b c2797b) throws Ce.B {
        return this.f3291b.a(c2797b);
    }

    public boolean d() {
        return this.f3290a.d();
    }
}
