package Z1;

import android.annotation.SuppressLint;
import androidx.lifecycle.T;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public interface t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"SyntheticAccessor"})
    @c0({c0.a.LIBRARY_GROUP})
    public static final b.c f26711a = new b.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"SyntheticAccessor"})
    @c0({c0.a.LIBRARY_GROUP})
    public static final b.C0257b f26712b = new b.C0257b();

    public static abstract class b {

        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f26713a;

            public a(@O Throwable exception) {
                this.f26713a = exception;
            }

            @O
            public Throwable a() {
                return this.f26713a;
            }

            @O
            public String toString() {
                return String.format("FAILURE (%s)", this.f26713a.getMessage());
            }
        }

        /* JADX INFO: renamed from: Z1.t$b$b, reason: collision with other inner class name */
        public static final class C0257b extends b {
            public C0257b() {
            }

            @O
            public String toString() {
                return "IN_PROGRESS";
            }

            public C0257b(a aVar) {
            }
        }

        public static final class c extends b {
            public c() {
            }

            @O
            public String toString() {
                return "SUCCESS";
            }

            public c(a aVar) {
            }
        }

        @c0({c0.a.LIBRARY_GROUP})
        public b() {
        }
    }

    @O
    T<b> getState();

    @O
    InterfaceFutureC2684a<b.c> q();
}
