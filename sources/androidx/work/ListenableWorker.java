package androidx.work;

import Z1.G;
import Z1.i;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.Keep;
import g6.InterfaceFutureC2684a;
import h.InterfaceC2714G;
import h.L;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import l2.C3147c;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ListenableWorker {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f42746V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public Context f42747X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public WorkerParameters f42748Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile boolean f42749Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f42750q6;

    public static abstract class a {

        @c0({c0.a.LIBRARY_GROUP})
        public static final class b extends a {
            @Override // androidx.work.ListenableWorker.a
            @O
            public androidx.work.b c() {
                return androidx.work.b.f42797c;
            }

            public boolean equals(Object o10) {
                if (this == o10) {
                    return true;
                }
                return o10 != null && b.class == o10.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        @c0({c0.a.LIBRARY_GROUP})
        public a() {
        }

        @O
        public static a a() {
            return new C0358a();
        }

        @O
        public static a b(@O androidx.work.b outputData) {
            return new C0358a(outputData);
        }

        @O
        public static a d() {
            return new b();
        }

        @O
        public static a e() {
            return new c();
        }

        @O
        public static a f(@O androidx.work.b outputData) {
            return new c(outputData);
        }

        @O
        public abstract androidx.work.b c();

        /* JADX INFO: renamed from: androidx.work.ListenableWorker$a$a, reason: collision with other inner class name */
        @c0({c0.a.LIBRARY_GROUP})
        public static final class C0358a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f42751a;

            public C0358a(@O androidx.work.b outputData) {
                this.f42751a = outputData;
            }

            @Override // androidx.work.ListenableWorker.a
            @O
            public androidx.work.b c() {
                return this.f42751a;
            }

            public boolean equals(Object o10) {
                if (this == o10) {
                    return true;
                }
                if (o10 == null || C0358a.class != o10.getClass()) {
                    return false;
                }
                return this.f42751a.equals(((C0358a) o10).f42751a);
            }

            public int hashCode() {
                return this.f42751a.hashCode() + (C0358a.class.getName().hashCode() * 31);
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f42751a + '}';
            }

            public C0358a() {
                this(androidx.work.b.f42797c);
            }
        }

        @c0({c0.a.LIBRARY_GROUP})
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f42752a;

            public c(@O androidx.work.b outputData) {
                this.f42752a = outputData;
            }

            @Override // androidx.work.ListenableWorker.a
            @O
            public androidx.work.b c() {
                return this.f42752a;
            }

            public boolean equals(Object o10) {
                if (this == o10) {
                    return true;
                }
                if (o10 == null || c.class != o10.getClass()) {
                    return false;
                }
                return this.f42752a.equals(((c) o10).f42752a);
            }

            public int hashCode() {
                return this.f42752a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            public String toString() {
                return "Success {mOutputData=" + this.f42752a + '}';
            }

            public c() {
                this(androidx.work.b.f42797c);
            }
        }
    }

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public ListenableWorker(@O Context appContext, @O WorkerParameters workerParams) {
        if (appContext == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParams == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f42747X = appContext;
        this.f42748Y = workerParams;
    }

    @O
    public final Context a() {
        return this.f42747X;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public Executor c() {
        return this.f42748Y.f42761f;
    }

    @O
    public InterfaceFutureC2684a<i> d() {
        C3147c c3147cW = C3147c.w();
        c3147cW.s(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return c3147cW;
    }

    @O
    public final UUID e() {
        return this.f42748Y.f42756a;
    }

    @O
    public final b g() {
        return this.f42748Y.f42757b;
    }

    @X(28)
    @Q
    public final Network h() {
        return this.f42748Y.f42759d.f42768c;
    }

    @InterfaceC2714G(from = 0)
    public final int i() {
        return this.f42748Y.f42760e;
    }

    @O
    public final Set<String> j() {
        return this.f42748Y.f42758c;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public InterfaceC3236a k() {
        return this.f42748Y.f42762g;
    }

    @X(24)
    @O
    public final List<String> l() {
        return this.f42748Y.f42759d.f42766a;
    }

    @X(24)
    @O
    public final List<Uri> m() {
        return this.f42748Y.f42759d.f42767b;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public G n() {
        return this.f42748Y.f42763h;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean o() {
        return this.f42750q6;
    }

    public final boolean p() {
        return this.f42749Z;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public final boolean q() {
        return this.f42746V1;
    }

    public void r() {
    }

    @O
    public final InterfaceFutureC2684a<Void> s(@O i foregroundInfo) {
        this.f42750q6 = true;
        WorkerParameters workerParameters = this.f42748Y;
        return workerParameters.f42765j.a(this.f42747X, workerParameters.f42756a, foregroundInfo);
    }

    @O
    public InterfaceFutureC2684a<Void> t(@O b data) {
        WorkerParameters workerParameters = this.f42748Y;
        return workerParameters.f42764i.a(this.f42747X, workerParameters.f42756a, data);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void u(boolean runInForeground) {
        this.f42750q6 = runInForeground;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public final void v() {
        this.f42746V1 = true;
    }

    @L
    @O
    public abstract InterfaceFutureC2684a<a> w();

    @c0({c0.a.LIBRARY_GROUP})
    public final void x() {
        this.f42749Z = true;
        r();
    }
}
