package H3;

/* JADX INFO: loaded from: classes.dex */
public class v extends n<N3.i> {
    public v() {
    }

    public N3.i Q() {
        return (N3.i) this.f7662i.get(0);
    }

    @Override // H3.n
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public N3.i k(int i10) {
        if (i10 == 0) {
            return Q();
        }
        return null;
    }

    @Override // H3.n
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public N3.i l(String str, boolean z10) {
        if (z10) {
            if (str.equalsIgnoreCase(((N3.i) this.f7662i.get(0)).h1())) {
                return (N3.i) this.f7662i.get(0);
            }
            return null;
        }
        if (str.equals(((N3.i) this.f7662i.get(0)).h1())) {
            return (N3.i) this.f7662i.get(0);
        }
        return null;
    }

    public float T() {
        float fC = 0.0f;
        for (int i10 = 0; i10 < Q().b2(); i10++) {
            fC += Q().E1(i10).c();
        }
        return fC;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void U(N3.i iVar) {
        this.f7662i.clear();
        this.f7662i.add(iVar);
        E();
    }

    @Override // H3.n
    public q s(L3.d dVar) {
        return Q().E1((int) dVar.h());
    }

    public v(N3.i iVar) {
        super(iVar);
    }
}
