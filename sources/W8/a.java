package W8;

import B9.e;
import B9.l;
import E9.a;
import R7.a;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import android.view.View;
import android.view.WindowManager;
import b9.C1914g;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.b;
import f9.C2622d;
import h.O;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class a implements b.V, M8.b {

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static a f23997E6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Handler f24002V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public HandlerThread f24005Z;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public ExecutorService f24015z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f24003X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f24004Y = 3;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public l f24006q6 = new l(App.n());

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Handler f24007r6 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Object f24008s6 = new Object();

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f24009t6 = false;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f24014y6 = false;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public U7.a f23998A6 = null;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f23999B6 = false;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public long f24000C6 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public long f24001D6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Map<Integer, Map<Integer, LinkedList<D9.a>>> f24010u6 = new HashMap();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Map<Integer, Map<Integer, LinkedList<D9.a>>> f24011v6 = new HashMap();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Map<Integer, LinkedList<D9.a>> f24012w6 = new HashMap();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ExecutorService f24013x6 = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: W8.a$a, reason: collision with other inner class name */
    public class RunnableC0226a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ LinkedList f24016X;

        /* JADX INFO: renamed from: W8.a$a$a, reason: collision with other inner class name */
        public class RunnableC0227a implements Runnable {
            public RunnableC0227a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.s(new B9.e(e.a.MOUSE, A9.e.f708i, false));
            }
        }

        /* JADX INFO: renamed from: W8.a$a$b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.s(new B9.e(e.a.MOUSE, A9.e.f709j, false));
            }
        }

        public RunnableC0226a(LinkedList linkedList) {
            this.f24016X = linkedList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (B9.c cVar : this.f24016X) {
                int i10 = c.f24021a[cVar.a().ordinal()];
                if (i10 == 1) {
                    a.this.s((B9.e) cVar);
                } else if (i10 != 2) {
                    if (i10 == 3) {
                        int iC = ((B9.a) cVar).c();
                        int i11 = a.this.f24003X ^ iC;
                        for (int i12 = 0; i12 < 3; i12++) {
                            int i13 = 1 << i12;
                            if ((i11 & i13) != 0) {
                                int i14 = J8.a.f9125h[i12];
                                if ((i13 & iC) != 0) {
                                    a.this.s(new B9.e(e.a.GAME_CONTROLLER, i14, true));
                                } else {
                                    a.this.s(new B9.e(e.a.GAME_CONTROLLER, i14, false));
                                }
                            }
                        }
                        a.this.f24003X = iC;
                    } else if (i10 == 4) {
                        a aVar = a.this;
                        if (aVar.f24009t6) {
                            B9.b bVar = (B9.b) cVar;
                            aVar.r(bVar.f2975b, bVar.f2976c);
                        }
                    }
                } else if (((B9.j) cVar).f3004b < 0) {
                    a.this.s(new B9.e(e.a.MOUSE, A9.e.f708i, true));
                    a.this.f24002V1.postDelayed(new RunnableC0227a(), 50L);
                } else {
                    a.this.s(new B9.e(e.a.MOUSE, A9.e.f709j, true));
                    a.this.f24002V1.postDelayed(new b(), 50L);
                }
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f24006q6.removeAllViews();
        }
    }

    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24021a;

        static {
            int[] iArr = new int[B9.d.values().length];
            f24021a = iArr;
            try {
                iArr[B9.d.KeyEvent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24021a[B9.d.ScrollEvent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24021a[B9.d.GameControllerButtonEvent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24021a[B9.d.GameControllerMoveEvent.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class d implements C1914g.a {
        public d() {
        }

        @Override // b9.C1914g.a
        public void a(boolean z10) {
            if (z10 || !new Random().nextBoolean()) {
                return;
            }
            a aVar = a.this;
            aVar.f23999B6 = !z10;
            aVar.f24000C6 = System.currentTimeMillis() + ((long) ((new Random().nextInt(600) + 400) * 1000));
        }
    }

    public class e extends R7.d {
        public e() {
        }

        @Override // T7.a
        public void a(l.a aVar, int i10, float f10, float f11) {
        }

        @Override // T7.a
        public void b(l.a aVar, int i10, float f10, float f11) {
        }

        @Override // R7.d, T7.b, D9.a
        public void d(int i10, int i11) {
        }

        @Override // R7.d, T7.b, D9.a
        public void e(int i10, int i11) {
            if (a.this.o()) {
                a.this.n();
                S8.k.X().E(false);
            } else {
                a.this.y();
                S8.k.X().E(true);
            }
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f24006q6.removeAllViews();
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ a.C0050a f24025X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f24026Y;

        public g(a.C0050a c0050a, int i10) {
            this.f24025X = c0050a;
            this.f24026Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f24006q6.addView(this.f24025X.f5923c);
            this.f24025X.f5923c.L0(this.f24026Y);
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ D9.a f24029X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Integer f24030Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ int f24031Z;

        public h(D9.a aVar, Integer num, int i10) {
            this.f24029X = aVar;
            this.f24030Y = num;
            this.f24031Z = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f24029X.e(this.f24030Y.intValue(), this.f24031Z);
        }
    }

    public class i implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ D9.a f24032X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f24033Y;

        public i(D9.a aVar, int i10) {
            this.f24032X = aVar;
            this.f24033Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f24032X.c(this.f24033Y);
        }
    }

    public class j implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Size f24035X;

        public j(Size size) {
            this.f24035X = size;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f24006q6.isAttachedToWindow()) {
                return;
            }
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.width = this.f24035X.getWidth();
            layoutParams.height = this.f24035X.getHeight();
            layoutParams.x = 0;
            layoutParams.y = 0;
            layoutParams.gravity = 51;
            layoutParams.flags = 792;
            T8.b.f21054f.b(a.this.f24006q6, layoutParams);
        }
    }

    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f24006q6.isAttachedToWindow()) {
                T8.b.f21054f.a(a.this.f24006q6);
            }
        }
    }

    public class l extends W9.a {
        public l(@O Context context) {
            super(context);
        }
    }

    public class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LinkedList<D9.a> f24040b = new LinkedList<>();

        public m(int i10) {
            this.f24039a = i10;
        }
    }

    public a() {
        com.zjx.jyandroid.ForegroundService.b.O().D(this);
        HandlerThread handlerThread = new HandlerThread("keyInputManagerHandlerThread");
        this.f24005Z = handlerThread;
        handlerThread.start();
        this.f24002V1 = new Handler(this.f24005Z.getLooper());
        new d().a(true);
    }

    public static a x() {
        if (f23997E6 == null) {
            f23997E6 = new a();
        }
        return f23997E6;
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        this.f24002V1.post(new RunnableC0226a(linkedList));
        return false;
    }

    @Override // com.zjx.jyandroid.ForegroundService.b.V
    public boolean a(a.l lVar) {
        List<a.C0050a> listB;
        synchronized (this.f24008s6) {
            try {
                v();
                if (lVar == null) {
                    return false;
                }
                List<E9.a> listM = n9.c.t().m();
                U8.a aVar = new U8.a();
                listM.add(0, aVar);
                List<Map<String, Object>> list = (List) lVar.f53738b.get("components");
                ListIterator listIterator = list.listIterator();
                while (listIterator.hasNext()) {
                    Map<String, Object> map = (Map) listIterator.next();
                    M9.a aVar2 = new M9.a();
                    aVar2.e(map);
                    if (aVar2.f12263Z.equals(d9.d.O0())) {
                        C2622d c2622d = new C2622d();
                        c2622d.e(map);
                        M9.d dVar = new M9.d();
                        dVar.e(map);
                        if (!dVar.f12268X.k()) {
                            R7.a aVar3 = new R7.a();
                            aVar3.f19205d = c2622d.f58890Z;
                            aVar3.f19204c = c2622d.f58889Y;
                            ArrayList arrayList = new ArrayList();
                            for (C2622d.a aVar4 : c2622d.f58888X) {
                                a.h hVar = new a.h();
                                hVar.f19229b = aVar4.f58892b;
                                hVar.f19228a = new ArrayList();
                                Iterator<E9.a> it = listM.iterator();
                                while (it.hasNext()) {
                                    try {
                                        listB = it.next().b(aVar4.f58891a);
                                    } catch (Exception e10) {
                                        S8.i.b("Error when adding key action node : " + Log.getStackTraceString(e10));
                                        listB = null;
                                    }
                                    if (listB != null) {
                                        Iterator<a.C0050a> it2 = listB.iterator();
                                        while (it2.hasNext()) {
                                            a.C0050a next = it2.next();
                                            Iterator<a.C0050a> it3 = it2;
                                            if (dVar.f12268X.equals(next.f5921a)) {
                                                hVar.f19228a.add(next.f5922b);
                                            }
                                            it2 = it3;
                                        }
                                    }
                                }
                                arrayList.add(hVar);
                            }
                            aVar3.r(arrayList);
                            i(new a.C0050a(dVar.f12268X, aVar3, null));
                            listIterator.remove();
                        }
                    }
                }
                for (Map<String, Object> map2 : list) {
                    Iterator<E9.a> it4 = listM.iterator();
                    while (it4.hasNext()) {
                        try {
                            List<a.C0050a> listB2 = it4.next().b(map2);
                            if (listB2 != null) {
                                j(listB2);
                            }
                        } catch (Exception e11) {
                            S8.i.b("Error when adding key action node : " + Log.getStackTraceString(e11));
                        }
                    }
                }
                Iterator<E9.a> it5 = listM.iterator();
                while (it5.hasNext()) {
                    try {
                        List<a.C0050a> listA = it5.next().a();
                        if (listA != null) {
                            j(listA);
                        }
                    } catch (Exception e12) {
                        S8.i.b("Error when adding key action node : " + Log.getStackTraceString(e12));
                    }
                }
                T8.a.e().c(aVar.f22394b);
                T8.a.e().d(aVar.f22393a);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h() {
        k(new e(), new A9.b(66, -1));
    }

    public final void i(a.C0050a c0050a) {
        if (c0050a == null) {
            return;
        }
        A9.b bVar = c0050a.f5921a;
        if (bVar == null) {
            throw new NullPointerException("Hotkey can't be null for " + c0050a);
        }
        D9.a aVar = c0050a.f5922b;
        if (aVar == null) {
            throw new NullPointerException("key action node can't be null for " + c0050a);
        }
        k(aVar, bVar);
        int iO = S8.k.X().o();
        if (c0050a.f5923c != null) {
            this.f24007r6.post(new g(c0050a, iO));
        }
    }

    public final void j(List<a.C0050a> list) {
        Iterator<a.C0050a> it = list.iterator();
        while (it.hasNext()) {
            i(it.next());
        }
    }

    public final void k(D9.a aVar, A9.b bVar) {
        if (bVar.k()) {
            return;
        }
        if (!bVar.l()) {
            Map<Integer, LinkedList<D9.a>> map = this.f24010u6.get(0);
            int iG = bVar.g();
            LinkedList<D9.a> linkedList = map.get(Integer.valueOf(iG));
            if (linkedList == null) {
                linkedList = new LinkedList<>();
                map.put(Integer.valueOf(iG), linkedList);
            }
            linkedList.add(aVar);
            return;
        }
        int iG2 = bVar.g();
        int iJ = bVar.j();
        Map<Integer, LinkedList<D9.a>> map2 = this.f24010u6.get(Integer.valueOf(iG2));
        if (map2 == null) {
            map2 = new HashMap<>();
            this.f24010u6.put(Integer.valueOf(iG2), map2);
        }
        LinkedList<D9.a> linkedList2 = map2.get(Integer.valueOf(iJ));
        if (linkedList2 == null) {
            linkedList2 = new LinkedList<>();
            map2.put(Integer.valueOf(iJ), linkedList2);
        }
        linkedList2.add(aVar);
    }

    public void l() {
        this.f24007r6.post(new b());
    }

    public final int[] m(AbstractList<Number> abstractList) {
        int[] iArr = new int[abstractList.size()];
        for (int i10 = 0; i10 < abstractList.size(); i10++) {
            iArr[i10] = abstractList.get(i10).intValue();
        }
        return iArr;
    }

    public void n() {
        synchronized (this.f24006q6) {
            this.f24007r6.post(new k());
        }
    }

    public boolean o() {
        boolean zIsAttachedToWindow;
        synchronized (this.f24006q6) {
            zIsAttachedToWindow = this.f24006q6.isAttachedToWindow();
        }
        return zIsAttachedToWindow;
    }

    public boolean p() {
        return this.f24009t6;
    }

    public boolean q(Class cls) {
        Iterator<Map<Integer, LinkedList<D9.a>>> it = this.f24010u6.values().iterator();
        while (it.hasNext()) {
            Iterator<LinkedList<D9.a>> it2 = it.next().values().iterator();
            while (it2.hasNext()) {
                Iterator<D9.a> it3 = it2.next().iterator();
                while (it3.hasNext()) {
                    if (it3.next().getClass() == cls) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void r(float f10, float f11) {
        U7.a aVar = this.f23998A6;
        if (aVar == null) {
            return;
        }
        aVar.p(f10, f11);
    }

    public void s(B9.e eVar) {
        if (this.f23999B6) {
            Random random = new Random();
            if (System.currentTimeMillis() > this.f24000C6) {
                this.f24000C6 = System.currentTimeMillis() + ((long) ((random.nextInt(300) + 200) * 1000));
                this.f24001D6 = System.currentTimeMillis() + ((long) ((random.nextInt(6) + 6) * 1000));
            }
            if (System.currentTimeMillis() < this.f24001D6) {
                return;
            }
        }
        if (eVar.f2991d) {
            t(eVar.f2990c);
        } else {
            u(eVar.f2990c);
        }
    }

    public void t(int i10) {
        synchronized (this) {
            try {
                if (this.f24009t6) {
                    for (Integer num : this.f24011v6.keySet()) {
                        LinkedList<D9.a> linkedList = this.f24011v6.get(num).get(Integer.valueOf(i10));
                        if (linkedList != null) {
                            for (D9.a aVar : linkedList) {
                                LinkedList<D9.a> linkedList2 = this.f24012w6.get(Integer.valueOf(i10));
                                if (linkedList2 == null) {
                                    linkedList2 = new LinkedList<>();
                                    this.f24012w6.put(Integer.valueOf(i10), linkedList2);
                                }
                                linkedList2.add(aVar);
                                this.f24013x6.execute(new h(aVar, num, i10));
                            }
                        }
                    }
                    Map<Integer, LinkedList<D9.a>> map = this.f24010u6.get(Integer.valueOf(i10));
                    if (map != null) {
                        this.f24011v6.put(Integer.valueOf(i10), map);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void u(int i10) {
        synchronized (this) {
            try {
                if (this.f24009t6 || this.f24012w6.keySet().contains(Integer.valueOf(i10))) {
                    LinkedList<D9.a> linkedListRemove = this.f24012w6.remove(Integer.valueOf(i10));
                    if (linkedListRemove != null) {
                        Iterator<D9.a> it = linkedListRemove.iterator();
                        while (it.hasNext()) {
                            this.f24013x6.execute(new i(it.next(), i10));
                        }
                    }
                    this.f24011v6.remove(Integer.valueOf(i10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void v() {
        try {
            this.f24010u6.clear();
            this.f24011v6.clear();
            this.f24010u6.put(0, new HashMap());
            this.f24011v6.put(0, this.f24010u6.get(0));
            ExecutorService executorService = this.f24015z6;
            if (executorService != null) {
                executorService.shutdown();
                this.f24015z6 = null;
            }
            this.f23998A6 = null;
            this.f24014y6 = false;
            this.f24007r6.post(new f());
            T8.a.e().c(null);
            T8.a.e().d(null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void w(boolean z10) {
        this.f24009t6 = z10;
        if (!z10) {
            n();
        } else if (S8.k.X().u()) {
            y();
        }
    }

    public void y() {
        synchronized (this.f24006q6) {
            this.f24006q6.setAlpha(0.8f);
            this.f24007r6.post(new j(b.h.j()));
        }
    }

    public void z() {
        if (this.f24006q6 == null) {
            return;
        }
        int iO = S8.k.X().o();
        for (int i10 = 0; i10 < this.f24006q6.getChildCount(); i10++) {
            View childAt = this.f24006q6.getChildAt(i10);
            if (childAt instanceof C9.a) {
                ((C9.a) childAt).L0(iO);
            }
        }
    }
}
