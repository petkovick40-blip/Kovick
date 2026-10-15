package Xe;

import Ec.InterfaceC0987v;

/* JADX INFO: renamed from: Xe.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1528n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f25465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ob.C f25471g;

    public C1528n(ob.C c10) {
        if (c10 == null) {
            throw new NullPointerException("treeDigest == null");
        }
        this.f25471g = c10;
        InterfaceC0987v interfaceC0987vA = C1521g.a(c10);
        int iJ = Q.j(interfaceC0987vA);
        this.f25466b = iJ;
        this.f25467c = 16;
        int iCeil = (int) Math.ceil(((double) (iJ * 8)) / ((double) Q.q(16)));
        this.f25469e = iCeil;
        int iFloor = ((int) Math.floor(Q.q((16 - 1) * iCeil) / Q.q(16))) + 1;
        this.f25470f = iFloor;
        int i10 = iCeil + iFloor;
        this.f25468d = i10;
        C1527m c1527mC = C1527m.c(interfaceC0987vA.getAlgorithmName(), iJ, 16, i10);
        this.f25465a = c1527mC;
        if (c1527mC != null) {
            return;
        }
        throw new IllegalArgumentException("cannot find OID for digest algorithm: " + interfaceC0987vA.getAlgorithmName());
    }

    public int a() {
        return this.f25468d;
    }

    public int b() {
        return this.f25469e;
    }

    public int c() {
        return this.f25470f;
    }

    public I d() {
        return this.f25465a;
    }

    public ob.C e() {
        return this.f25471g;
    }

    public int f() {
        return this.f25466b;
    }

    public int g() {
        return this.f25467c;
    }
}
