package oe;

import he.AbstractC2836f;
import he.C2833c;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.TreeSet;
import kc.C3023e;
import kc.C3030l;

/* JADX INFO: renamed from: oe.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3424b {
    public static ArrayList a(Enumeration enumeration) {
        ArrayList arrayList = new ArrayList();
        while (enumeration.hasMoreElements()) {
            arrayList.add(enumeration.nextElement());
        }
        return arrayList;
    }

    public static void b(C3030l c3030l) {
        AbstractC2836f abstractC2836fN = c3030l.W().n(BigInteger.valueOf(2L));
        AbstractC2836f abstractC2836fO = abstractC2836fN.o();
        System.out.println(abstractC2836fO.v().toString(16).toUpperCase());
        if (!abstractC2836fO.p().equals(abstractC2836fN)) {
            throw new IllegalStateException("Optimized-sqrt sanity check failed");
        }
    }

    public static void c(String[] strArr) {
        TreeSet<String> treeSet = new TreeSet(a(C3023e.e()));
        treeSet.addAll(a(Lc.a.m()));
        for (String str : treeSet) {
            C3030l c3030lJ = Lc.a.j(str);
            if (c3030lJ == null) {
                c3030lJ = C3023e.b(str);
            }
            if (c3030lJ != null && C2833c.m(c3030lJ.W())) {
                System.out.print(str + ":");
                b(c3030lJ);
            }
        }
    }

    public static void d(C3030l c3030l) {
        if (!C2833c.m(c3030l.W())) {
            throw new IllegalArgumentException("Sqrt optimization only defined over characteristic-2 fields");
        }
        b(c3030l);
    }
}
