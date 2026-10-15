package c7;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Q extends k0 {

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static Map<String, String> f43550H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static O f43551I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static N f43552J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static ArrayList<N> f43553K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static ArrayList<N> f43554L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static ArrayList<P> f43555M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static Map<String, String> f43556N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static Map<String, String> f43557O6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f43566X = "";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f43567Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f43568Z = "";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f43565V1 = "";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f43569q6 = "";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public String f43570r6 = "";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public String f43571s6 = "";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Map<String, String> f43572t6 = null;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public String f43573u6 = "";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public O f43574v6 = null;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f43575w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public String f43576x6 = "";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public String f43577y6 = "";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public N f43578z6 = null;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public ArrayList<N> f43558A6 = null;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public ArrayList<N> f43559B6 = null;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public ArrayList<P> f43560C6 = null;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Map<String, String> f43561D6 = null;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Map<String, String> f43562E6 = null;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public String f43563F6 = "";

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f43564G6 = true;

    static {
        HashMap map = new HashMap();
        f43550H6 = map;
        map.put("", "");
        f43551I6 = new O();
        f43552J6 = new N();
        f43553K6 = new ArrayList<>();
        f43553K6.add(new N());
        f43554L6 = new ArrayList<>();
        f43554L6.add(new N());
        f43555M6 = new ArrayList<>();
        f43555M6.add(new P());
        HashMap map2 = new HashMap();
        f43556N6 = map2;
        map2.put("", "");
        HashMap map3 = new HashMap();
        f43557O6 = map3;
        map3.put("", "");
    }

    @Override // c7.k0
    public final void a(i0 i0Var) {
        this.f43566X = i0Var.u(0, true);
        this.f43567Y = i0Var.g(this.f43567Y, 1, true);
        this.f43568Z = i0Var.u(2, true);
        this.f43565V1 = i0Var.u(3, false);
        this.f43569q6 = i0Var.u(4, false);
        this.f43570r6 = i0Var.u(5, false);
        this.f43571s6 = i0Var.u(6, false);
        this.f43572t6 = (Map) i0Var.i(f43550H6, 7, false);
        this.f43573u6 = i0Var.u(8, false);
        this.f43574v6 = (O) i0Var.h(f43551I6, 9, false);
        this.f43575w6 = i0Var.d(this.f43575w6, 10, false);
        this.f43576x6 = i0Var.u(11, false);
        this.f43577y6 = i0Var.u(12, false);
        this.f43578z6 = (N) i0Var.h(f43552J6, 13, false);
        this.f43558A6 = (ArrayList) i0Var.i(f43553K6, 14, false);
        this.f43559B6 = (ArrayList) i0Var.i(f43554L6, 15, false);
        this.f43560C6 = (ArrayList) i0Var.i(f43555M6, 16, false);
        this.f43561D6 = (Map) i0Var.i(f43556N6, 17, false);
        this.f43562E6 = (Map) i0Var.i(f43557O6, 18, false);
        this.f43563F6 = i0Var.u(19, false);
        this.f43564G6 = i0Var.s(20, false);
    }

    @Override // c7.k0
    public final void b(j0 j0Var) {
        j0Var.j(this.f43566X, 0);
        j0Var.g(this.f43567Y, 1);
        j0Var.j(this.f43568Z, 2);
        String str = this.f43565V1;
        if (str != null) {
            j0Var.j(str, 3);
        }
        String str2 = this.f43569q6;
        if (str2 != null) {
            j0Var.j(str2, 4);
        }
        String str3 = this.f43570r6;
        if (str3 != null) {
            j0Var.j(str3, 5);
        }
        String str4 = this.f43571s6;
        if (str4 != null) {
            j0Var.j(str4, 6);
        }
        Map<String, String> map = this.f43572t6;
        if (map != null) {
            j0Var.l(map, 7);
        }
        String str5 = this.f43573u6;
        if (str5 != null) {
            j0Var.j(str5, 8);
        }
        O o10 = this.f43574v6;
        if (o10 != null) {
            j0Var.h(o10, 9);
        }
        j0Var.f(this.f43575w6, 10);
        String str6 = this.f43576x6;
        if (str6 != null) {
            j0Var.j(str6, 11);
        }
        String str7 = this.f43577y6;
        if (str7 != null) {
            j0Var.j(str7, 12);
        }
        N n10 = this.f43578z6;
        if (n10 != null) {
            j0Var.h(n10, 13);
        }
        ArrayList<N> arrayList = this.f43558A6;
        if (arrayList != null) {
            j0Var.k(arrayList, 14);
        }
        ArrayList<N> arrayList2 = this.f43559B6;
        if (arrayList2 != null) {
            j0Var.k(arrayList2, 15);
        }
        ArrayList<P> arrayList3 = this.f43560C6;
        if (arrayList3 != null) {
            j0Var.k(arrayList3, 16);
        }
        Map<String, String> map2 = this.f43561D6;
        if (map2 != null) {
            j0Var.l(map2, 17);
        }
        Map<String, String> map3 = this.f43562E6;
        if (map3 != null) {
            j0Var.l(map3, 18);
        }
        String str8 = this.f43563F6;
        if (str8 != null) {
            j0Var.j(str8, 19);
        }
        j0Var.b(this.f43564G6 ? (byte) 1 : (byte) 0, 20);
    }
}
