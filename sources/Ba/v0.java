package Ba;

import Ca.g;
import ca.InterfaceC2065x;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class v0 {
    public static int A(Object obj) {
        if (obj instanceof E) {
            return ((E) obj).g();
        }
        if (obj instanceof Aa.a) {
            return 0;
        }
        if (obj instanceof Aa.l) {
            return 1;
        }
        if (obj instanceof Aa.p) {
            return 2;
        }
        if (obj instanceof Aa.q) {
            return 3;
        }
        if (obj instanceof Aa.r) {
            return 4;
        }
        if (obj instanceof Aa.s) {
            return 5;
        }
        if (obj instanceof Aa.t) {
            return 6;
        }
        if (obj instanceof Aa.u) {
            return 7;
        }
        if (obj instanceof Aa.v) {
            return 8;
        }
        if (obj instanceof Aa.w) {
            return 9;
        }
        if (obj instanceof Aa.b) {
            return 10;
        }
        if (obj instanceof Aa.c) {
            return 11;
        }
        if (obj instanceof Aa.d) {
            return 12;
        }
        if (obj instanceof Aa.e) {
            return 13;
        }
        if (obj instanceof Aa.f) {
            return 14;
        }
        if (obj instanceof Aa.g) {
            return 15;
        }
        if (obj instanceof Aa.h) {
            return 16;
        }
        if (obj instanceof Aa.i) {
            return 17;
        }
        if (obj instanceof Aa.j) {
            return 18;
        }
        if (obj instanceof Aa.k) {
            return 19;
        }
        if (obj instanceof Aa.m) {
            return 20;
        }
        if (obj instanceof Aa.n) {
            return 21;
        }
        return obj instanceof Aa.o ? 22 : -1;
    }

    public static boolean B(Object obj, int i10) {
        return (obj instanceof InterfaceC2065x) && A(obj) == i10;
    }

    public static boolean C(Object obj) {
        return (obj instanceof Collection) && (!(obj instanceof Ca.a) || (obj instanceof Ca.b));
    }

    public static boolean D(Object obj) {
        return (obj instanceof Iterable) && (!(obj instanceof Ca.a) || (obj instanceof Ca.c));
    }

    public static boolean E(Object obj) {
        return (obj instanceof Iterator) && (!(obj instanceof Ca.a) || (obj instanceof Ca.d));
    }

    public static boolean F(Object obj) {
        return (obj instanceof List) && (!(obj instanceof Ca.a) || (obj instanceof Ca.e));
    }

    public static boolean G(Object obj) {
        return (obj instanceof ListIterator) && (!(obj instanceof Ca.a) || (obj instanceof Ca.f));
    }

    public static boolean H(Object obj) {
        return (obj instanceof Map) && (!(obj instanceof Ca.a) || (obj instanceof Ca.g));
    }

    public static boolean I(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof Ca.a) || (obj instanceof g.a));
    }

    public static boolean J(Object obj) {
        return (obj instanceof Set) && (!(obj instanceof Ca.a) || (obj instanceof Ca.h));
    }

    public static <T extends Throwable> T K(T t10) {
        return (T) L.B(t10, v0.class.getName());
    }

    public static ClassCastException L(ClassCastException classCastException) {
        throw ((ClassCastException) K(classCastException));
    }

    public static void M(Object obj, String str) {
        N((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void N(String str) {
        throw ((ClassCastException) K(new ClassCastException(str)));
    }

    public static Collection a(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.b)) {
            M(obj, "kotlin.collections.MutableCollection");
        }
        return s(obj);
    }

    public static Collection b(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.b)) {
            N(str);
        }
        return s(obj);
    }

    public static Iterable c(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.c)) {
            M(obj, "kotlin.collections.MutableIterable");
        }
        return t(obj);
    }

    public static Iterable d(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.c)) {
            N(str);
        }
        return t(obj);
    }

    public static Iterator e(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.d)) {
            M(obj, "kotlin.collections.MutableIterator");
        }
        return u(obj);
    }

    public static Iterator f(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.d)) {
            N(str);
        }
        return u(obj);
    }

    public static List g(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.e)) {
            M(obj, "kotlin.collections.MutableList");
        }
        return v(obj);
    }

    public static List h(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.e)) {
            N(str);
        }
        return v(obj);
    }

    public static ListIterator i(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.f)) {
            M(obj, "kotlin.collections.MutableListIterator");
        }
        return w(obj);
    }

    public static ListIterator j(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.f)) {
            N(str);
        }
        return w(obj);
    }

    public static Map k(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.g)) {
            M(obj, "kotlin.collections.MutableMap");
        }
        return x(obj);
    }

    public static Map l(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.g)) {
            N(str);
        }
        return x(obj);
    }

    public static Map.Entry m(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof g.a)) {
            M(obj, "kotlin.collections.MutableMap.MutableEntry");
        }
        return y(obj);
    }

    public static Map.Entry n(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof g.a)) {
            N(str);
        }
        return y(obj);
    }

    public static Set o(Object obj) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.h)) {
            M(obj, "kotlin.collections.MutableSet");
        }
        return z(obj);
    }

    public static Set p(Object obj, String str) {
        if ((obj instanceof Ca.a) && !(obj instanceof Ca.h)) {
            N(str);
        }
        return z(obj);
    }

    public static Object q(Object obj, int i10) {
        if (obj != null && !B(obj, i10)) {
            M(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static Object r(Object obj, int i10, String str) {
        if (obj != null && !B(obj, i10)) {
            N(str);
        }
        return obj;
    }

    public static Collection s(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }

    public static Iterable t(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }

    public static Iterator u(Object obj) {
        try {
            return (Iterator) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }

    public static List v(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }

    public static ListIterator w(Object obj) {
        try {
            return (ListIterator) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }

    public static Map x(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }

    public static Map.Entry y(Object obj) {
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }

    public static Set z(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e10) {
            throw ((ClassCastException) K(e10));
        }
    }
}
