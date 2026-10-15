package yc;

import hc.C2791C;
import hc.C2821y;
import hc.j0;
import hc.k0;
import hc.l0;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Date;
import lc.C3187a;
import lc.C3188b;
import lc.C3193g;
import of.r;

/* JADX INFO: renamed from: yc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4694b implements r {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Date f87396V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3187a f87397X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3188b f87398Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final BigInteger f87399Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3193g f87400q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Collection f87401r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Collection f87402s6;

    public C4694b(C3187a c3187a, C3188b c3188b, BigInteger bigInteger, Date date, C3193g c3193g, Collection collection, Collection collection2) {
        this.f87397X = c3187a;
        this.f87398Y = c3188b;
        this.f87399Z = bigInteger;
        this.f87396V1 = date;
        this.f87400q6 = c3193g;
        this.f87401r6 = collection;
        this.f87402s6 = collection2;
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        C2821y c2821yD;
        l0[] l0VarArrW;
        if (!(obj instanceof C3193g)) {
            return false;
        }
        C3193g c3193g = (C3193g) obj;
        C3193g c3193g2 = this.f87400q6;
        if (c3193g2 != null && !c3193g2.equals(c3193g)) {
            return false;
        }
        if (this.f87399Z != null && !c3193g.m().equals(this.f87399Z)) {
            return false;
        }
        if (this.f87397X != null && !c3193g.g().equals(this.f87397X)) {
            return false;
        }
        if (this.f87398Y != null && !c3193g.h().equals(this.f87398Y)) {
            return false;
        }
        Date date = this.f87396V1;
        if (date != null && !c3193g.t(date)) {
            return false;
        }
        if ((!this.f87401r6.isEmpty() || !this.f87402s6.isEmpty()) && (c2821yD = c3193g.d(C2821y.f60225T6)) != null) {
            try {
                l0VarArrW = k0.V(c2821yD.a0()).W();
                if (!this.f87401r6.isEmpty()) {
                    boolean z10 = false;
                    for (l0 l0Var : l0VarArrW) {
                        j0[] j0VarArrW = l0Var.W();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= j0VarArrW.length) {
                                break;
                            }
                            if (this.f87401r6.contains(C2791C.W(j0VarArrW[i10].X()))) {
                                z10 = true;
                                break;
                            }
                            i10++;
                        }
                    }
                    if (!z10) {
                        return false;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            if (!this.f87402s6.isEmpty()) {
                boolean z11 = false;
                for (l0 l0Var2 : l0VarArrW) {
                    j0[] j0VarArrW2 = l0Var2.W();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= j0VarArrW2.length) {
                            break;
                        }
                        if (this.f87402s6.contains(C2791C.W(j0VarArrW2[i11].W()))) {
                            z11 = true;
                            break;
                        }
                        i11++;
                    }
                }
                if (!z11) {
                    return false;
                }
            }
        }
        return true;
    }

    public C3193g a() {
        return this.f87400q6;
    }

    public Date b() {
        if (this.f87396V1 != null) {
            return new Date(this.f87396V1.getTime());
        }
        return null;
    }

    public C3187a c() {
        return this.f87397X;
    }

    @Override // of.r
    public Object clone() {
        return new C4694b(this.f87397X, this.f87398Y, this.f87399Z, this.f87396V1, this.f87400q6, this.f87401r6, this.f87402s6);
    }

    public C3188b d() {
        return this.f87398Y;
    }

    public BigInteger e() {
        return this.f87399Z;
    }

    public Collection f() {
        return this.f87402s6;
    }

    public Collection g() {
        return this.f87401r6;
    }
}
