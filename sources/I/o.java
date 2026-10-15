package I;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class o extends e {

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public ArrayList<e> f8379A1;

    public o() {
        this.f8379A1 = new ArrayList<>();
    }

    @Override // I.e
    public void Q1(int i10, int i11) {
        this.f8202l0 = i10;
        this.f8204m0 = i11;
        int size = this.f8379A1.size();
        for (int i12 = 0; i12 < size; i12++) {
            this.f8379A1.get(i12).Q1(Y(), Z());
        }
    }

    @Override // I.e
    public void R0() {
        this.f8379A1.clear();
        super.R0();
    }

    @Override // I.e
    public void W0(A.d dVar) {
        super.W0(dVar);
        int size = this.f8379A1.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f8379A1.get(i10).W0(dVar);
        }
    }

    public void c(e eVar) {
        this.f8379A1.add(eVar);
        if (eVar.U() != null) {
            ((o) eVar.U()).o2(eVar);
        }
        eVar.S1(this);
    }

    public void k2(e... eVarArr) {
        for (e eVar : eVarArr) {
            c(eVar);
        }
    }

    public ArrayList<e> l2() {
        return this.f8379A1;
    }

    public f m2() {
        e eVarU = U();
        f fVar = this instanceof f ? (f) this : null;
        while (eVarU != null) {
            e eVarU2 = eVarU.U();
            if (eVarU instanceof f) {
                fVar = (f) eVarU;
            }
            eVarU = eVarU2;
        }
        return fVar;
    }

    public void n2() {
        ArrayList<e> arrayList = this.f8379A1;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.f8379A1.get(i10);
            if (eVar instanceof o) {
                ((o) eVar).n2();
            }
        }
    }

    public void o2(e eVar) {
        this.f8379A1.remove(eVar);
        eVar.R0();
    }

    public void p2() {
        this.f8379A1.clear();
    }

    public o(int i10, int i11, int i12, int i13) {
        super(i10, i11, i12, i13);
        this.f8379A1 = new ArrayList<>();
    }

    public o(int i10, int i11) {
        super(0, 0, i10, i11);
        this.f8379A1 = new ArrayList<>();
    }
}
