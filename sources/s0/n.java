package s0;

import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class n {

    @X(19)
    public static class a {
        @InterfaceC2735u
        public static boolean a(Object obj, Object obj2) {
            return Objects.equals(obj, obj2);
        }

        @InterfaceC2735u
        public static int b(Object... objArr) {
            return Objects.hash(objArr);
        }
    }

    public static boolean a(@Q Object obj, @Q Object obj2) {
        return a.a(obj, obj2);
    }

    public static int b(@Q Object... objArr) {
        return a.b(objArr);
    }

    public static int c(@Q Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    @O
    public static <T> T d(@Q T t10) {
        t10.getClass();
        return t10;
    }

    @O
    public static <T> T e(@Q T t10, @O String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    @Q
    public static String f(@Q Object obj, @Q String str) {
        return obj != null ? obj.toString() : str;
    }
}
