package J;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class d extends q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<q> f8830k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8831l;

    public d(I.e eVar, int i10) {
        super(eVar);
        this.f8830k = new ArrayList<>();
        this.f8909f = i10;
        u();
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0153  */
    @Override // J.q, J.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(J.e r27) {
        /*
            Method dump skipped, instruction units count: 1062
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: J.d.a(J.e):void");
    }

    @Override // J.q
    public void d() {
        Iterator<q> it = this.f8830k.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = this.f8830k.size();
        if (size < 1) {
            return;
        }
        I.e eVar = this.f8830k.get(0).f8905b;
        I.e eVar2 = this.f8830k.get(size - 1).f8905b;
        if (this.f8909f == 0) {
            I.d dVar = eVar.f8165Q;
            I.d dVar2 = eVar2.f8169S;
            g gVarI = i(dVar, 0);
            int iG = dVar.g();
            I.e eVarV = v();
            if (eVarV != null) {
                iG = eVarV.f8165Q.g();
            }
            if (gVarI != null) {
                b(this.f8911h, gVarI, iG);
            }
            g gVarI2 = i(dVar2, 0);
            int iG2 = dVar2.g();
            I.e eVarW = w();
            if (eVarW != null) {
                iG2 = eVarW.f8169S.g();
            }
            if (gVarI2 != null) {
                b(this.f8912i, gVarI2, -iG2);
            }
        } else {
            I.d dVar3 = eVar.f8167R;
            I.d dVar4 = eVar2.f8171T;
            g gVarI3 = i(dVar3, 1);
            int iG3 = dVar3.g();
            I.e eVarV2 = v();
            if (eVarV2 != null) {
                iG3 = eVarV2.f8167R.g();
            }
            if (gVarI3 != null) {
                b(this.f8911h, gVarI3, iG3);
            }
            g gVarI4 = i(dVar4, 1);
            int iG4 = dVar4.g();
            I.e eVarW2 = w();
            if (eVarW2 != null) {
                iG4 = eVarW2.f8171T.g();
            }
            if (gVarI4 != null) {
                b(this.f8912i, gVarI4, -iG4);
            }
        }
        this.f8911h.f8842a = this;
        this.f8912i.f8842a = this;
    }

    @Override // J.q
    public void e() {
        for (int i10 = 0; i10 < this.f8830k.size(); i10++) {
            this.f8830k.get(i10).e();
        }
    }

    @Override // J.q
    public void f() {
        this.f8906c = null;
        Iterator<q> it = this.f8830k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // J.q
    public long j() {
        int size = this.f8830k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            q qVar = this.f8830k.get(i10);
            j10 = ((long) qVar.f8912i.f8847f) + qVar.j() + j10 + ((long) qVar.f8911h.f8847f);
        }
        return j10;
    }

    @Override // J.q
    public void n() {
        this.f8911h.f8851j = false;
        this.f8912i.f8851j = false;
    }

    @Override // J.q
    public boolean p() {
        int size = this.f8830k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f8830k.get(i10).p()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f8909f == 0 ? "horizontal : " : "vertical : ");
        for (q qVar : this.f8830k) {
            sb2.append("<");
            sb2.append(qVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }

    public final void u() {
        I.e eVar;
        I.e eVar2 = this.f8905b;
        I.e eVarV = eVar2.V(this.f8909f);
        while (true) {
            I.e eVar3 = eVarV;
            eVar = eVar2;
            eVar2 = eVar3;
            if (eVar2 == null) {
                break;
            } else {
                eVarV = eVar2.V(this.f8909f);
            }
        }
        this.f8905b = eVar;
        this.f8830k.add(eVar.a0(this.f8909f));
        I.e eVarR = eVar.R(this.f8909f);
        while (eVarR != null) {
            this.f8830k.add(eVarR.a0(this.f8909f));
            eVarR = eVarR.R(this.f8909f);
        }
        for (q qVar : this.f8830k) {
            int i10 = this.f8909f;
            if (i10 == 0) {
                qVar.f8905b.f8183c = this;
            } else if (i10 == 1) {
                qVar.f8905b.f8185d = this;
            }
        }
        if (this.f8909f == 0 && ((I.f) this.f8905b.U()).O2() && this.f8830k.size() > 1) {
            this.f8905b = ((q) c.a(this.f8830k, 1)).f8905b;
        }
        this.f8831l = this.f8909f == 0 ? this.f8905b.G() : this.f8905b.i0();
    }

    public final I.e v() {
        for (int i10 = 0; i10 < this.f8830k.size(); i10++) {
            q qVar = this.f8830k.get(i10);
            if (qVar.f8905b.l0() != 8) {
                return qVar.f8905b;
            }
        }
        return null;
    }

    public final I.e w() {
        for (int size = this.f8830k.size() - 1; size >= 0; size--) {
            q qVar = this.f8830k.get(size);
            if (qVar.f8905b.l0() != 8) {
                return qVar.f8905b;
            }
        }
        return null;
    }
}
