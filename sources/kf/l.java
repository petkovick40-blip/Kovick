package kf;

import java.security.SecureRandom;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureRandom f67045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f67047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Vector f67048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Vector f67049e;

    public l(SecureRandom secureRandom) {
        this.f67045a = secureRandom;
    }

    public abstract void a(l lVar);

    public abstract void b();

    public final k c(k kVar, l lVar) throws RuntimeException {
        if (lVar == this || this.f67047c.equals(lVar.f67047c)) {
            return (k) kVar.clone();
        }
        if (this.f67046b != lVar.f67046b) {
            throw new RuntimeException("GF2nField.convert: B1 has a different degree and thus cannot be coverted to!");
        }
        int iIndexOf = this.f67048d.indexOf(lVar);
        if (iIndexOf == -1) {
            a(lVar);
            iIndexOf = this.f67048d.indexOf(lVar);
        }
        f[] fVarArr = (f[]) this.f67049e.elementAt(iIndexOf);
        k kVar2 = (k) kVar.clone();
        if (kVar2 instanceof m) {
            ((m) kVar2).H();
        }
        f fVar = new f(this.f67046b, kVar2.j());
        fVar.i(this.f67046b);
        f fVar2 = new f(this.f67046b);
        for (int i10 = 0; i10 < this.f67046b; i10++) {
            if (fVar.a0(fVarArr[i10])) {
                fVar2.I((this.f67046b - 1) - i10);
            }
        }
        if (lVar instanceof q) {
            return new p((q) lVar, fVar2);
        }
        if (!(lVar instanceof n)) {
            throw new RuntimeException("GF2nField.convert: B1 must be an instance of GF2nPolynomialField or GF2nONBField!");
        }
        m mVar = new m((n) lVar, fVar2.W());
        mVar.H();
        return mVar;
    }

    public final int d() {
        return this.f67046b;
    }

    public final f e() {
        if (this.f67047c == null) {
            b();
        }
        return new f(this.f67047c);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (lVar.f67046b != this.f67046b || !this.f67047c.equals(lVar.f67047c)) {
            return false;
        }
        if (!(this instanceof q) || (lVar instanceof q)) {
            return !(this instanceof n) || (lVar instanceof n);
        }
        return false;
    }

    public abstract k f(f fVar);

    public final f[] g(f[] fVarArr) {
        f[] fVarArr2 = new f[fVarArr.length];
        f[] fVarArr3 = new f[fVarArr.length];
        int i10 = 0;
        for (int i11 = 0; i11 < this.f67046b; i11++) {
            fVarArr2[i11] = new f(fVarArr[i11]);
            f fVar = new f(this.f67046b);
            fVarArr3[i11] = fVar;
            fVar.I((this.f67046b - 1) - i11);
        }
        while (true) {
            int i12 = this.f67046b;
            if (i10 >= i12 - 1) {
                for (int i13 = i12 - 1; i13 > 0; i13--) {
                    for (int i14 = i13 - 1; i14 >= 0; i14--) {
                        if (fVarArr2[i14].U((this.f67046b - 1) - i13)) {
                            fVarArr2[i14].b(fVarArr2[i13]);
                            fVarArr3[i14].b(fVarArr3[i13]);
                        }
                    }
                }
                return fVarArr3;
            }
            int i15 = i10;
            while (true) {
                int i16 = this.f67046b;
                if (i15 >= i16 || fVarArr2[i15].U((i16 - 1) - i10)) {
                    break;
                }
                i15++;
            }
            if (i15 >= this.f67046b) {
                throw new RuntimeException("GF2nField.invertMatrix: Matrix cannot be inverted!");
            }
            if (i10 != i15) {
                f fVar2 = fVarArr2[i10];
                fVarArr2[i10] = fVarArr2[i15];
                fVarArr2[i15] = fVar2;
                f fVar3 = fVarArr3[i10];
                fVarArr3[i10] = fVarArr3[i15];
                fVarArr3[i15] = fVar3;
            }
            int i17 = i10 + 1;
            int i18 = i17;
            while (true) {
                int i19 = this.f67046b;
                if (i18 < i19) {
                    if (fVarArr2[i18].U((i19 - 1) - i10)) {
                        fVarArr2[i18].b(fVarArr2[i10]);
                        fVarArr3[i18].b(fVarArr3[i10]);
                    }
                    i18++;
                }
            }
            i10 = i17;
        }
    }

    public int hashCode() {
        return this.f67047c.hashCode() + this.f67046b;
    }
}
