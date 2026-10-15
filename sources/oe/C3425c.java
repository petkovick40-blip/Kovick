package oe;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.C2833c;
import java.io.PrintStream;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.TreeSet;
import kc.C3023e;
import kc.C3030l;

/* JADX INFO: renamed from: oe.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3425c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BigInteger f68868a = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SecureRandom f68869b = new SecureRandom();

    public static int a(AbstractC2836f abstractC2836f) {
        int iG = abstractC2836f.g();
        int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(iG);
        AbstractC2836f abstractC2836fA = abstractC2836f;
        int i10 = 1;
        while (iNumberOfLeadingZeros > 0) {
            abstractC2836fA = abstractC2836fA.s(i10).a(abstractC2836fA);
            iNumberOfLeadingZeros--;
            i10 = iG >>> iNumberOfLeadingZeros;
            if ((i10 & 1) != 0) {
                abstractC2836fA = abstractC2836fA.p().a(abstractC2836f);
            }
        }
        if (abstractC2836fA.j()) {
            return 0;
        }
        if (abstractC2836fA.i()) {
            return 1;
        }
        throw new IllegalStateException("Internal error in trace calculation");
    }

    public static ArrayList b(Enumeration enumeration) {
        ArrayList arrayList = new ArrayList();
        while (enumeration.hasMoreElements()) {
            arrayList.add(enumeration.nextElement());
        }
        return arrayList;
    }

    public static void c(C3030l c3030l) {
        PrintStream printStream;
        StringBuilder sb2;
        AbstractC2835e abstractC2835eW = c3030l.W();
        int iV = abstractC2835eW.v();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < iV; i10++) {
            if ((i10 & 1) != 0 || i10 == 0) {
                if (a(abstractC2835eW.n(f68868a.shiftLeft(i10))) != 0) {
                    arrayList.add(Integer.valueOf(i10));
                    printStream = System.out;
                    sb2 = new StringBuilder(" ");
                    sb2.append(i10);
                    printStream.print(sb2.toString());
                }
            } else if (arrayList.contains(Integer.valueOf(i10 >>> 1))) {
                arrayList.add(Integer.valueOf(i10));
                printStream = System.out;
                sb2 = new StringBuilder(" ");
                sb2.append(i10);
                printStream.print(sb2.toString());
            }
        }
        System.out.println();
        for (int i11 = 0; i11 < 1000; i11++) {
            BigInteger bigInteger = new BigInteger(iV, f68869b);
            int iA = a(abstractC2835eW.n(bigInteger));
            int i12 = 0;
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                if (bigInteger.testBit(((Integer) arrayList.get(i13)).intValue())) {
                    i12 ^= 1;
                }
            }
            if (iA != i12) {
                throw new IllegalStateException("Optimized-trace sanity check failed");
            }
        }
    }

    public static void d(String[] strArr) {
        TreeSet<String> treeSet = new TreeSet(b(C3023e.e()));
        treeSet.addAll(b(Lc.a.m()));
        for (String str : treeSet) {
            C3030l c3030lJ = Lc.a.j(str);
            if (c3030lJ == null) {
                c3030lJ = C3023e.b(str);
            }
            if (c3030lJ != null && C2833c.m(c3030lJ.W())) {
                System.out.print(str + ":");
                c(c3030lJ);
            }
        }
    }

    public static void e(C3030l c3030l) {
        if (!C2833c.m(c3030l.W())) {
            throw new IllegalArgumentException("Trace only defined over characteristic-2 fields");
        }
        c(c3030l);
    }
}
