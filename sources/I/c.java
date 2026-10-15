package I;

import I.e;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f8057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f8058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f8059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f8060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f8061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f8062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f8063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<e> f8064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f8067k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8068l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8070n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8071o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8072p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8073q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8074r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8075s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8078v;

    public c(e eVar, int i10, boolean z10) {
        this.f8057a = eVar;
        this.f8072p = i10;
        this.f8073q = z10;
    }

    public static boolean k(e eVar, int i10) {
        int i11;
        return eVar.l0() != 8 && eVar.f8182b0[i10] == e.b.MATCH_CONSTRAINT && ((i11 = eVar.f8227y[i10]) == 0 || i11 == 3);
    }

    public void a() {
        if (!this.f8078v) {
            b();
        }
        this.f8078v = true;
    }

    public final void b() {
        int i10 = this.f8072p * 2;
        e eVar = this.f8057a;
        this.f8071o = true;
        e eVar2 = eVar;
        boolean z10 = false;
        while (!z10) {
            this.f8065i++;
            e[] eVarArr = eVar.f8164P0;
            int i11 = this.f8072p;
            e eVar3 = null;
            eVarArr[i11] = null;
            eVar.f8162O0[i11] = null;
            if (eVar.l0() != 8) {
                this.f8068l++;
                e.b bVarZ = eVar.z(this.f8072p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarZ != bVar) {
                    this.f8069m = eVar.M(this.f8072p) + this.f8069m;
                }
                int iG = eVar.f8177Y[i10].g() + this.f8069m;
                this.f8069m = iG;
                int i12 = i10 + 1;
                this.f8069m = eVar.f8177Y[i12].g() + iG;
                int iG2 = eVar.f8177Y[i10].g() + this.f8070n;
                this.f8070n = iG2;
                this.f8070n = eVar.f8177Y[i12].g() + iG2;
                if (this.f8058b == null) {
                    this.f8058b = eVar;
                }
                this.f8060d = eVar;
                e.b[] bVarArr = eVar.f8182b0;
                int i13 = this.f8072p;
                if (bVarArr[i13] == bVar) {
                    int i14 = eVar.f8227y[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f8066j++;
                        float f10 = eVar.f8160N0[i13];
                        if (f10 > 0.0f) {
                            this.f8067k += f10;
                        }
                        if (k(eVar, i13)) {
                            if (f10 < 0.0f) {
                                this.f8074r = true;
                            } else {
                                this.f8075s = true;
                            }
                            if (this.f8064h == null) {
                                this.f8064h = new ArrayList<>();
                            }
                            this.f8064h.add(eVar);
                        }
                        if (this.f8062f == null) {
                            this.f8062f = eVar;
                        }
                        e eVar4 = this.f8063g;
                        if (eVar4 != null) {
                            eVar4.f8162O0[this.f8072p] = eVar;
                        }
                        this.f8063g = eVar;
                    }
                    if (this.f8072p == 0) {
                        if (eVar.f8223w != 0 || eVar.f8229z != 0 || eVar.f8133A != 0) {
                            this.f8071o = false;
                        }
                    } else if (eVar.f8225x != 0 || eVar.f8137C != 0 || eVar.f8139D != 0) {
                        this.f8071o = false;
                    }
                    if (eVar.f8190f0 != 0.0f) {
                        this.f8071o = false;
                        this.f8077u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.f8164P0[this.f8072p] = eVar;
            }
            d dVar = eVar.f8177Y[i10 + 1].f8086f;
            if (dVar != null) {
                e eVar5 = dVar.f8084d;
                d dVar2 = eVar5.f8177Y[i10].f8086f;
                if (dVar2 != null && dVar2.f8084d == eVar) {
                    eVar3 = eVar5;
                }
            }
            if (eVar3 == null) {
                eVar3 = eVar;
                z10 = true;
            }
            eVar2 = eVar;
            eVar = eVar3;
        }
        e eVar6 = this.f8058b;
        if (eVar6 != null) {
            this.f8069m -= eVar6.f8177Y[i10].g();
        }
        e eVar7 = this.f8060d;
        if (eVar7 != null) {
            this.f8069m -= eVar7.f8177Y[i10 + 1].g();
        }
        this.f8059c = eVar;
        if (this.f8072p == 0 && this.f8073q) {
            this.f8061e = eVar;
        } else {
            this.f8061e = this.f8057a;
        }
        this.f8076t = this.f8075s && this.f8074r;
    }

    public e c() {
        return this.f8057a;
    }

    public e d() {
        return this.f8062f;
    }

    public e e() {
        return this.f8058b;
    }

    public e f() {
        return this.f8061e;
    }

    public e g() {
        return this.f8059c;
    }

    public e h() {
        return this.f8063g;
    }

    public e i() {
        return this.f8060d;
    }

    public float j() {
        return this.f8067k;
    }
}
