package I;

import I.d;

/* JADX INFO: loaded from: classes.dex */
public class l extends n {
    @Override // I.e
    public void g(A.i iVar, boolean z10) {
        super.g(iVar, z10);
        if (this.f8344B1 > 0) {
            e eVar = this.f8343A1[0];
            eVar.S0();
            d.b bVar = d.b.LEFT;
            eVar.j(bVar, this, bVar);
            d.b bVar2 = d.b.RIGHT;
            eVar.j(bVar2, this, bVar2);
            d.b bVar3 = d.b.TOP;
            eVar.j(bVar3, this, bVar3);
            d.b bVar4 = d.b.BOTTOM;
            eVar.j(bVar4, this, bVar4);
        }
    }

    @Override // I.n
    public void v2(int i10, int i11, int i12, int i13) {
        int iS2 = s2() + t2();
        int iU2 = u2() + r2();
        if (this.f8344B1 > 0) {
            iS2 += this.f8343A1[0].m0();
            iU2 += this.f8343A1[0].D();
        }
        int iMax = Math.max(Q(), iS2);
        int iMax2 = Math.max(P(), iU2);
        if (i10 != 1073741824) {
            i11 = i10 == Integer.MIN_VALUE ? Math.min(iMax, i11) : i10 == 0 ? iMax : 0;
        }
        if (i12 != 1073741824) {
            i13 = i12 == Integer.MIN_VALUE ? Math.min(iMax2, i13) : i12 == 0 ? iMax2 : 0;
        }
        A2(i11, i13);
        c2(i11);
        y1(i13);
        z2(this.f8344B1 > 0);
    }
}
