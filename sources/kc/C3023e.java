package kc;

import bc.C1922a;
import java.util.Enumeration;
import java.util.Vector;
import ob.C;
import pb.C3506a;
import xb.C4468a;

/* JADX INFO: renamed from: kc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3023e {
    public static void a(Vector vector, Enumeration enumeration) {
        while (enumeration.hasMoreElements()) {
            vector.addElement(enumeration.nextElement());
        }
    }

    public static C3030l b(String str) {
        C3030l c3030lH = C3027i.h(str);
        if (c3030lH == null) {
            c3030lH = Zb.c.j(str);
        }
        if (c3030lH == null) {
            c3030lH = Sb.c.b(str);
        }
        if (c3030lH == null) {
            c3030lH = C1922a.h(str);
        }
        if (c3030lH == null) {
            c3030lH = C3506a.h(str);
        }
        if (c3030lH == null) {
            c3030lH = yb.b.e(str);
        }
        return c3030lH == null ? Fb.a.h(str) : c3030lH;
    }

    public static C3030l c(C c10) {
        C3030l c3030lI = C3027i.i(c10);
        if (c3030lI == null) {
            c3030lI = Zb.c.k(c10);
        }
        if (c3030lI == null) {
            c3030lI = C1922a.i(c10);
        }
        if (c3030lI == null) {
            c3030lI = C3506a.i(c10);
        }
        if (c3030lI == null) {
            c3030lI = yb.b.g(c10);
        }
        return c3030lI == null ? Fb.a.i(c10) : c3030lI;
    }

    public static String d(C c10) {
        String strJ = C3027i.j(c10);
        if (strJ == null) {
            strJ = Zb.c.l(c10);
        }
        if (strJ == null) {
            strJ = Sb.c.d(c10);
        }
        if (strJ == null) {
            strJ = C1922a.j(c10);
        }
        if (strJ == null) {
            strJ = C3506a.j(c10);
        }
        if (strJ == null) {
            strJ = yb.b.h(c10);
        }
        if (strJ == null) {
            strJ = Fb.a.j(c10);
        }
        return strJ == null ? Lc.a.l(c10) : strJ;
    }

    public static Enumeration e() {
        Vector vector = new Vector();
        a(vector, C3027i.k());
        a(vector, Zb.c.m());
        a(vector, Sb.c.e());
        a(vector, C1922a.k());
        a(vector, C3506a.k());
        a(vector, yb.b.i());
        a(vector, Fb.a.k());
        return vector.elements();
    }

    public static C f(String str) {
        C cL = C3027i.l(str);
        if (cL == null) {
            cL = Zb.c.n(str);
        }
        if (cL == null) {
            cL = Sb.c.f(str);
        }
        if (cL == null) {
            cL = C1922a.l(str);
        }
        if (cL == null) {
            cL = C3506a.l(str);
        }
        if (cL == null) {
            cL = yb.b.j(str);
        }
        if (cL == null) {
            cL = Fb.a.l(str);
        }
        return (cL == null && str.equals("curve25519")) ? C4468a.f83788c : cL;
    }
}
