package androidx.emoji2.text;

import android.content.Context;
import androidx.emoji2.text.c;
import androidx.lifecycle.A;
import androidx.lifecycle.InterfaceC1858m;
import androidx.lifecycle.M;
import androidx.lifecycle.ProcessLifecycleInitializer;
import h.O;
import h.Q;
import h.X;
import h.n0;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import l0.M;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements K1.b<Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f40968a = 500;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f40969b = "EmojiCompatInitializer";

    public class a implements InterfaceC1858m {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ A f40970X;

        public a(A a10) {
            this.f40970X = a10;
        }

        @Override // androidx.lifecycle.InterfaceC1858m
        public void a(@O M m10) {
            EmojiCompatInitializer.this.d();
            this.f40970X.g(this);
        }
    }

    @X(19)
    public static class b extends c.d {
        public b(Context context) {
            super(new c(context));
            f(1);
        }
    }

    @X(19)
    public static class c implements c.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f40972a;

        public class a extends c.j {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ c.j f40973a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ThreadPoolExecutor f40974b;

            public a(c.j jVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f40973a = jVar;
                this.f40974b = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.c.j
            public void a(@Q Throwable th) {
                try {
                    this.f40973a.a(th);
                } finally {
                    this.f40974b.shutdown();
                }
            }

            @Override // androidx.emoji2.text.c.j
            public void b(@O f fVar) {
                try {
                    this.f40973a.b(fVar);
                } finally {
                    this.f40974b.shutdown();
                }
            }
        }

        public c(Context context) {
            this.f40972a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.c.i
        public void a(@O final c.j jVar) {
            final ThreadPoolExecutor threadPoolExecutorC = N0.d.c(EmojiCompatInitializer.f40969b);
            threadPoolExecutorC.execute(new Runnable() { // from class: N0.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12834X.d(jVar, threadPoolExecutorC);
                }
            });
        }

        @n0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void d(@O c.j jVar, @O ThreadPoolExecutor threadPoolExecutor) {
            try {
                e eVarA = androidx.emoji2.text.a.a(this.f40972a);
                if (eVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                eVarA.l(threadPoolExecutor);
                eVarA.f41020a.a(new a(jVar, threadPoolExecutor));
            } catch (Throwable th) {
                jVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    public static class d implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                l0.M.b("EmojiCompat.EmojiCompatInitializer.run");
                if (androidx.emoji2.text.c.n()) {
                    androidx.emoji2.text.c.b().q();
                }
                M.a.b();
            } catch (Throwable th) {
                l0.M.d();
                throw th;
            }
        }
    }

    @Override // K1.b
    @O
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Boolean a(@O Context context) {
        androidx.emoji2.text.c.m(new b(context));
        c(context);
        return Boolean.TRUE;
    }

    @X(19)
    public void c(@O Context context) {
        A lifecycle = ((androidx.lifecycle.M) K1.a.e(context).c(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.c(new a(lifecycle));
    }

    @X(19)
    public void d() {
        N0.d.e().postDelayed(new d(), 500L);
    }

    @Override // K1.b
    @O
    public List<Class<? extends K1.b<?>>> dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
