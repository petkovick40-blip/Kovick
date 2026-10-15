package F;

import E.v;
import java.util.ArrayList;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class e extends c {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static ArrayList<String> f6098u6;

    static {
        ArrayList<String> arrayList = new ArrayList<>();
        f6098u6 = arrayList;
        arrayList.add("ConstraintSets");
        f6098u6.add("Variables");
        f6098u6.add("Generate");
        f6098u6.add(v.h.f5700a);
        f6098u6.add(M.i.f11448f);
        f6098u6.add("KeyAttributes");
        f6098u6.add("KeyPositions");
        f6098u6.add("KeyCycles");
    }

    public e(char[] cArr) {
        super(cArr);
    }

    public static d W(char[] cArr) {
        return new e(cArr);
    }

    public static d z0(String str, d dVar) {
        e eVar = new e(str.toCharArray());
        eVar.f6095Y = 0L;
        eVar.P(str.length() - 1);
        eVar.C0(dVar);
        return eVar;
    }

    public String A0() {
        return i();
    }

    public d B0() {
        if (this.f6090t6.size() > 0) {
            return this.f6090t6.get(0);
        }
        return null;
    }

    public void C0(d dVar) {
        if (this.f6090t6.size() > 0) {
            this.f6090t6.set(0, dVar);
        } else {
            this.f6090t6.add(dVar);
        }
    }

    @Override // F.d
    public String S(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder(o());
        b(sb2, i10);
        String strI = i();
        if (this.f6090t6.size() <= 0) {
            return C4706a.a(strI, ": <> ");
        }
        sb2.append(strI);
        sb2.append(": ");
        if (f6098u6.contains(strI)) {
            i11 = 3;
        }
        if (i11 > 0) {
            sb2.append(this.f6090t6.get(0).S(i10, i11 - 1));
        } else {
            String strU = this.f6090t6.get(0).U();
            if (strU.length() + i10 < d.f6091r6) {
                sb2.append(strU);
            } else {
                sb2.append(this.f6090t6.get(0).S(i10, i11 - 1));
            }
        }
        return sb2.toString();
    }

    @Override // F.d
    public String U() {
        if (this.f6090t6.size() <= 0) {
            return o() + i() + ": <> ";
        }
        return o() + i() + ": " + this.f6090t6.get(0).U();
    }
}
