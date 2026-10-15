package O7;

import B9.l;
import android.os.Handler;
import android.os.HandlerThread;
import b9.C1910c;
import com.zjx.jyandroid.ForegroundService.MainService;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class c implements M8.b, O8.b {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static volatile c f16086y6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final HandlerThread f16088X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Handler f16089Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public MainService f16090Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public W8.a f16091q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public X8.a f16092r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Q7.c f16093s6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public s7.o f16095u6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int[] f16094t6 = new int[40];

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f16096v6 = false;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public long f16097w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public long f16098x6 = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public LinkedList<M8.b> f16087V1 = new LinkedList<>();

    public class a implements C1910c.a {
        public a() {
        }

        @Override // b9.C1910c.a
        public void a(boolean z10) {
            if (z10) {
                return;
            }
            if (S8.e.e().toLowerCase().charAt(r0.length() - 1) < 'a') {
                c.this.f16096v6 = !z10;
                c.this.f16097w6 = System.currentTimeMillis() + 500000;
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ LinkedList f16100X;

        public b(LinkedList linkedList) {
            this.f16100X = linkedList;
        }

        @Override // java.lang.Runnable
        public void run() {
            HashSet hashSet;
            if (c.this.f16096v6) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                c cVar = c.this;
                if (jCurrentTimeMillis > cVar.f16097w6) {
                    cVar.f16097w6 = System.currentTimeMillis() + 500000;
                    c.this.f16098x6 = System.currentTimeMillis() + 8000;
                }
                if (System.currentTimeMillis() < c.this.f16098x6) {
                    return;
                }
            }
            synchronized (c.this.f16087V1) {
                hashSet = new HashSet(c.this.f16087V1);
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (((M8.b) it.next()).M(this.f16100X)) {
                    return;
                }
            }
            c.this.f16091q6.M(this.f16100X);
        }
    }

    /* JADX INFO: renamed from: O7.c$c, reason: collision with other inner class name */
    public static /* synthetic */ class C0133c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16102a;

        static {
            int[] iArr = new int[l.a.values().length];
            f16102a = iArr;
            try {
                iArr[l.a.move.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16102a[l.a.down.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16102a[l.a.up.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c() {
        new C1910c().a(new a());
        this.f16090Z = MainService.M();
        this.f16091q6 = W8.a.x();
        this.f16092r6 = X8.a.t();
        this.f16095u6 = s7.o.i();
        HandlerThread handlerThread = new HandlerThread("", -19);
        this.f16088X = handlerThread;
        handlerThread.start();
        this.f16089Y = new Handler(handlerThread.getLooper());
    }

    public static c r() {
        if (f16086y6 == null) {
            synchronized (c.class) {
                try {
                    if (f16086y6 == null) {
                        f16086y6 = new c();
                    }
                } finally {
                }
            }
        }
        return f16086y6;
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        this.f16089Y.post(new b(linkedList));
        return true;
    }

    @Override // O8.b
    @Deprecated
    public boolean d(float[] fArr) {
        LinkedList<B9.c> linkedList = new LinkedList<>();
        for (int i10 = 0; i10 < fArr.length; i10 += 4) {
            int i11 = (int) fArr[i10];
            linkedList.add(new B9.l(l.a.values()[i11], (int) fArr[i10 + 1], fArr[i10 + 2], fArr[i10 + 3]));
        }
        if (M(linkedList)) {
            return true;
        }
        l(linkedList);
        return true;
    }

    public final void l(List<B9.c> list) {
        for (B9.c cVar : list) {
            if (cVar.a() == B9.d.TouchEvent) {
                B9.l lVar = (B9.l) cVar;
                l.a aVar = lVar.f3023b;
                int i10 = lVar.f3024c;
                float f10 = lVar.f3025d;
                float f11 = lVar.f3026e;
                int i11 = C0133c.f16102a[aVar.ordinal()];
                if (i11 == 1) {
                    this.f16095u6.n(this.f16094t6[i10], f10, f11);
                } else if (i11 == 2) {
                    this.f16094t6[i10] = this.f16095u6.j(f10, f11);
                } else if (i11 == 3) {
                    this.f16095u6.p(this.f16094t6[i10], f10, f11);
                    this.f16094t6[i10] = 0;
                }
            }
        }
    }

    public final boolean m(M8.b bVar) {
        return this.f16087V1.contains(bVar);
    }

    public void n(LinkedList<B9.c> linkedList) {
        l(linkedList);
    }

    public void o(M8.b bVar) {
        synchronized (this.f16087V1) {
            try {
                if (this.f16087V1.contains(bVar)) {
                    return;
                }
                this.f16087V1.add(bVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p(M8.b bVar) {
        synchronized (this.f16087V1) {
            try {
                if (this.f16087V1.contains(bVar)) {
                    return;
                }
                this.f16087V1.addFirst(bVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void q(boolean z10) {
        this.f16091q6.w(z10);
        Q7.c cVar = this.f16093s6;
        if (cVar != null) {
            cVar.e(z10);
        }
        this.f16092r6.s(z10);
    }

    public void s() {
    }

    public void t(M8.b bVar) {
        synchronized (this.f16087V1) {
            this.f16087V1.remove(bVar);
        }
    }
}
