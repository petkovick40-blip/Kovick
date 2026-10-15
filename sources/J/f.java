package J;

import I.e;
import J.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final boolean f8832j = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I.f f8833a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I.f f8836d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8834b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8835c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<q> f8837e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList<n> f8838f = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b.InterfaceC0086b f8839g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b.a f8840h = new b.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList<n> f8841i = new ArrayList<>();

    public f(I.f fVar) {
        this.f8833a = fVar;
        this.f8836d = fVar;
    }

    public final void a(g gVar, int i10, int i11, g gVar2, ArrayList<n> arrayList, n nVar) {
        q qVar = gVar.f8845d;
        if (qVar.f8906c == null) {
            I.f fVar = this.f8833a;
            if (qVar == fVar.f8187e || qVar == fVar.f8189f) {
                return;
            }
            if (nVar == null) {
                nVar = new n(qVar, i11);
                arrayList.add(nVar);
            }
            qVar.f8906c = nVar;
            nVar.a(qVar);
            for (e eVar : qVar.f8911h.f8852k) {
                if (eVar instanceof g) {
                    a((g) eVar, i10, 0, gVar2, arrayList, nVar);
                }
            }
            for (e eVar2 : qVar.f8912i.f8852k) {
                if (eVar2 instanceof g) {
                    a((g) eVar2, i10, 1, gVar2, arrayList, nVar);
                }
            }
            if (i10 == 1 && (qVar instanceof o)) {
                for (e eVar3 : ((o) qVar).f8885k.f8852k) {
                    if (eVar3 instanceof g) {
                        a((g) eVar3, i10, 2, gVar2, arrayList, nVar);
                    }
                }
            }
            for (g gVar3 : qVar.f8911h.f8853l) {
                if (gVar3 == gVar2) {
                    nVar.f8879b = true;
                }
                a(gVar3, i10, 0, gVar2, arrayList, nVar);
            }
            for (g gVar4 : qVar.f8912i.f8853l) {
                if (gVar4 == gVar2) {
                    nVar.f8879b = true;
                }
                a(gVar4, i10, 1, gVar2, arrayList, nVar);
            }
            if (i10 == 1 && (qVar instanceof o)) {
                Iterator<g> it = ((o) qVar).f8885k.f8853l.iterator();
                while (it.hasNext()) {
                    a(it.next(), i10, 2, gVar2, arrayList, nVar);
                }
            }
        }
    }

    public final boolean b(I.f fVar) {
        int iM0;
        e.b bVar;
        int iD;
        e.b bVar2;
        e.b bVar3;
        e.b bVar4;
        for (I.e eVar : fVar.f8379A1) {
            e.b[] bVarArr = eVar.f8182b0;
            e.b bVar5 = bVarArr[0];
            e.b bVar6 = bVarArr[1];
            if (eVar.l0() == 8) {
                eVar.f8179a = true;
            } else {
                if (eVar.f8135B < 1.0f && bVar5 == e.b.MATCH_CONSTRAINT) {
                    eVar.f8223w = 2;
                }
                if (eVar.f8141E < 1.0f && bVar6 == e.b.MATCH_CONSTRAINT) {
                    eVar.f8225x = 2;
                }
                if (eVar.A() > 0.0f) {
                    e.b bVar7 = e.b.MATCH_CONSTRAINT;
                    if (bVar5 == bVar7 && (bVar6 == e.b.WRAP_CONTENT || bVar6 == e.b.FIXED)) {
                        eVar.f8223w = 3;
                    } else if (bVar6 == bVar7 && (bVar5 == e.b.WRAP_CONTENT || bVar5 == e.b.FIXED)) {
                        eVar.f8225x = 3;
                    } else if (bVar5 == bVar7 && bVar6 == bVar7) {
                        if (eVar.f8223w == 0) {
                            eVar.f8223w = 3;
                        }
                        if (eVar.f8225x == 0) {
                            eVar.f8225x = 3;
                        }
                    }
                }
                e.b bVar8 = e.b.MATCH_CONSTRAINT;
                if (bVar5 == bVar8 && eVar.f8223w == 1 && (eVar.f8165Q.f8086f == null || eVar.f8169S.f8086f == null)) {
                    bVar5 = e.b.WRAP_CONTENT;
                }
                e.b bVar9 = bVar5;
                if (bVar6 == bVar8 && eVar.f8225x == 1 && (eVar.f8167R.f8086f == null || eVar.f8171T.f8086f == null)) {
                    bVar6 = e.b.WRAP_CONTENT;
                }
                e.b bVar10 = bVar6;
                m mVar = eVar.f8187e;
                mVar.f8907d = bVar9;
                int i10 = eVar.f8223w;
                mVar.f8904a = i10;
                o oVar = eVar.f8189f;
                oVar.f8907d = bVar10;
                int i11 = eVar.f8225x;
                oVar.f8904a = i11;
                e.b bVar11 = e.b.MATCH_PARENT;
                if ((bVar9 == bVar11 || bVar9 == e.b.FIXED || bVar9 == e.b.WRAP_CONTENT) && (bVar10 == bVar11 || bVar10 == e.b.FIXED || bVar10 == e.b.WRAP_CONTENT)) {
                    int iM02 = eVar.m0();
                    if (bVar9 == bVar11) {
                        iM0 = (fVar.m0() - eVar.f8165Q.f8087g) - eVar.f8169S.f8087g;
                        bVar = e.b.FIXED;
                    } else {
                        iM0 = iM02;
                        bVar = bVar9;
                    }
                    int iD2 = eVar.D();
                    if (bVar10 == bVar11) {
                        iD = (fVar.D() - eVar.f8167R.f8087g) - eVar.f8171T.f8087g;
                        bVar2 = e.b.FIXED;
                    } else {
                        iD = iD2;
                        bVar2 = bVar10;
                    }
                    r(eVar, bVar, iM0, bVar2, iD);
                    eVar.f8187e.f8908e.e(eVar.m0());
                    eVar.f8189f.f8908e.e(eVar.D());
                    eVar.f8179a = true;
                } else {
                    if (bVar9 == bVar8 && (bVar10 == (bVar4 = e.b.WRAP_CONTENT) || bVar10 == e.b.FIXED)) {
                        if (i10 == 3) {
                            if (bVar10 == bVar4) {
                                r(eVar, bVar4, 0, bVar4, 0);
                            }
                            int iD3 = eVar.D();
                            int i12 = (int) ((iD3 * eVar.f8190f0) + 0.5f);
                            e.b bVar12 = e.b.FIXED;
                            r(eVar, bVar12, i12, bVar12, iD3);
                            eVar.f8187e.f8908e.e(eVar.m0());
                            eVar.f8189f.f8908e.e(eVar.D());
                            eVar.f8179a = true;
                        } else if (i10 == 1) {
                            r(eVar, bVar4, 0, bVar10, 0);
                            eVar.f8187e.f8908e.f8863m = eVar.m0();
                        } else if (i10 == 2) {
                            e.b bVar13 = fVar.f8182b0[0];
                            e.b bVar14 = e.b.FIXED;
                            if (bVar13 == bVar14 || bVar13 == bVar11) {
                                r(eVar, bVar14, (int) ((eVar.f8135B * fVar.m0()) + 0.5f), bVar10, eVar.D());
                                eVar.f8187e.f8908e.e(eVar.m0());
                                eVar.f8189f.f8908e.e(eVar.D());
                                eVar.f8179a = true;
                            }
                        } else {
                            I.d[] dVarArr = eVar.f8177Y;
                            if (dVarArr[0].f8086f == null || dVarArr[1].f8086f == null) {
                                r(eVar, bVar4, 0, bVar10, 0);
                                eVar.f8187e.f8908e.e(eVar.m0());
                                eVar.f8189f.f8908e.e(eVar.D());
                                eVar.f8179a = true;
                            }
                        }
                    }
                    if (bVar10 == bVar8 && (bVar9 == (bVar3 = e.b.WRAP_CONTENT) || bVar9 == e.b.FIXED)) {
                        if (i11 == 3) {
                            if (bVar9 == bVar3) {
                                r(eVar, bVar3, 0, bVar3, 0);
                            }
                            int iM03 = eVar.m0();
                            float f10 = eVar.f8190f0;
                            if (eVar.B() == -1) {
                                f10 = 1.0f / f10;
                            }
                            e.b bVar15 = e.b.FIXED;
                            r(eVar, bVar15, iM03, bVar15, (int) ((iM03 * f10) + 0.5f));
                            eVar.f8187e.f8908e.e(eVar.m0());
                            eVar.f8189f.f8908e.e(eVar.D());
                            eVar.f8179a = true;
                        } else if (i11 == 1) {
                            r(eVar, bVar9, 0, bVar3, 0);
                            eVar.f8189f.f8908e.f8863m = eVar.D();
                        } else if (i11 == 2) {
                            e.b bVar16 = fVar.f8182b0[1];
                            e.b bVar17 = e.b.FIXED;
                            if (bVar16 == bVar17 || bVar16 == bVar11) {
                                r(eVar, bVar9, eVar.m0(), bVar17, (int) ((eVar.f8141E * fVar.D()) + 0.5f));
                                eVar.f8187e.f8908e.e(eVar.m0());
                                eVar.f8189f.f8908e.e(eVar.D());
                                eVar.f8179a = true;
                            }
                        } else {
                            I.d[] dVarArr2 = eVar.f8177Y;
                            if (dVarArr2[2].f8086f == null || dVarArr2[3].f8086f == null) {
                                r(eVar, bVar3, 0, bVar10, 0);
                                eVar.f8187e.f8908e.e(eVar.m0());
                                eVar.f8189f.f8908e.e(eVar.D());
                                eVar.f8179a = true;
                            }
                        }
                    }
                    if (bVar9 == bVar8 && bVar10 == bVar8) {
                        if (i10 == 1 || i11 == 1) {
                            e.b bVar18 = e.b.WRAP_CONTENT;
                            r(eVar, bVar18, 0, bVar18, 0);
                            eVar.f8187e.f8908e.f8863m = eVar.m0();
                            eVar.f8189f.f8908e.f8863m = eVar.D();
                        } else if (i11 == 2 && i10 == 2) {
                            e.b[] bVarArr2 = fVar.f8182b0;
                            e.b bVar19 = bVarArr2[0];
                            e.b bVar20 = e.b.FIXED;
                            if (bVar19 == bVar20 && bVarArr2[1] == bVar20) {
                                r(eVar, bVar20, (int) ((eVar.f8135B * fVar.m0()) + 0.5f), bVar20, (int) ((eVar.f8141E * fVar.D()) + 0.5f));
                                eVar.f8187e.f8908e.e(eVar.m0());
                                eVar.f8189f.f8908e.e(eVar.D());
                                eVar.f8179a = true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public void c() {
        d(this.f8837e);
        this.f8841i.clear();
        n.f8877k = 0;
        k(this.f8833a.f8187e, 0, this.f8841i);
        k(this.f8833a.f8189f, 1, this.f8841i);
        this.f8834b = false;
    }

    public void d(ArrayList<q> arrayList) {
        arrayList.clear();
        this.f8836d.f8187e.f();
        this.f8836d.f8189f.f();
        arrayList.add(this.f8836d.f8187e);
        arrayList.add(this.f8836d.f8189f);
        HashSet hashSet = null;
        for (I.e eVar : this.f8836d.f8379A1) {
            if (eVar instanceof I.h) {
                arrayList.add(new k(eVar));
            } else {
                if (eVar.B0()) {
                    if (eVar.f8183c == null) {
                        eVar.f8183c = new d(eVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f8183c);
                } else {
                    arrayList.add(eVar.f8187e);
                }
                if (eVar.D0()) {
                    if (eVar.f8185d == null) {
                        eVar.f8185d = new d(eVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f8185d);
                } else {
                    arrayList.add(eVar.f8189f);
                }
                if (eVar instanceof I.j) {
                    arrayList.add(new l(eVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<q> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
        for (q qVar : arrayList) {
            if (qVar.f8905b != this.f8836d) {
                qVar.d();
            }
        }
    }

    public final int e(I.f fVar, int i10) {
        int size = this.f8841i.size();
        long jMax = 0;
        for (int i11 = 0; i11 < size; i11++) {
            jMax = Math.max(jMax, this.f8841i.get(i11).b(fVar, i10));
        }
        return (int) jMax;
    }

    public void f(e.b bVar, e.b bVar2) {
        if (this.f8834b) {
            c();
            boolean z10 = false;
            for (I.e eVar : this.f8833a.f8379A1) {
                boolean[] zArr = eVar.f8191g;
                zArr[0] = true;
                zArr[1] = true;
                if (eVar instanceof I.a) {
                    z10 = true;
                }
            }
            if (z10) {
                return;
            }
            for (n nVar : this.f8841i) {
                e.b bVar3 = e.b.WRAP_CONTENT;
                nVar.d(bVar == bVar3, bVar2 == bVar3);
            }
        }
    }

    public boolean g(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (this.f8834b || this.f8835c) {
            for (I.e eVar : this.f8833a.f8379A1) {
                eVar.q();
                eVar.f8179a = false;
                eVar.f8187e.n();
                eVar.f8189f.n();
            }
            this.f8833a.q();
            I.f fVar = this.f8833a;
            fVar.f8179a = false;
            fVar.f8187e.n();
            this.f8833a.f8189f.n();
            this.f8835c = false;
        }
        if (b(this.f8836d)) {
            return false;
        }
        this.f8833a.f2(0);
        this.f8833a.g2(0);
        e.b bVarZ = this.f8833a.z(0);
        e.b bVarZ2 = this.f8833a.z(1);
        if (this.f8834b) {
            c();
        }
        int iO0 = this.f8833a.o0();
        int iP0 = this.f8833a.p0();
        this.f8833a.f8187e.f8911h.e(iO0);
        this.f8833a.f8189f.f8911h.e(iP0);
        s();
        e.b bVar = e.b.WRAP_CONTENT;
        if (bVarZ == bVar || bVarZ2 == bVar) {
            if (z10) {
                Iterator<q> it = this.f8837e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!it.next().p()) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10 && bVarZ == e.b.WRAP_CONTENT) {
                this.f8833a.D1(e.b.FIXED);
                I.f fVar2 = this.f8833a;
                fVar2.c2(e(fVar2, 0));
                I.f fVar3 = this.f8833a;
                fVar3.f8187e.f8908e.e(fVar3.m0());
            }
            if (z10 && bVarZ2 == e.b.WRAP_CONTENT) {
                this.f8833a.Y1(e.b.FIXED);
                I.f fVar4 = this.f8833a;
                fVar4.y1(e(fVar4, 1));
                I.f fVar5 = this.f8833a;
                fVar5.f8189f.f8908e.e(fVar5.D());
            }
        }
        I.f fVar6 = this.f8833a;
        e.b bVar2 = fVar6.f8182b0[0];
        e.b bVar3 = e.b.FIXED;
        if (bVar2 == bVar3 || bVar2 == e.b.MATCH_PARENT) {
            int iM0 = fVar6.m0() + iO0;
            this.f8833a.f8187e.f8912i.e(iM0);
            this.f8833a.f8187e.f8908e.e(iM0 - iO0);
            s();
            I.f fVar7 = this.f8833a;
            e.b bVar4 = fVar7.f8182b0[1];
            if (bVar4 == bVar3 || bVar4 == e.b.MATCH_PARENT) {
                int iD = fVar7.D() + iP0;
                this.f8833a.f8189f.f8912i.e(iD);
                this.f8833a.f8189f.f8908e.e(iD - iP0);
            }
            s();
            z11 = true;
        } else {
            z11 = false;
        }
        for (q qVar : this.f8837e) {
            if (qVar.f8905b != this.f8833a || qVar.f8910g) {
                qVar.e();
            }
        }
        Iterator<q> it2 = this.f8837e.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = true;
                break;
            }
            q next = it2.next();
            if (z11 || next.f8905b != this.f8833a) {
                if (!next.f8911h.f8851j || ((!next.f8912i.f8851j && !(next instanceof k)) || (!next.f8908e.f8851j && !(next instanceof d) && !(next instanceof k)))) {
                    break;
                }
            }
        }
        this.f8833a.D1(bVarZ);
        this.f8833a.Y1(bVarZ2);
        return z12;
    }

    public boolean h(boolean z10) {
        if (this.f8834b) {
            for (I.e eVar : this.f8833a.f8379A1) {
                eVar.q();
                eVar.f8179a = false;
                m mVar = eVar.f8187e;
                mVar.f8908e.f8851j = false;
                mVar.f8910g = false;
                mVar.n();
                o oVar = eVar.f8189f;
                oVar.f8908e.f8851j = false;
                oVar.f8910g = false;
                oVar.n();
            }
            this.f8833a.q();
            I.f fVar = this.f8833a;
            fVar.f8179a = false;
            m mVar2 = fVar.f8187e;
            mVar2.f8908e.f8851j = false;
            mVar2.f8910g = false;
            mVar2.n();
            o oVar2 = this.f8833a.f8189f;
            oVar2.f8908e.f8851j = false;
            oVar2.f8910g = false;
            oVar2.n();
            c();
        }
        if (b(this.f8836d)) {
            return false;
        }
        this.f8833a.f2(0);
        this.f8833a.g2(0);
        this.f8833a.f8187e.f8911h.e(0);
        this.f8833a.f8189f.f8911h.e(0);
        return true;
    }

    public boolean i(boolean z10, int i10) {
        boolean z11;
        e.b bVar;
        boolean z12 = false;
        e.b bVarZ = this.f8833a.z(0);
        e.b bVarZ2 = this.f8833a.z(1);
        int iO0 = this.f8833a.o0();
        int iP0 = this.f8833a.p0();
        if (z10 && (bVarZ == (bVar = e.b.WRAP_CONTENT) || bVarZ2 == bVar)) {
            Iterator<q> it = this.f8837e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                q next = it.next();
                if (next.f8909f == i10 && !next.p()) {
                    z10 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z10 && bVarZ == e.b.WRAP_CONTENT) {
                    this.f8833a.D1(e.b.FIXED);
                    I.f fVar = this.f8833a;
                    fVar.c2(e(fVar, 0));
                    I.f fVar2 = this.f8833a;
                    fVar2.f8187e.f8908e.e(fVar2.m0());
                }
            } else if (z10 && bVarZ2 == e.b.WRAP_CONTENT) {
                this.f8833a.Y1(e.b.FIXED);
                I.f fVar3 = this.f8833a;
                fVar3.y1(e(fVar3, 1));
                I.f fVar4 = this.f8833a;
                fVar4.f8189f.f8908e.e(fVar4.D());
            }
        }
        if (i10 == 0) {
            I.f fVar5 = this.f8833a;
            e.b bVar2 = fVar5.f8182b0[0];
            if (bVar2 == e.b.FIXED || bVar2 == e.b.MATCH_PARENT) {
                int iM0 = fVar5.m0() + iO0;
                this.f8833a.f8187e.f8912i.e(iM0);
                this.f8833a.f8187e.f8908e.e(iM0 - iO0);
                z11 = true;
            }
            z11 = false;
        } else {
            I.f fVar6 = this.f8833a;
            e.b bVar3 = fVar6.f8182b0[1];
            if (bVar3 == e.b.FIXED || bVar3 == e.b.MATCH_PARENT) {
                int iD = fVar6.D() + iP0;
                this.f8833a.f8189f.f8912i.e(iD);
                this.f8833a.f8189f.f8908e.e(iD - iP0);
                z11 = true;
            }
            z11 = false;
        }
        s();
        for (q qVar : this.f8837e) {
            if (qVar.f8909f == i10 && (qVar.f8905b != this.f8833a || qVar.f8910g)) {
                qVar.e();
            }
        }
        Iterator<q> it2 = this.f8837e.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = true;
                break;
            }
            q next2 = it2.next();
            if (next2.f8909f == i10 && (z11 || next2.f8905b != this.f8833a)) {
                if (!next2.f8911h.f8851j || !next2.f8912i.f8851j || (!(next2 instanceof d) && !next2.f8908e.f8851j)) {
                    break;
                }
            }
        }
        this.f8833a.D1(bVarZ);
        this.f8833a.Y1(bVarZ2);
        return z12;
    }

    public final void j() {
        Iterator<q> it = this.f8837e.iterator();
        String strM = "digraph {\n";
        while (it.hasNext()) {
            strM = m(it.next(), strM);
        }
        String strA = C4706a.a(strM, "\n}\n");
        System.out.println("content:<<\n" + strA + "\n>>");
    }

    public final void k(q qVar, int i10, ArrayList<n> arrayList) {
        for (e eVar : qVar.f8911h.f8852k) {
            if (eVar instanceof g) {
                a((g) eVar, i10, 0, qVar.f8912i, arrayList, null);
            } else if (eVar instanceof q) {
                a(((q) eVar).f8911h, i10, 0, qVar.f8912i, arrayList, null);
            }
        }
        for (e eVar2 : qVar.f8912i.f8852k) {
            if (eVar2 instanceof g) {
                a((g) eVar2, i10, 1, qVar.f8911h, arrayList, null);
            } else if (eVar2 instanceof q) {
                a(((q) eVar2).f8912i, i10, 1, qVar.f8911h, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (e eVar3 : ((o) qVar).f8885k.f8852k) {
                if (eVar3 instanceof g) {
                    a((g) eVar3, i10, 2, null, arrayList, null);
                }
            }
        }
    }

    public final String l(d dVar, String str) {
        int i10 = dVar.f8909f;
        StringBuilder sb2 = new StringBuilder("subgraph cluster_");
        sb2.append(dVar.f8905b.y());
        if (i10 == 0) {
            sb2.append("_h");
        } else {
            sb2.append("_v");
        }
        sb2.append(" {\n");
        String strM = "";
        for (q qVar : dVar.f8830k) {
            sb2.append(qVar.f8905b.y());
            if (i10 == 0) {
                sb2.append("_HORIZONTAL");
            } else {
                sb2.append("_VERTICAL");
            }
            sb2.append(";\n");
            strM = m(qVar, strM);
        }
        sb2.append("}\n");
        return str + strM + ((Object) sb2);
    }

    public final String m(q qVar, String str) {
        boolean z10;
        g gVar = qVar.f8911h;
        g gVar2 = qVar.f8912i;
        StringBuilder sb2 = new StringBuilder(str);
        if (!(qVar instanceof l) && gVar.f8852k.isEmpty() && (gVar2.f8852k.isEmpty() && gVar.f8853l.isEmpty()) && gVar2.f8853l.isEmpty()) {
            return str;
        }
        sb2.append(t(qVar));
        boolean zQ = q(gVar, gVar2);
        String strN = n(gVar2, zQ, n(gVar, zQ, str));
        boolean z11 = qVar instanceof o;
        if (z11) {
            strN = n(((o) qVar).f8885k, zQ, strN);
        }
        if ((qVar instanceof m) || (((z10 = qVar instanceof d)) && ((d) qVar).f8909f == 0)) {
            e.b bVarH = qVar.f8905b.H();
            if (bVarH == e.b.FIXED || bVarH == e.b.WRAP_CONTENT) {
                if (!gVar.f8853l.isEmpty() && gVar2.f8853l.isEmpty()) {
                    sb2.append("\n");
                    sb2.append(gVar2.d());
                    sb2.append(" -> ");
                    sb2.append(gVar.d());
                    sb2.append("\n");
                } else if (gVar.f8853l.isEmpty() && !gVar2.f8853l.isEmpty()) {
                    sb2.append("\n");
                    sb2.append(gVar.d());
                    sb2.append(" -> ");
                    sb2.append(gVar2.d());
                    sb2.append("\n");
                }
            } else if (bVarH == e.b.MATCH_CONSTRAINT && qVar.f8905b.A() > 0.0f) {
                sb2.append("\n");
                sb2.append(qVar.f8905b.y());
                sb2.append("_HORIZONTAL -> ");
                sb2.append(qVar.f8905b.y());
                sb2.append("_VERTICAL;\n");
            }
        } else if (z11 || (z10 && ((d) qVar).f8909f == 1)) {
            e.b bVarJ0 = qVar.f8905b.j0();
            if (bVarJ0 == e.b.FIXED || bVarJ0 == e.b.WRAP_CONTENT) {
                if (!gVar.f8853l.isEmpty() && gVar2.f8853l.isEmpty()) {
                    sb2.append("\n");
                    sb2.append(gVar2.d());
                    sb2.append(" -> ");
                    sb2.append(gVar.d());
                    sb2.append("\n");
                } else if (gVar.f8853l.isEmpty() && !gVar2.f8853l.isEmpty()) {
                    sb2.append("\n");
                    sb2.append(gVar.d());
                    sb2.append(" -> ");
                    sb2.append(gVar2.d());
                    sb2.append("\n");
                }
            } else if (bVarJ0 == e.b.MATCH_CONSTRAINT && qVar.f8905b.A() > 0.0f) {
                sb2.append("\n");
                sb2.append(qVar.f8905b.y());
                sb2.append("_VERTICAL -> ");
                sb2.append(qVar.f8905b.y());
                sb2.append("_HORIZONTAL;\n");
            }
        }
        return qVar instanceof d ? l((d) qVar, strN) : sb2.toString();
    }

    public final String n(g gVar, boolean z10, String str) {
        StringBuilder sb2 = new StringBuilder(str);
        for (g gVar2 : gVar.f8853l) {
            StringBuilder sbA = A.h.a("\n" + gVar.d(), " -> ");
            sbA.append(gVar2.d());
            String string = sbA.toString();
            if (gVar.f8847f > 0 || z10 || (gVar.f8845d instanceof l)) {
                String strA = C4706a.a(string, "[");
                if (gVar.f8847f > 0) {
                    strA = A.g.a(A.h.a(strA, "label=\""), gVar.f8847f, "\"");
                    if (z10) {
                        strA = C4706a.a(strA, ",");
                    }
                }
                if (z10) {
                    strA = C4706a.a(strA, " style=dashed ");
                }
                if (gVar.f8845d instanceof l) {
                    strA = C4706a.a(strA, " style=bold,color=gray ");
                }
                string = C4706a.a(strA, "]");
            }
            sb2.append(string + "\n");
        }
        return sb2.toString();
    }

    public void o() {
        this.f8834b = true;
    }

    public void p() {
        this.f8835c = true;
    }

    public final boolean q(g gVar, g gVar2) {
        Iterator<g> it = gVar.f8853l.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (it.next() != gVar2) {
                i10++;
            }
        }
        Iterator<g> it2 = gVar2.f8853l.iterator();
        int i11 = 0;
        while (it2.hasNext()) {
            if (it2.next() != gVar) {
                i11++;
            }
        }
        return i10 > 0 && i11 > 0;
    }

    public final void r(I.e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        b.a aVar = this.f8840h;
        aVar.f8820a = bVar;
        aVar.f8821b = bVar2;
        aVar.f8822c = i10;
        aVar.f8823d = i11;
        this.f8839g.b(eVar, aVar);
        eVar.c2(this.f8840h.f8824e);
        eVar.y1(this.f8840h.f8825f);
        eVar.x1(this.f8840h.f8827h);
        eVar.g1(this.f8840h.f8826g);
    }

    public void s() {
        h hVar;
        for (I.e eVar : this.f8833a.f8379A1) {
            if (!eVar.f8179a) {
                e.b[] bVarArr = eVar.f8182b0;
                boolean z10 = false;
                e.b bVar = bVarArr[0];
                e.b bVar2 = bVarArr[1];
                int i10 = eVar.f8223w;
                int i11 = eVar.f8225x;
                e.b bVar3 = e.b.WRAP_CONTENT;
                boolean z11 = bVar == bVar3 || (bVar == e.b.MATCH_CONSTRAINT && i10 == 1);
                if (bVar2 == bVar3 || (bVar2 == e.b.MATCH_CONSTRAINT && i11 == 1)) {
                    z10 = true;
                }
                h hVar2 = eVar.f8187e.f8908e;
                boolean z12 = hVar2.f8851j;
                h hVar3 = eVar.f8189f.f8908e;
                boolean z13 = hVar3.f8851j;
                if (z12 && z13) {
                    e.b bVar4 = e.b.FIXED;
                    r(eVar, bVar4, hVar2.f8848g, bVar4, hVar3.f8848g);
                    eVar.f8179a = true;
                } else if (z12 && z10) {
                    r(eVar, e.b.FIXED, hVar2.f8848g, bVar3, hVar3.f8848g);
                    if (bVar2 == e.b.MATCH_CONSTRAINT) {
                        eVar.f8189f.f8908e.f8863m = eVar.D();
                    } else {
                        eVar.f8189f.f8908e.e(eVar.D());
                        eVar.f8179a = true;
                    }
                } else if (z13 && z11) {
                    r(eVar, bVar3, hVar2.f8848g, e.b.FIXED, hVar3.f8848g);
                    if (bVar == e.b.MATCH_CONSTRAINT) {
                        eVar.f8187e.f8908e.f8863m = eVar.m0();
                    } else {
                        eVar.f8187e.f8908e.e(eVar.m0());
                        eVar.f8179a = true;
                    }
                }
                if (eVar.f8179a && (hVar = eVar.f8189f.f8886l) != null) {
                    hVar.e(eVar.t());
                }
            }
        }
    }

    public final String t(q qVar) {
        boolean z10 = qVar instanceof o;
        String strY = qVar.f8905b.y();
        StringBuilder sb2 = new StringBuilder(strY);
        I.e eVar = qVar.f8905b;
        e.b bVarH = !z10 ? eVar.H() : eVar.j0();
        n nVar = qVar.f8906c;
        if (z10) {
            sb2.append("_VERTICAL");
        } else {
            sb2.append("_HORIZONTAL");
        }
        sb2.append(" [shape=none, label=<<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">  <TR>");
        if (z10) {
            sb2.append("    <TD ");
            if (qVar.f8911h.f8851j) {
                sb2.append(" BGCOLOR=\"green\"");
            }
            sb2.append(" PORT=\"TOP\" BORDER=\"1\">T</TD>");
        } else {
            sb2.append("    <TD ");
            if (qVar.f8911h.f8851j) {
                sb2.append(" BGCOLOR=\"green\"");
            }
            sb2.append(" PORT=\"LEFT\" BORDER=\"1\">L</TD>");
        }
        sb2.append("    <TD BORDER=\"1\" ");
        boolean z11 = qVar.f8908e.f8851j;
        if (z11 && !qVar.f8905b.f8179a) {
            sb2.append(" BGCOLOR=\"green\" ");
        } else if (z11) {
            sb2.append(" BGCOLOR=\"lightgray\" ");
        } else if (qVar.f8905b.f8179a) {
            sb2.append(" BGCOLOR=\"yellow\" ");
        }
        if (bVarH == e.b.MATCH_CONSTRAINT) {
            sb2.append("style=\"dashed\"");
        }
        sb2.append(">");
        sb2.append(strY);
        if (nVar != null) {
            sb2.append(" [");
            sb2.append(nVar.f8883f + 1);
            sb2.append("/");
            sb2.append(n.f8877k);
            sb2.append("]");
        }
        sb2.append(" </TD>");
        if (z10) {
            sb2.append("    <TD ");
            if (((o) qVar).f8885k.f8851j) {
                sb2.append(" BGCOLOR=\"green\"");
            }
            sb2.append(" PORT=\"BASELINE\" BORDER=\"1\">b</TD>    <TD ");
            if (qVar.f8912i.f8851j) {
                sb2.append(" BGCOLOR=\"green\"");
            }
            sb2.append(" PORT=\"BOTTOM\" BORDER=\"1\">B</TD>");
        } else {
            sb2.append("    <TD ");
            if (qVar.f8912i.f8851j) {
                sb2.append(" BGCOLOR=\"green\"");
            }
            sb2.append(" PORT=\"RIGHT\" BORDER=\"1\">R</TD>");
        }
        sb2.append("  </TR></TABLE>>];\n");
        return sb2.toString();
    }

    public void u(b.InterfaceC0086b interfaceC0086b) {
        this.f8839g = interfaceC0086b;
    }
}
