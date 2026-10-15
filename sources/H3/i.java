package H3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i extends e<j> implements N3.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f7636A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7637y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7638z;

    public i(List<j> list, String str) {
        super(list, str);
        this.f7638z = true;
        this.f7636A = 2.5f;
    }

    @Override // N3.c
    public void J(float f10) {
        this.f7636A = U3.k.e(f10);
    }

    @Override // H3.p
    public p<j> L0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f7668s.size(); i10++) {
            arrayList.add(((j) this.f7668s.get(i10)).g());
        }
        i iVar = new i(arrayList, h1());
        T0(iVar);
        return iVar;
    }

    @Override // H3.p
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public void I0(j jVar) {
        super.I0(jVar);
        float fM = jVar.m();
        if (fM > this.f7637y) {
            this.f7637y = fM;
        }
    }

    public void T0(i iVar) {
        iVar.f7636A = this.f7636A;
        iVar.f7638z = this.f7638z;
    }

    public void U0(boolean z10) {
        this.f7638z = z10;
    }

    @Override // N3.c
    public float a() {
        return this.f7637y;
    }

    @Override // N3.c
    public float b0() {
        return this.f7636A;
    }

    @Override // N3.c
    public boolean d() {
        return this.f7638z;
    }
}
