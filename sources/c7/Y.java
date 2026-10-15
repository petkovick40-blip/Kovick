package c7;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Y extends k0 implements Cloneable {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static ArrayList<X> f43643r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static Map<String, String> f43644s6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte f43646X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f43647Y = "";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f43648Z = "";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ArrayList<X> f43645V1 = null;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Map<String, String> f43649q6 = null;

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43646X = i0Var.a(this.f43646X, 0, true);
        this.f43647Y = i0Var.u(1, false);
        this.f43648Z = i0Var.u(2, false);
        if (f43643r6 == null) {
            f43643r6 = new ArrayList<>();
            f43643r6.add(new X());
        }
        this.f43645V1 = (ArrayList) i0Var.i(f43643r6, 3, false);
        if (f43644s6 == null) {
            HashMap map = new HashMap();
            f43644s6 = map;
            map.put("", "");
        }
        this.f43649q6 = (Map) i0Var.i(f43644s6, 4, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.b(this.f43646X, 0);
        String str = this.f43647Y;
        if (str != null) {
            j0Var.j(str, 1);
        }
        String str2 = this.f43648Z;
        if (str2 != null) {
            j0Var.j(str2, 2);
        }
        ArrayList<X> arrayList = this.f43645V1;
        if (arrayList != null) {
            j0Var.k(arrayList, 3);
        }
        Map<String, String> map = this.f43649q6;
        if (map != null) {
            j0Var.l(map, 4);
        }
    }

    @Override // c7.k0
    public final void c(StringBuilder sb2, int i10) {
    }
}
