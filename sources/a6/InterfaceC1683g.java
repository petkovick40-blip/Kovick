package a6;

import Z4.AbstractC1597m;
import android.app.Activity;
import f6.AbstractC2608t;
import java.util.Set;

/* JADX INFO: renamed from: a6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1683g {

    /* JADX INFO: renamed from: a6.g$a */
    public static abstract class a {

        /* JADX INFO: renamed from: a6.g$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0295a {
            public abstract a a();

            public abstract AbstractC0295a b(long j10);
        }

        public static AbstractC0295a c() {
            f0 f0Var = new f0();
            f0Var.c(0);
            return f0Var;
        }

        public abstract int a();

        public abstract long b();
    }

    /* JADX INFO: renamed from: a6.g$b */
    public static abstract class b {
        public abstract AbstractC1597m<Integer> a(Activity activity, int i10);

        public abstract String b();
    }

    /* JADX INFO: renamed from: a6.g$c */
    public interface c {
        AbstractC1597m<b> a(d dVar);
    }

    /* JADX INFO: renamed from: a6.g$d */
    public static abstract class d {

        /* JADX INFO: renamed from: a6.g$d$a */
        public static abstract class a {
            public abstract d a();

            public abstract a b(@h.Q String str);

            public abstract a c(Set<Integer> set);
        }

        public static a a() {
            i0 i0Var = new i0();
            i0Var.c(AbstractC2608t.u());
            return i0Var;
        }

        @h.Q
        public abstract String b();

        public abstract Set<Integer> c();
    }

    AbstractC1597m<c> a(a aVar);
}
