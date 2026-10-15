package ja;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import ca.P0;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
@InterfaceC4759i(name = "ThreadsKt")
public final class b {

    public static final class a extends Thread {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a<P0> f62725X;

        public a(Aa.a<P0> aVar) {
            this.f62725X = aVar;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f62725X.f();
        }
    }

    @InterfaceC3797f
    public static final <T> T a(ThreadLocal<T> threadLocal, Aa.a<? extends T> aVar) {
        L.p(threadLocal, "<this>");
        L.p(aVar, "default");
        T t10 = threadLocal.get();
        if (t10 != null) {
            return t10;
        }
        T tF = aVar.f();
        threadLocal.set(tF);
        return tF;
    }

    @l
    public static final Thread b(boolean z10, boolean z11, @m ClassLoader classLoader, @m String str, int i10, @l Aa.a<P0> aVar) {
        L.p(aVar, "block");
        a aVar2 = new a(aVar);
        if (z11) {
            aVar2.setDaemon(true);
        }
        if (i10 > 0) {
            aVar2.setPriority(i10);
        }
        if (str != null) {
            aVar2.setName(str);
        }
        if (classLoader != null) {
            aVar2.setContextClassLoader(classLoader);
        }
        if (z10) {
            aVar2.start();
        }
        return aVar2;
    }

    public static /* synthetic */ Thread c(boolean z10, boolean z11, ClassLoader classLoader, String str, int i10, Aa.a aVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        boolean z12 = z10;
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        boolean z13 = z11;
        ClassLoader classLoader2 = (i11 & 4) != 0 ? null : classLoader;
        String str2 = (i11 & 8) != 0 ? null : str;
        if ((i11 & 16) != 0) {
            i10 = -1;
        }
        return b(z12, z13, classLoader2, str2, i10, aVar);
    }
}
