package androidx.recyclerview.widget;

import androidx.recyclerview.widget.i;
import h.O;
import h.Q;
import h.c0;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: androidx.recyclerview.widget.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1881c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final Executor f42004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Executor f42005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final i.f<T> f42006c;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$a */
    public static final class a<T> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Object f42007d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Executor f42008e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public Executor f42009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f42010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final i.f<T> f42011c;

        public a(@O i.f<T> fVar) {
            this.f42011c = fVar;
        }

        @O
        public C1881c<T> a() {
            if (this.f42010b == null) {
                synchronized (f42007d) {
                    try {
                        if (f42008e == null) {
                            f42008e = Executors.newFixedThreadPool(2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f42010b = f42008e;
            }
            return new C1881c<>(this.f42009a, this.f42010b, this.f42011c);
        }

        @O
        public a<T> b(@Q Executor executor) {
            this.f42010b = executor;
            return this;
        }

        @O
        @c0({c0.a.LIBRARY})
        public a<T> c(@Q Executor executor) {
            this.f42009a = executor;
            return this;
        }
    }

    public C1881c(@Q Executor executor, @O Executor executor2, @O i.f<T> fVar) {
        this.f42004a = executor;
        this.f42005b = executor2;
        this.f42006c = fVar;
    }

    @O
    public Executor a() {
        return this.f42005b;
    }

    @O
    public i.f<T> b() {
        return this.f42006c;
    }

    @Q
    @c0({c0.a.LIBRARY})
    public Executor c() {
        return this.f42004a;
    }
}
