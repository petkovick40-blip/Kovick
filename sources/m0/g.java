package m0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import b0.C1885A;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import m0.h;
import s0.InterfaceC3838e;
import y.C4554j;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4554j<String, Typeface> f67607a = new C4554j<>(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f67608b = i.a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f67609c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2709B("LOCK")
    public static final C4557m<String, ArrayList<InterfaceC3838e<e>>> f67610d = new C4557m<>();

    public class a implements Callable<e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f67611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f67612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f67613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f67614d;

        public a(String str, Context context, f fVar, int i10) {
            this.f67611a = str;
            this.f67612b = context;
            this.f67613c = fVar;
            this.f67614d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return g.c(this.f67611a, this.f67612b, this.f67613c, this.f67614d);
        }
    }

    public class b implements InterfaceC3838e<e> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3233a f67615X;

        public b(C3233a c3233a) {
            this.f67615X = c3233a;
        }

        @Override // s0.InterfaceC3838e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f67615X.b(eVar);
        }
    }

    public class c implements Callable<e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f67616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f67617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f67618c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f67619d;

        public c(String str, Context context, f fVar, int i10) {
            this.f67616a = str;
            this.f67617b = context;
            this.f67618c = fVar;
            this.f67619d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return g.c(this.f67616a, this.f67617b, this.f67618c, this.f67619d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    public class d implements InterfaceC3838e<e> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f67620X;

        public d(String str) {
            this.f67620X = str;
        }

        @Override // s0.InterfaceC3838e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (g.f67609c) {
                try {
                    C4557m<String, ArrayList<InterfaceC3838e<e>>> c4557m = g.f67610d;
                    ArrayList<InterfaceC3838e<e>> arrayList = c4557m.get(this.f67620X);
                    if (arrayList == null) {
                        return;
                    }
                    c4557m.remove(this.f67620X);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        arrayList.get(i10).accept(eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static String a(@O f fVar, int i10) {
        return fVar.f67606f + "-" + i10;
    }

    @SuppressLint({"WrongConstant"})
    public static int b(@O h.b bVar) {
        int i10 = 1;
        if (bVar.c() != 0) {
            return bVar.c() != 1 ? -3 : -2;
        }
        h.c[] cVarArrB = bVar.b();
        if (cVarArrB != null && cVarArrB.length != 0) {
            i10 = 0;
            for (h.c cVar : cVarArrB) {
                int iB = cVar.b();
                if (iB != 0) {
                    if (iB < 0) {
                        return -3;
                    }
                    return iB;
                }
            }
        }
        return i10;
    }

    @O
    public static e c(@O String str, @O Context context, @O f fVar, int i10) {
        C4554j<String, Typeface> c4554j = f67607a;
        Typeface typefaceF = c4554j.f(str);
        if (typefaceF != null) {
            return new e(typefaceF);
        }
        try {
            h.b bVarE = m0.e.e(context, fVar, null);
            int iB = b(bVarE);
            if (iB != 0) {
                return new e(iB);
            }
            Typeface typefaceD = C1885A.d(context, null, bVarE.b(), i10);
            if (typefaceD == null) {
                return new e(-3);
            }
            c4554j.j(str, typefaceD);
            return new e(typefaceD);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    public static Typeface d(@O Context context, @O f fVar, int i10, @Q Executor executor, @O C3233a c3233a) {
        String strA = a(fVar, i10);
        Typeface typefaceF = f67607a.f(strA);
        if (typefaceF != null) {
            c3233a.b(new e(typefaceF));
            return typefaceF;
        }
        b bVar = new b(c3233a);
        synchronized (f67609c) {
            try {
                C4557m<String, ArrayList<InterfaceC3838e<e>>> c4557m = f67610d;
                ArrayList<InterfaceC3838e<e>> arrayList = c4557m.get(strA);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList<InterfaceC3838e<e>> arrayList2 = new ArrayList<>();
                arrayList2.add(bVar);
                c4557m.put(strA, arrayList2);
                c cVar = new c(strA, context, fVar, i10);
                if (executor == null) {
                    executor = f67608b;
                }
                i.c(executor, cVar, new d(strA));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface e(@O Context context, @O f fVar, @O C3233a c3233a, int i10, int i11) {
        String strA = a(fVar, i10);
        Typeface typefaceF = f67607a.f(strA);
        if (typefaceF != null) {
            c3233a.b(new e(typefaceF));
            return typefaceF;
        }
        if (i11 == -1) {
            e eVarC = c(strA, context, fVar, i10);
            c3233a.b(eVarC);
            return eVarC.f67621a;
        }
        try {
            e eVar = (e) i.d(f67608b, new a(strA, context, fVar, i10), i11);
            c3233a.b(eVar);
            return eVar.f67621a;
        } catch (InterruptedException unused) {
            c3233a.b(new e(-3));
            return null;
        }
    }

    public static void f() {
        f67607a.r(-1);
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f67621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f67622b;

        public e(int i10) {
            this.f67621a = null;
            this.f67622b = i10;
        }

        @SuppressLint({"WrongConstant"})
        public boolean a() {
            return this.f67622b == 0;
        }

        @SuppressLint({"WrongConstant"})
        public e(@O Typeface typeface) {
            this.f67621a = typeface;
            this.f67622b = 0;
        }
    }
}
