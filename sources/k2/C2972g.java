package k2;

import androidx.lifecycle.InterfaceC1838a0;
import androidx.lifecycle.T;
import androidx.lifecycle.X;
import h.O;
import h.Q;
import h.c0;
import m2.InterfaceC3236a;
import v.InterfaceC4267a;

/* JADX INFO: renamed from: k2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2972g {

    /* JADX INFO: Add missing generic type declarations: [In] */
    /* JADX INFO: renamed from: k2.g$a */
    public class a<In> implements InterfaceC1838a0<In> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Out f66151a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3236a f66152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f66153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4267a f66154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ X f66155e;

        /* JADX INFO: renamed from: k2.g$a$a, reason: collision with other inner class name */
        public class RunnableC0618a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Object f66156X;

            public RunnableC0618a(final Object val$input) {
                this.f66156X = val$input;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v3, types: [Out, java.lang.Object] */
            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.f66153c) {
                    try {
                        ?? Apply = a.this.f66154d.apply(this.f66156X);
                        a aVar = a.this;
                        Out out = aVar.f66151a;
                        if (out == 0 && Apply != 0) {
                            aVar.f66151a = Apply;
                            aVar.f66155e.o(Apply);
                        } else if (out != 0 && !out.equals(Apply)) {
                            a aVar2 = a.this;
                            aVar2.f66151a = Apply;
                            aVar2.f66155e.o(Apply);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public a(final InterfaceC3236a val$workTaskExecutor, final Object val$lock, final InterfaceC4267a val$mappingMethod, final X val$outputLiveData) {
            this.f66152b = val$workTaskExecutor;
            this.f66153c = val$lock;
            this.f66154d = val$mappingMethod;
            this.f66155e = val$outputLiveData;
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public void f(@Q final In input) {
            this.f66152b.c(new RunnableC0618a(input));
        }
    }

    public static <In, Out> T<Out> a(@O T<In> inputLiveData, @O final InterfaceC4267a<In, Out> mappingMethod, @O final InterfaceC3236a workTaskExecutor) {
        Object obj = new Object();
        X x10 = new X();
        x10.s(inputLiveData, new a(workTaskExecutor, obj, mappingMethod, x10));
        return x10;
    }
}
