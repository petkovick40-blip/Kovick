package Sb;

import java.util.Enumeration;
import java.util.Hashtable;
import kc.C3030l;
import ob.C;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hashtable f20061a = new Hashtable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Hashtable f20062b = new Hashtable();

    static {
        a("B-571", Zb.d.f27775F);
        a("B-409", Zb.d.f27773D);
        a("B-283", Zb.d.f27808n);
        a("B-233", Zb.d.f27814t);
        a("B-163", Zb.d.f27806l);
        a("K-571", Zb.d.f27774E);
        a("K-409", Zb.d.f27772C);
        a("K-283", Zb.d.f27807m);
        a("K-233", Zb.d.f27813s);
        a("K-163", Zb.d.f27796b);
        a("P-521", Zb.d.f27771B);
        a("P-384", Zb.d.f27770A);
        a("P-256", Zb.d.f27777H);
        a("P-224", Zb.d.f27820z);
        a("P-192", Zb.d.f27776G);
    }

    public static void a(String str, C c10) {
        f20061a.put(str, c10);
        f20062b.put(c10, str);
    }

    public static C3030l b(String str) {
        C c10 = (C) f20061a.get(y.o(str));
        if (c10 != null) {
            return Zb.c.k(c10);
        }
        return null;
    }

    public static C3030l c(C c10) {
        return Zb.c.k(c10);
    }

    public static String d(C c10) {
        return (String) f20062b.get(c10);
    }

    public static Enumeration e() {
        return f20061a.keys();
    }

    public static C f(String str) {
        return (C) f20061a.get(y.o(str));
    }
}
