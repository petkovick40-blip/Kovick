package Bc;

import Ce.C0891j;
import Ce.InterfaceC0887f;
import hc.C2797b;
import lc.C3196j;
import ub.C4216A;

/* JADX INFO: loaded from: classes4.dex */
public class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ce.n f3268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ce.p f3269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0835e f3271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0835e f3272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N f3273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2797b f3274g;

    public K0(Ce.p pVar) {
        this(pVar, new C0834d0());
    }

    public J0 a(InterfaceC0887f interfaceC0887f, C3196j c3196j) throws Ce.B {
        J0 j0C = c(interfaceC0887f, new ub.X(new C4216A(c3196j.v())));
        j0C.m(c3196j);
        return j0C;
    }

    public J0 b(InterfaceC0887f interfaceC0887f, byte[] bArr) throws Ce.B {
        return c(interfaceC0887f, new ub.X((ob.D) new ob.L0(bArr)));
    }

    public final J0 c(InterfaceC0887f interfaceC0887f, ub.X x10) throws Ce.B {
        C2797b c2797b = this.f3274g;
        Ce.o oVarA = c2797b != null ? this.f3269b.a(c2797b) : this.f3269b.a(this.f3268a.c(interfaceC0887f.a()));
        if (this.f3270c) {
            return new J0(x10, interfaceC0887f, oVarA.a(), this.f3273f);
        }
        InterfaceC0835e interfaceC0835e = this.f3271d;
        if (interfaceC0835e == null && this.f3272e == null) {
            return new J0(x10, interfaceC0887f, oVarA, this.f3273f, new C0836e0(), null);
        }
        if (interfaceC0835e == null) {
            this.f3271d = new C0836e0();
        }
        return new J0(x10, interfaceC0887f, oVarA, this.f3273f, this.f3271d, this.f3272e);
    }

    public K0 d(C2797b c2797b) {
        this.f3274g = c2797b;
        return this;
    }

    public K0 e(boolean z10) {
        this.f3270c = z10;
        return this;
    }

    public K0 f(InterfaceC0835e interfaceC0835e) {
        this.f3271d = interfaceC0835e;
        return this;
    }

    public K0 g(InterfaceC0835e interfaceC0835e) {
        this.f3272e = interfaceC0835e;
        return this;
    }

    public K0(Ce.p pVar, N n10) {
        this.f3268a = new C0891j();
        this.f3269b = pVar;
        this.f3273f = n10;
    }
}
