package I;

import J.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class j extends e implements i {

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public e[] f8343A1 = new e[4];

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public int f8344B1 = 0;

    @Override // I.i
    public void a() {
        this.f8344B1 = 0;
        Arrays.fill(this.f8343A1, (Object) null);
    }

    @Override // I.i
    public void b(f fVar) {
    }

    @Override // I.i
    public void c(e eVar) {
        if (eVar == this || eVar == null) {
            return;
        }
        int i10 = this.f8344B1 + 1;
        e[] eVarArr = this.f8343A1;
        if (i10 > eVarArr.length) {
            this.f8343A1 = (e[]) Arrays.copyOf(eVarArr, eVarArr.length * 2);
        }
        e[] eVarArr2 = this.f8343A1;
        int i11 = this.f8344B1;
        eVarArr2[i11] = eVar;
        this.f8344B1 = i11 + 1;
    }

    public void k2(ArrayList<p> arrayList, int i10, p pVar) {
        for (int i11 = 0; i11 < this.f8344B1; i11++) {
            pVar.a(this.f8343A1[i11]);
        }
        for (int i12 = 0; i12 < this.f8344B1; i12++) {
            J.j.a(this.f8343A1[i12], i10, arrayList, pVar);
        }
    }

    public int l2(int i10) {
        int i11;
        int i12;
        for (int i13 = 0; i13 < this.f8344B1; i13++) {
            e eVar = this.f8343A1[i13];
            if (i10 == 0 && (i12 = eVar.f8170S0) != -1) {
                return i12;
            }
            if (i10 == 1 && (i11 = eVar.f8172T0) != -1) {
                return i11;
            }
        }
        return -1;
    }

    @Override // I.e
    public void n(e eVar, HashMap<e, e> map) {
        super.n(eVar, map);
        j jVar = (j) eVar;
        this.f8344B1 = 0;
        int i10 = jVar.f8344B1;
        for (int i11 = 0; i11 < i10; i11++) {
            c(map.get(jVar.f8343A1[i11]));
        }
    }
}
