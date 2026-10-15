package uf;

/* JADX INFO: loaded from: classes4.dex */
public class r implements of.r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public s f77149X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public s f77150Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public t f77151Z;

    @Override // of.r
    public boolean Ma(Object obj) {
        try {
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            s sVar = this.f77149X;
            if (sVar != null && !sVar.Ma(tVar.b())) {
                return false;
            }
            s sVar2 = this.f77150Y;
            if (sVar2 != null && !sVar2.Ma(tVar.c())) {
                return false;
            }
            t tVar2 = this.f77151Z;
            if (tVar2 != null) {
                return tVar2.equals(obj);
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public t a() {
        return this.f77151Z;
    }

    public s b() {
        return this.f77149X;
    }

    public s c() {
        return this.f77150Y;
    }

    @Override // of.r
    public Object clone() {
        r rVar = new r();
        rVar.f77151Z = this.f77151Z;
        s sVar = this.f77149X;
        if (sVar != null) {
            rVar.f77149X = (s) sVar.clone();
        }
        s sVar2 = this.f77150Y;
        if (sVar2 != null) {
            rVar.f77150Y = (s) sVar2.clone();
        }
        return rVar;
    }

    public void d(t tVar) {
        this.f77151Z = tVar;
    }

    public void e(s sVar) {
        this.f77149X = sVar;
    }

    public void f(s sVar) {
        this.f77150Y = sVar;
    }
}
