package Q7;

import B9.l;
import S8.k;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.View;
import c8.AbstractC2012h;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.b;
import h.O;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public class c implements M8.b, b.V {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static c f17747t6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f f17749X = new f(App.n());

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Handler f17750Y = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean[] f17751Z = new boolean[40];

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ExecutorService f17748V1 = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Set<Q7.d> f17752q6 = new HashSet();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<Set<Q7.d>> f17753r6 = new ArrayList(20);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f17754s6 = false;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Size f17755X;

        public a(Size size) {
            this.f17755X = size;
        }

        @Override // java.lang.Runnable
        public void run() {
            V7.b.v().d(c.this.f17749X, 0, 0, this.f17755X.getWidth(), this.f17755X.getHeight(), 51, 792);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            V7.b.v().s(c.this.f17749X);
        }
    }

    /* JADX INFO: renamed from: Q7.c$c, reason: collision with other inner class name */
    public class RunnableC0153c implements Runnable {
        public RunnableC0153c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.f17749X.removeAllViews();
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.f17749X.removeAllViews();
        }
    }

    public class e extends AbstractC2012h {
        public e(Context context) {
            super(context);
            setBackgroundColor(0);
            setUnselectedBorderColor(-1);
            I0();
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }

        public void I0() {
            k kVarX = k.X();
            G0(kVarX.j(), kVarX.i());
            setUnselectedBorderWidth(kVarX.h());
        }
    }

    public class f extends G8.b {
        public f(@O Context context) {
            super(context);
        }
    }

    public c() {
        com.zjx.jyandroid.ForegroundService.b.O().D(this);
        for (int i10 = 0; i10 < 20; i10++) {
            this.f17753r6.add(new HashSet());
        }
    }

    public static c f() {
        if (f17747t6 == null) {
            f17747t6 = new c();
        }
        return f17747t6;
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        if (!this.f17754s6) {
            return false;
        }
        ListIterator<B9.c> listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            B9.c next = listIterator.next();
            if (next.a() == B9.d.TouchEvent) {
                l lVar = (l) next;
                Set<Q7.d> set = this.f17753r6.get(lVar.f3024c);
                if (lVar.f3023b == l.a.move) {
                    if (this.f17751Z[lVar.f3024c]) {
                        listIterator.remove();
                    }
                } else if (set.size() != 0) {
                    Iterator<Q7.d> it = set.iterator();
                    boolean z10 = false;
                    while (it.hasNext()) {
                        if (it.next().f(this.f17748V1, lVar.f3023b, lVar.f3024c, lVar.f3025d, lVar.f3026e)) {
                            this.f17751Z[lVar.f3024c] = true;
                            z10 = true;
                        }
                    }
                    if (z10) {
                        listIterator.remove();
                    }
                    if (lVar.f3023b == l.a.up) {
                        this.f17751Z[lVar.f3024c] = false;
                        set.clear();
                    }
                } else {
                    boolean z11 = false;
                    for (Q7.d dVar : this.f17752q6) {
                        if ((dVar.c() || com.zjx.jyandroid.base.util.b.L(dVar.f17763b, new G8.d(lVar.f3025d, lVar.f3026e))) && dVar.f(this.f17748V1, lVar.f3023b, lVar.f3024c, lVar.f3025d, lVar.f3026e)) {
                            this.f17751Z[lVar.f3024c] = true;
                            z11 = true;
                        }
                        set.add(dVar);
                    }
                    if (z11) {
                        listIterator.remove();
                    }
                }
            }
        }
        return linkedList.size() == 0;
    }

    @Override // com.zjx.jyandroid.ForegroundService.b.V
    public boolean a(a.l lVar) {
        this.f17750Y.post(new d());
        this.f17752q6.clear();
        new HashMap();
        LinkedList linkedList = new LinkedList();
        linkedList.addAll((AbstractList) lVar.f53738b.get("components"));
        linkedList.listIterator();
        return false;
    }

    public void b() {
        this.f17750Y.post(new RunnableC0153c());
    }

    public void c() {
        if (this.f17749X.isAttachedToWindow()) {
            this.f17750Y.post(new b());
        }
    }

    public boolean d() {
        return this.f17754s6;
    }

    public void e(boolean z10) {
        this.f17754s6 = z10;
        if (!z10) {
            c();
        } else if (k.X().t()) {
            g();
        }
    }

    public void g() {
        if (this.f17749X.isAttachedToWindow()) {
            return;
        }
        this.f17750Y.post(new a(b.h.j()));
    }

    public void h() {
        if (this.f17749X == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f17749X.getChildCount(); i10++) {
            View childAt = this.f17749X.getChildAt(i10);
            if (childAt instanceof e) {
                ((e) childAt).I0();
            }
        }
    }
}
