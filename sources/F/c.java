package F;

import f.C2564k;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class c extends d {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ArrayList<d> f6090t6;

    public c(char[] cArr) {
        super(cArr);
        this.f6090t6 = new ArrayList<>();
    }

    public static d W(char[] cArr) {
        return new c(cArr);
    }

    public void V(d dVar) {
        this.f6090t6.add(dVar);
        if (h.f6103d) {
            System.out.println("added element " + dVar + " to " + this);
        }
    }

    public d X(int i10) throws i {
        if (i10 < 0 || i10 >= this.f6090t6.size()) {
            throw new i(q.g.a("no element at index ", i10), this);
        }
        return this.f6090t6.get(i10);
    }

    public d Y(String str) throws i {
        Iterator<d> it = this.f6090t6.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar.i().equals(str)) {
                return eVar.B0();
            }
        }
        throw new i(b.a("no element for key <", str, ">"), this);
    }

    public a Z(int i10) throws i {
        d dVarX = X(i10);
        if (dVarX instanceof a) {
            return (a) dVarX;
        }
        throw new i(q.g.a("no array at index ", i10), this);
    }

    public a a0(String str) throws i {
        d dVarY = Y(str);
        if (dVarY instanceof a) {
            return (a) dVarY;
        }
        StringBuilder sbA = C2564k.a("no array found for key <", str, ">, found [");
        sbA.append(dVarY.y());
        sbA.append("] : ");
        sbA.append(dVarY);
        throw new i(sbA.toString(), this);
    }

    public a b0(String str) {
        d dVarK0 = k0(str);
        if (dVarK0 instanceof a) {
            return (a) dVarK0;
        }
        return null;
    }

    public boolean c0(String str) throws i {
        d dVarY = Y(str);
        if (dVarY instanceof k) {
            return ((k) dVarY).W();
        }
        StringBuilder sbA = C2564k.a("no boolean found for key <", str, ">, found [");
        sbA.append(dVarY.y());
        sbA.append("] : ");
        sbA.append(dVarY);
        throw new i(sbA.toString(), this);
    }

    public float d0(String str) throws i {
        d dVarY = Y(str);
        if (dVarY != null) {
            return dVarY.r();
        }
        StringBuilder sbA = C2564k.a("no float found for key <", str, ">, found [");
        sbA.append(dVarY.y());
        sbA.append("] : ");
        sbA.append(dVarY);
        throw new i(sbA.toString(), this);
    }

    public float e0(String str) {
        d dVarK0 = k0(str);
        if (dVarK0 instanceof f) {
            return dVarK0.r();
        }
        return Float.NaN;
    }

    public int f0(String str) throws i {
        d dVarY = Y(str);
        if (dVarY != null) {
            return dVarY.s();
        }
        StringBuilder sbA = C2564k.a("no int found for key <", str, ">, found [");
        sbA.append(dVarY.y());
        sbA.append("] : ");
        sbA.append(dVarY);
        throw new i(sbA.toString(), this);
    }

    public g g0(int i10) throws i {
        d dVarX = X(i10);
        if (dVarX instanceof g) {
            return (g) dVarX;
        }
        throw new i(q.g.a("no object at index ", i10), this);
    }

    public float getFloat(int i10) throws i {
        d dVarX = X(i10);
        if (dVarX != null) {
            return dVarX.r();
        }
        throw new i(q.g.a("no float at index ", i10), this);
    }

    public int getInt(int i10) throws i {
        d dVarX = X(i10);
        if (dVarX != null) {
            return dVarX.s();
        }
        throw new i(q.g.a("no int at index ", i10), this);
    }

    public boolean h(int i10) throws i {
        d dVarX = X(i10);
        if (dVarX instanceof k) {
            return ((k) dVarX).W();
        }
        throw new i(q.g.a("no boolean at index ", i10), this);
    }

    public g h0(String str) throws i {
        d dVarY = Y(str);
        if (dVarY instanceof g) {
            return (g) dVarY;
        }
        StringBuilder sbA = C2564k.a("no object found for key <", str, ">, found [");
        sbA.append(dVarY.y());
        sbA.append("] : ");
        sbA.append(dVarY);
        throw new i(sbA.toString(), this);
    }

    public g i0(String str) {
        d dVarK0 = k0(str);
        if (dVarK0 instanceof g) {
            return (g) dVarK0;
        }
        return null;
    }

    public d j0(int i10) {
        if (i10 < 0 || i10 >= this.f6090t6.size()) {
            return null;
        }
        return this.f6090t6.get(i10);
    }

    public d k0(String str) {
        Iterator<d> it = this.f6090t6.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar.i().equals(str)) {
                return eVar.B0();
            }
        }
        return null;
    }

    public String l0(int i10) throws i {
        d dVarX = X(i10);
        if (dVarX instanceof j) {
            return dVarX.i();
        }
        throw new i(q.g.a("no string at index ", i10), this);
    }

    public String m0(String str) throws i {
        d dVarY = Y(str);
        if (dVarY instanceof j) {
            return dVarY.i();
        }
        throw new i("no string found for key <" + str + ">, found [" + (dVarY != null ? dVarY.y() : null) + "] : " + dVarY, this);
    }

    public String n0(int i10) {
        d dVarJ0 = j0(i10);
        if (dVarJ0 instanceof j) {
            return dVarJ0.i();
        }
        return null;
    }

    public String o0(String str) {
        d dVarK0 = k0(str);
        if (dVarK0 instanceof j) {
            return dVarK0.i();
        }
        return null;
    }

    public boolean r0(String str) {
        for (d dVar : this.f6090t6) {
            if ((dVar instanceof e) && ((e) dVar).i().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public int size() {
        return this.f6090t6.size();
    }

    @Override // F.d
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (d dVar : this.f6090t6) {
            if (sb2.length() > 0) {
                sb2.append("; ");
            }
            sb2.append(dVar);
        }
        return super.toString() + " = <" + ((Object) sb2) + " >";
    }

    public ArrayList<String> u0() {
        ArrayList<String> arrayList = new ArrayList<>();
        for (d dVar : this.f6090t6) {
            if (dVar instanceof e) {
                arrayList.add(((e) dVar).i());
            }
        }
        return arrayList;
    }

    public void w0(String str, d dVar) {
        Iterator<d> it = this.f6090t6.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar.i().equals(str)) {
                eVar.C0(dVar);
                return;
            }
        }
        this.f6090t6.add((e) e.z0(str, dVar));
    }

    public void x0(String str, float f10) {
        w0(str, new f(f10));
    }

    public void y0(String str) {
        ArrayList arrayList = new ArrayList();
        for (d dVar : this.f6090t6) {
            if (((e) dVar).i().equals(str)) {
                arrayList.add(dVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f6090t6.remove((d) it.next());
        }
    }
}
