package I;

import I.e;
import J.b;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class n extends j {

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public int f8366C1 = 0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public int f8367D1 = 0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public int f8368E1 = 0;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public int f8369F1 = 0;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public int f8370G1 = 0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public int f8371H1 = 0;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public int f8372I1 = 0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public int f8373J1 = 0;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public boolean f8374K1 = false;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public int f8375L1 = 0;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public int f8376M1 = 0;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public b.a f8377N1 = new b.a();

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public b.InterfaceC0086b f8378O1 = null;

    public void A2(int i10, int i11) {
        this.f8375L1 = i10;
        this.f8376M1 = i11;
    }

    public void B2(int i10) {
        this.f8368E1 = i10;
        this.f8366C1 = i10;
        this.f8369F1 = i10;
        this.f8367D1 = i10;
        this.f8370G1 = i10;
        this.f8371H1 = i10;
    }

    public void C2(int i10) {
        this.f8367D1 = i10;
    }

    public void D2(int i10) {
        this.f8371H1 = i10;
    }

    public void E2(int i10) {
        this.f8368E1 = i10;
        this.f8372I1 = i10;
    }

    public void F2(int i10) {
        this.f8369F1 = i10;
        this.f8373J1 = i10;
    }

    public void G2(int i10) {
        this.f8370G1 = i10;
        this.f8372I1 = i10;
        this.f8373J1 = i10;
    }

    public void H2(int i10) {
        this.f8366C1 = i10;
    }

    @Override // I.j, I.i
    public void b(f fVar) {
        n2();
    }

    public void m2(boolean z10) {
        int i10 = this.f8370G1;
        if (i10 > 0 || this.f8371H1 > 0) {
            if (z10) {
                this.f8372I1 = this.f8371H1;
                this.f8373J1 = i10;
            } else {
                this.f8372I1 = i10;
                this.f8373J1 = this.f8371H1;
            }
        }
    }

    public void n2() {
        for (int i10 = 0; i10 < this.f8344B1; i10++) {
            e eVar = this.f8343A1[i10];
            if (eVar != null) {
                eVar.I1(true);
            }
        }
    }

    public boolean o2(HashSet<e> hashSet) {
        for (int i10 = 0; i10 < this.f8344B1; i10++) {
            if (hashSet.contains(this.f8343A1[i10])) {
                return true;
            }
        }
        return false;
    }

    public int p2() {
        return this.f8376M1;
    }

    public int q2() {
        return this.f8375L1;
    }

    public int r2() {
        return this.f8367D1;
    }

    public int s2() {
        return this.f8372I1;
    }

    public int t2() {
        return this.f8373J1;
    }

    public int u2() {
        return this.f8366C1;
    }

    public void v2(int i10, int i11, int i12, int i13) {
    }

    public void w2(e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        while (this.f8378O1 == null && U() != null) {
            this.f8378O1 = ((f) U()).G2();
        }
        b.a aVar = this.f8377N1;
        aVar.f8820a = bVar;
        aVar.f8821b = bVar2;
        aVar.f8822c = i10;
        aVar.f8823d = i11;
        this.f8378O1.b(eVar, aVar);
        eVar.c2(this.f8377N1.f8824e);
        eVar.y1(this.f8377N1.f8825f);
        eVar.x1(this.f8377N1.f8827h);
        eVar.g1(this.f8377N1.f8826g);
    }

    public boolean x2() {
        e eVar = this.f8184c0;
        b.InterfaceC0086b interfaceC0086bG2 = eVar != null ? ((f) eVar).G2() : null;
        if (interfaceC0086bG2 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.f8344B1; i10++) {
            e eVar2 = this.f8343A1[i10];
            if (eVar2 != null && !(eVar2 instanceof h)) {
                e.b bVarZ = eVar2.z(0);
                e.b bVarZ2 = eVar2.z(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarZ != bVar || eVar2.f8223w == 1 || bVarZ2 != bVar || eVar2.f8225x == 1) {
                    if (bVarZ == bVar) {
                        bVarZ = e.b.WRAP_CONTENT;
                    }
                    if (bVarZ2 == bVar) {
                        bVarZ2 = e.b.WRAP_CONTENT;
                    }
                    b.a aVar = this.f8377N1;
                    aVar.f8820a = bVarZ;
                    aVar.f8821b = bVarZ2;
                    aVar.f8822c = eVar2.m0();
                    this.f8377N1.f8823d = eVar2.D();
                    interfaceC0086bG2.b(eVar2, this.f8377N1);
                    eVar2.c2(this.f8377N1.f8824e);
                    eVar2.y1(this.f8377N1.f8825f);
                    eVar2.g1(this.f8377N1.f8826g);
                }
            }
        }
        return true;
    }

    public boolean y2() {
        return this.f8374K1;
    }

    public void z2(boolean z10) {
        this.f8374K1 = z10;
    }
}
