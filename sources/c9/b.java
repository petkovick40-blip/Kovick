package c9;

import B9.e;
import H8.a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.KeymapUploadPanelView;
import com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView;
import d9.C2413b;
import h.O;
import io.github.g00fy2.versioncompare.Version;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class b extends I9.a implements M8.b {

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final String f44314G6 = "1.0.0";

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final List<Class> f44315H6 = Arrays.asList(d9.j.class, d9.i.class, d9.e.class, d9.d.class, d9.k.class);

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public KeymapUploadPanelView f44316A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public NewComponentSelectionPanelView f44317B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public AbstractC2013a f44318C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public a.l f44319D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Map<String, Object> f44320E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f44321F6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public y f44322s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public View.OnTouchListener f44323t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public P8.c f44324u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public P8.a f44325v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f44326w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ScaleGestureDetector f44327x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public String f44328y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f44329z6;

    public class a implements M8.d {
        public a() {
        }

        @Override // M8.d
        public void a(Object obj) {
            synchronized (b.this) {
                try {
                    if (b.this.f44329z6) {
                        b bVar = b.this;
                        if (bVar.f44322s6 != null) {
                            if (bVar.f44328y6 == null) {
                                bVar.f44328y6 = com.zjx.jyandroid.base.util.b.B(e.k.f55851I9) + new b.g(4).a();
                            }
                            JSONObject jSONObjectQ = b.this.Q();
                            b bVar2 = b.this;
                            bVar2.f44322s6.a(bVar2, jSONObjectQ, bVar2.f44328y6, bVar2.e().size());
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c9.b$b, reason: collision with other inner class name */
    public class C0379b implements M8.d {
        public C0379b() {
        }

        @Override // M8.d
        public void a(Object obj) {
            b.this.T();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55902L9), 2000L, ToastView.a.DEFAULT).a();
        }
    }

    public class d implements M8.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f44333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Point f44334b;

        public class a implements NewComponentSelectionPanelView.b {
            public a() {
            }

            @Override // com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView.b
            public <T extends K9.a> void a(Class<T> cls) {
                if (b.f44315H6.contains(cls) && !com.zjx.jyandroid.ForegroundService.d.y().k()) {
                    com.zjx.jyandroid.ForegroundService.d.y();
                    com.zjx.jyandroid.ForegroundService.d.z(b.this.f8672X);
                    return;
                }
                if ((cls == d9.i.class || cls == d9.c.class || cls == d9.f.class) && b.this.l(cls)) {
                    new com.zjx.jyandroid.base.util.a(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f55732B9), ""), ToastView.a.WARNING).a();
                    return;
                }
                d dVar = d.this;
                if (!com.zjx.jyandroid.base.util.b.M(dVar.f44333a, dVar.f44334b)) {
                    d dVar2 = d.this;
                    Point point = dVar2.f44334b;
                    point.x = dVar2.f44333a.left;
                    point.y += 100;
                }
                try {
                    T tNewInstance = cls.getConstructor(Context.class).newInstance(b.this.g());
                    tNewInstance.setFrame(z9.d.k(new Point(d.this.f44334b), tNewInstance.getDefaultSize()));
                    b.this.a(tNewInstance);
                    b.this.s(tNewInstance);
                } catch (Exception unused) {
                }
                d.this.f44334b.offset(100, 0);
                b.this.b0();
            }

            @Override // com.zjx.jyandroid.module.keymapeditor.newcomponentselectionmodule.NewComponentSelectionPanelView.b
            public void b(View view) {
                b.this.b0();
            }
        }

        public d() {
            Size sizeJ = b.h.j();
            this.f44333a = new Rect((int) (sizeJ.getWidth() / 4.0f), (int) (sizeJ.getHeight() / 4.0f), (int) (sizeJ.getWidth() * 0.8f), (int) (sizeJ.getHeight() * 0.8f));
            Rect rect = this.f44333a;
            this.f44334b = new Point(rect.left, rect.top);
        }

        @Override // M8.d
        public void a(Object obj) {
            b.h.i();
            b bVar = b.this;
            bVar.f44317B6 = (NewComponentSelectionPanelView) LayoutInflater.from(bVar.g()).inflate(e.h.f55656k1, (ViewGroup) null, false);
            b.this.f44317B6.setAdapter(new a());
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.width = b.h.c(60) * 4;
            layoutParams.height = b.h.c(69) * 2;
            layoutParams.x = 0;
            layoutParams.y = b.h.c(60);
            layoutParams.gravity = 49;
            layoutParams.flags = 8;
            b.this.h().b(b.this.f44317B6, layoutParams);
        }
    }

    public class e extends P8.c {

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ K9.a f44337t6;

        public e(K9.a aVar) {
            this.f44337t6 = aVar;
        }

        @Override // P8.c
        public void d(View view, MotionEvent motionEvent) {
            K9.a aVar = (K9.a) view;
            if (this.f44337t6 instanceof K9.j) {
                b.this.Z(aVar);
            }
        }
    }

    public class f implements View.OnTouchListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ P8.c f44339X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View.OnTouchListener f44340Y;

        public f(P8.c cVar, View.OnTouchListener onTouchListener) {
            this.f44339X = cVar;
            this.f44340Y = onTouchListener;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            this.f44339X.onTouch(view, motionEvent);
            return this.f44340Y.onTouch(view, motionEvent);
        }
    }

    public class g implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ K9.a f44342a;

        public g(K9.a aVar) {
            this.f44342a = aVar;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            try {
                b bVar = b.this;
                bVar.s(bVar.q(this.f44342a, d9.c.class));
            } catch (Exception unused) {
            }
            b.this.f44321F6 = false;
        }
    }

    public class h implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ K9.a f44344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ B9.e f44345b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h hVar = h.this;
                hVar.f44344a.x0(new B9.e(e.a.KEYBOARD, hVar.f44345b.f2990c, false));
            }
        }

        public h(K9.a aVar, B9.e eVar) {
            this.f44344a = aVar;
            this.f44345b = eVar;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            this.f44344a.x0(new B9.e(e.a.KEYBOARD, this.f44345b.f2990c, true));
            b bVar = b.this;
            bVar.f44321F6 = false;
            bVar.f8672X.postDelayed(new a(), 10L);
        }
    }

    public class i implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ H8.a f44348X;

        public i(H8.a aVar) {
            this.f44348X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44348X.n();
        }
    }

    public class j implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ K9.a f44350X;

        public j(K9.a aVar) {
            this.f44350X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (b.this.l(d9.f.class)) {
                    return;
                }
                b bVar = b.this;
                bVar.s(bVar.q(this.f44350X, d9.f.class));
            } catch (Exception unused) {
            }
        }
    }

    public class k implements View.OnTouchListener {
        public k() {
        }

        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                b.this.f44326w6 = false;
            } else if (action == 1) {
                b bVar = b.this;
                if (!bVar.f44326w6) {
                    bVar.s(null);
                }
            }
            b.this.f44325v6.a(view, motionEvent);
            b.this.f44324u6.a(view, motionEvent);
            b.this.f44327x6.onTouchEvent(motionEvent);
            return true;
        }
    }

    public class l implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ K9.a f44353a;

        public l(K9.a aVar) {
            this.f44353a = aVar;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            try {
                b bVar = b.this;
                bVar.s(bVar.q(this.f44353a, d9.i.class));
            } catch (Exception unused) {
            }
            b.this.f44321F6 = false;
        }
    }

    public class m implements a.c.InterfaceC0075a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ K9.a f44355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f44356b;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                m mVar = m.this;
                mVar.f44355a.x0(new B9.e(e.a.MOUSE, mVar.f44356b, false));
            }
        }

        public m(K9.a aVar, int i10) {
            this.f44355a = aVar;
            this.f44356b = i10;
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            this.f44355a.x0(new B9.e(e.a.MOUSE, this.f44356b, true));
            b bVar = b.this;
            bVar.f44321F6 = false;
            bVar.f8672X.postDelayed(new a(), 10L);
        }
    }

    public class n implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ H8.a f44359X;

        public n(H8.a aVar) {
            this.f44359X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44359X.n();
        }
    }

    public class o implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ K9.a f44361X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f44362Y;

        public o(K9.a aVar, int i10) {
            this.f44361X = aVar;
            this.f44362Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f44361X.x0(new B9.e(e.a.MOUSE, this.f44362Y, false));
        }
    }

    public static /* synthetic */ class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44364a;

        static {
            int[] iArr = new int[B9.d.values().length];
            f44364a = iArr;
            try {
                iArr[B9.d.UnknownEvent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44364a[B9.d.KeyEvent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44364a[B9.d.MouseMoveEvent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44364a[B9.d.ScrollEvent.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class q extends P8.c {
        public q() {
        }

        @Override // P8.c
        public void d(View view, MotionEvent motionEvent) {
            if (com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode) {
                d9.h hVar = new d9.h(b.this.g());
                b.this.a(hVar);
                hVar.setFrame(z9.d.k(new Point((int) motionEvent.getX(), (int) motionEvent.getY()), hVar.getDefaultSize()));
                b.this.s(hVar);
                b.this.f44326w6 = true;
            }
        }
    }

    public class r extends P8.a {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public d9.j f44366q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f44367r6 = false;

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ MotionEvent f44369X;

            public a(MotionEvent motionEvent) {
                this.f44369X = motionEvent;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode) {
                    d9.j jVar = new d9.j(b.this.g());
                    b.this.a(jVar);
                    jVar.setFrame(z9.d.k(new Point((int) this.f44369X.getX(), (int) this.f44369X.getY()), jVar.getDefaultSize()));
                    jVar.setEnableAutoHotkeyChange(false);
                    b.this.s(jVar);
                    r rVar = r.this;
                    b.this.f44326w6 = true;
                    rVar.f44366q6 = jVar;
                }
            }
        }

        public r() {
        }

        @Override // P8.a
        public void e(View view, MotionEvent motionEvent) {
            d9.j jVar;
            if (com.zjx.jyandroid.base.util.b.E() != J8.e.WangzuoMode || (jVar = this.f44366q6) == null) {
                return;
            }
            if (this.f44367r6) {
                jVar.setEndPosition(new Point((int) motionEvent.getX(), (int) motionEvent.getY()));
            } else if (Math.hypot(motionEvent.getX() - this.f44366q6.getFrame().centerX(), motionEvent.getY() - this.f44366q6.getFrame().centerY()) > 35.0d) {
                this.f44367r6 = true;
            }
        }

        @Override // P8.a
        public void f(View view, MotionEvent motionEvent) {
            new Handler(Looper.getMainLooper()).post(new a(motionEvent));
        }

        @Override // P8.a
        public void g(View view, MotionEvent motionEvent) {
            this.f44366q6 = null;
            this.f44367r6 = false;
        }
    }

    public class s implements ScaleGestureDetector.OnScaleGestureListener {
        public s() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(@O ScaleGestureDetector scaleGestureDetector) {
            K9.a aVarJ = b.this.j();
            if (aVarJ != null && (aVarJ instanceof K9.b)) {
                K9.b bVar = (K9.b) aVarJ;
                if (bVar.J()) {
                    bVar.setSize((int) (Math.pow(scaleGestureDetector.getScaleFactor(), 3.0d) * ((double) bVar.getSize())));
                    b.this.f44326w6 = true;
                }
            }
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(@O ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(@O ScaleGestureDetector scaleGestureDetector) {
        }
    }

    public class t implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ AbstractList f44372X;

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ K9.a f44374X;

            public a(K9.a aVar) {
                this.f44374X = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.a(this.f44374X);
            }
        }

        public t(AbstractList abstractList) {
            this.f44372X = abstractList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (Map<String, Object> map : this.f44372X) {
                try {
                    K9.a aVarR = b.this.R(map);
                    if (aVarR != null) {
                        b.this.f().post(new a(aVarR));
                    }
                } catch (Exception e10) {
                    S8.i.b("映射图错误。componentInfo: " + map + ". Error: " + Log.getStackTraceString(e10));
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56521w9), ToastView.a.DANGER).a();
                }
            }
        }
    }

    public class u implements View.OnClickListener {
        public u() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.a0();
        }
    }

    public class v implements M8.d {
        public v() {
        }

        @Override // M8.d
        public void a(Object obj) {
            synchronized (b.this) {
                try {
                    if (b.this.f44329z6) {
                        b bVar = b.this;
                        y yVar = bVar.f44322s6;
                        if (yVar != null) {
                            yVar.b(bVar);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class w implements M8.d {
        public w() {
        }

        @Override // M8.d
        public void a(Object obj) {
            synchronized (b.this) {
                try {
                    if (b.this.f44329z6) {
                        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) b.this.f8672X.getLayoutParams();
                        int i10 = layoutParams.flags;
                        if ((i10 & 16) == 0) {
                            layoutParams.flags = i10 | 16;
                            b.this.f44316A6.f56680q7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55970P9));
                            b bVar = b.this;
                            bVar.f44316A6.f56681r7.setImageDrawable(bVar.g().getDrawable(e.C0535e.f54664W1));
                        } else {
                            layoutParams.flags = V7.b.i() | 8;
                            b.this.f44316A6.f56680q7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55987Q9));
                            b bVar2 = b.this;
                            bVar2.f44316A6.f56681r7.setImageDrawable(bVar2.g().getDrawable(e.C0535e.f54673Z1));
                        }
                        b.this.h().c(b.this.f8672X, layoutParams);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class x implements M8.d {
        public x() {
        }

        @Override // M8.d
        public void a(Object obj) {
            synchronized (b.this) {
                try {
                    if (b.this.f44329z6) {
                        b.this.U();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public interface y {
        void a(I9.a aVar, JSONObject jSONObject, String str, int i10);

        void b(I9.a aVar);
    }

    public b() {
        super(MainService.M(), T8.b.f21054f);
        this.f44323t6 = new k();
        this.f44324u6 = new q();
        this.f44325v6 = new r();
        this.f44326w6 = false;
        this.f44327x6 = new ScaleGestureDetector(App.n(), new s());
        this.f44328y6 = null;
        this.f44329z6 = false;
        this.f44321F6 = false;
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        K9.a aVarJ;
        int i10;
        boolean z10;
        int i11;
        ListIterator<B9.c> listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            B9.c next = listIterator.next();
            int i12 = p.f44364a[next.a().ordinal()];
            if (i12 == 2) {
                synchronized (this) {
                    try {
                        K9.a aVarJ2 = j();
                        if (aVarJ2 != null) {
                            if (aVarJ2.getClass() != d9.h.class || !((d9.h) aVarJ2).getHotkey().k()) {
                                aVarJ2.x0((B9.e) next);
                            } else if (!this.f44321F6) {
                                B9.e eVar = (B9.e) next;
                                try {
                                    z10 = eVar.f2991d;
                                } catch (K8.a unused) {
                                }
                                if (z10 && ((i11 = eVar.f2990c) == 4 || i11 == 26 || i11 == 22 || i11 == 7)) {
                                    if (l(d9.c.class) || this.f44318C6 != null) {
                                        throw new K8.a();
                                    }
                                    H8.a aVar = new H8.a(this.f8672X, com.zjx.jyandroid.base.util.b.B(e.k.f55834H9), com.zjx.jyandroid.base.util.b.B(e.k.f55817G9));
                                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55766D9), a.c.b.DEFAULT, new g(aVarJ2)));
                                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55783E9), a.c.b.CANCEL, new h(aVarJ2, eVar)));
                                    this.f44321F6 = true;
                                    this.f8672X.post(new i(aVar));
                                } else {
                                    if (z10 && eVar.f2990c == 65534 && this.f44318C6 == null) {
                                        for (J9.a aVar2 : e()) {
                                            if ((aVar2 instanceof J9.f) && ((J9.f) aVar2).getHotkey().equals(new A9.b(A9.e.f701b, -1))) {
                                                break;
                                            }
                                        }
                                    }
                                    aVarJ2.x0((B9.e) next);
                                }
                            }
                        }
                    } finally {
                    }
                }
            } else if (i12 == 3) {
                K9.a aVarJ3 = j();
                if (aVarJ3 != null && aVarJ3.getClass() == d9.h.class && ((d9.h) aVarJ3).getHotkey().k()) {
                    B9.i iVar = (B9.i) next;
                    int i13 = iVar.f3001b;
                    int i14 = iVar.f3002c;
                    if (Math.sqrt((i14 * i14) + (i13 * i13)) > 30.0d && !l(d9.f.class)) {
                        this.f8672X.post(new j(aVarJ3));
                    }
                }
            } else if (i12 != 4) {
                continue;
            } else {
                synchronized (this) {
                    try {
                        aVarJ = j();
                        if (aVarJ != null) {
                            if (!this.f44321F6) {
                                i10 = ((B9.j) next).f3004b < 0 ? A9.e.f708i : A9.e.f709j;
                                if (aVarJ.getClass() != d9.h.class || !((d9.h) aVarJ).getHotkey().k()) {
                                    throw new K8.a();
                                }
                                if (l(d9.i.class) || this.f44318C6 != null) {
                                    throw new K8.a();
                                }
                                H8.a aVar3 = new H8.a(f(), com.zjx.jyandroid.base.util.b.B(e.k.f55834H9), com.zjx.jyandroid.base.util.b.B(e.k.f55817G9));
                                aVar3.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55800F9), a.c.b.DEFAULT, new l(aVarJ)));
                                aVar3.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55783E9), a.c.b.CANCEL, new m(aVarJ, i10)));
                                this.f44321F6 = true;
                                f().post(new n(aVar3));
                            }
                        }
                    } catch (K8.a unused2) {
                        aVarJ.x0(new B9.e(e.a.MOUSE, i10, true));
                        f().postDelayed(new o(aVarJ, i10), 10L);
                    } finally {
                    }
                }
            }
        }
        return linkedList.size() == 0;
    }

    public AbstractC2013a O() {
        return this.f44318C6;
    }

    public a.l P() {
        return this.f44319D6;
    }

    public JSONObject Q() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        map.put("version", f44314G6);
        map.put("components", arrayList);
        for (K9.a aVar : e()) {
            if (aVar.getComponentIdentifier().equals("")) {
                throw new RuntimeException("The component identifier of the component " + aVar + " is empty. Did you forget to call setComponentIdentifier(String) after creating the component?");
            }
            arrayList.add(aVar.d());
        }
        return new JSONObject(map);
    }

    public K9.a R(Map<String, Object> map) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        K9.a aVarC;
        M9.a aVar = new M9.a();
        aVar.e(map);
        String str = aVar.f12263Z;
        if (str.equals(d9.h.M0())) {
            aVarC = c(d9.h.class);
        } else if (str.equals(d9.j.M0())) {
            aVarC = c(d9.j.class);
        } else if (str.equals(d9.i.E0())) {
            aVarC = c(d9.i.class);
        } else if (str.equals(d9.e.M0())) {
            if (!com.zjx.jyandroid.ForegroundService.d.y().k()) {
                return null;
            }
            aVarC = c(d9.e.class);
        } else if (str.equals(d9.c.M0())) {
            aVarC = c(d9.c.class);
        } else if (str.equals(d9.f.M0())) {
            aVarC = c(d9.f.class);
        } else if (str.equals(C2413b.M0())) {
            aVarC = c(C2413b.class);
        } else if (str.equals(d9.k.M0())) {
            aVarC = c(d9.k.class);
        } else if (!str.equals(d9.d.O0())) {
            aVarC = str.equals(d9.l.M0()) ? c(d9.l.class) : null;
        } else {
            if (!com.zjx.jyandroid.ForegroundService.d.y().k()) {
                return null;
            }
            aVarC = c(d9.d.class);
        }
        if (aVarC == null) {
            return n9.c.t().c(map, this);
        }
        aVarC.e(map);
        return aVarC;
    }

    public void S() {
        AbstractC2013a abstractC2013a = this.f44318C6;
        if (abstractC2013a != null) {
            abstractC2013a.setVisibility(8);
        }
        NewComponentSelectionPanelView newComponentSelectionPanelView = this.f44317B6;
        if (newComponentSelectionPanelView != null) {
            newComponentSelectionPanelView.setVisibility(8);
        }
        this.f8672X.setVisibility(8);
        this.f44316A6.setVisibility(8);
    }

    public final void T() {
        new com.zjx.jyandroid.base.util.a("敬请期待 Comming soon", ToastView.a.WARNING).a();
    }

    public void U() {
        if (this.f44320E6 != null) {
            X(new JSONObject(this.f44320E6));
        } else {
            X(null);
        }
    }

    public void V(y yVar) {
        this.f44322s6 = yVar;
    }

    public void W(a.l lVar) {
        if (lVar == null) {
            this.f44320E6 = null;
        } else {
            this.f44320E6 = lVar.f53738b;
        }
        this.f44319D6 = lVar;
        if (this.f44320E6 == null) {
            X(null);
        } else {
            X(new JSONObject(this.f44320E6));
            this.f44328y6 = (String) lVar.f53737a.f53744f.get("name");
        }
    }

    public void X(JSONObject jSONObject) {
        HashMap map;
        if (j() != null) {
            j().setSelected(false);
            s(null);
        }
        b();
        if (jSONObject == null || (map = (HashMap) new p6.e().l(String.valueOf(jSONObject), HashMap.class)) == null) {
            return;
        }
        String str = (String) map.get("version");
        if (str == null) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55868J9), ToastView.a.WARNING).a();
        } else if (new Version(f44314G6).isLowerThan(str)) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55885K9), ToastView.a.WARNING).a();
        } else {
            new Version(f44314G6).isHigherThan(str);
        }
        AbstractList abstractList = (AbstractList) map.get("components");
        if (abstractList == null) {
            return;
        }
        new Thread(new t(abstractList)).start();
    }

    public void Y() {
        AbstractC2013a abstractC2013a = this.f44318C6;
        if (abstractC2013a != null) {
            abstractC2013a.setVisibility(0);
        }
        NewComponentSelectionPanelView newComponentSelectionPanelView = this.f44317B6;
        if (newComponentSelectionPanelView != null) {
            newComponentSelectionPanelView.setVisibility(0);
        }
        this.f8672X.setVisibility(0);
        this.f44316A6.setVisibility(0);
    }

    public void Z(K9.a aVar) {
        if (this.f44318C6 != null) {
            return;
        }
        LayoutInflater layoutInflater = (LayoutInflater) MainService.M().getSystemService("layout_inflater");
        if (com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode) {
            this.f44318C6 = (AbstractC2013a) layoutInflater.inflate(e.h.f55640f0, (ViewGroup) null, false);
        }
        this.f44318C6.setKeymapEditor(this);
        Size sizeI = b.h.i();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = -1;
        layoutParams.height = sizeI.getHeight();
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 51;
        layoutParams.flags = 1792;
        h().b(this.f44318C6, layoutParams);
        this.f44318C6.setComponent(aVar);
        this.f44318C6.f44307l7.setOnClickListener(new u());
    }

    @Override // I9.a
    public void a(K9.a aVar) {
        super.a(aVar);
        aVar.setOnTouchListener(new f(new e(aVar), aVar.getOnTouchEventListener()));
    }

    public synchronized void a0() {
        try {
            AbstractC2013a abstractC2013a = this.f44318C6;
            if (abstractC2013a != null && abstractC2013a.isAttachedToWindow()) {
                T8.b.f21054f.a(this.f44318C6);
            }
            this.f44318C6 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b0() {
        if (this.f44317B6 == null) {
            return;
        }
        h().a(this.f44317B6);
        this.f44317B6 = null;
    }

    @Override // I9.a
    public synchronized void m() {
        n();
        this.f8672X.setOnTouchListener(this.f44323t6);
        O7.c.r().q(false);
        KeymapUploadPanelView keymapUploadPanelView = (KeymapUploadPanelView) LayoutInflater.from(g()).inflate(e.h.f55570I0, (ViewGroup) null, false);
        this.f44316A6 = keymapUploadPanelView;
        keymapUploadPanelView.f56674k7 = new v();
        this.f44316A6.f56675l7 = new w();
        this.f44316A6.f56677n7 = new x();
        this.f44316A6.f56678o7 = new a();
        this.f44316A6.f56679p7 = new C0379b();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = b.h.c(336);
        layoutParams.height = b.h.c(50);
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 49;
        layoutParams.flags = 8;
        h().b(this.f44316A6, layoutParams);
        this.f44316A6.setDraggable(true);
        O7.c.r().o(this);
        new Handler(Looper.getMainLooper()).post(new c());
        this.f44329z6 = true;
        this.f44316A6.f56676m7 = new d();
    }

    @Override // I9.a
    public void p(K9.a aVar) {
        Z(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // I9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public <T extends K9.a> K9.a q(K9.a r3, java.lang.Class<T> r4) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            r2 = this;
            K9.a r4 = super.q(r3, r4)
            boolean r0 = r3 instanceof J9.f
            if (r0 == 0) goto L36
            J9.f r3 = (J9.f) r3
            A9.b r3 = r3.getHotkey()
            boolean r0 = r4 instanceof J9.f
            if (r0 == 0) goto L25
            r0 = r4
            J9.f r0 = (J9.f) r0
            boolean r1 = r0.R()
            if (r1 == 0) goto L25
            boolean r1 = r3.k()
            if (r1 != 0) goto L56
            r0.setHotkey(r3)
            goto L56
        L25:
            boolean r0 = r4 instanceof d9.e
            if (r0 == 0) goto L56
            boolean r0 = r3.k()
            if (r0 != 0) goto L56
            r0 = r4
            d9.e r0 = (d9.e) r0
            r0.setTriggerHotkey(r3)
            goto L56
        L36:
            boolean r0 = r3 instanceof d9.e
            if (r0 == 0) goto L56
            d9.e r3 = (d9.e) r3
            A9.b r3 = r3.getTriggerHotkey()
            boolean r0 = r4 instanceof J9.f
            if (r0 == 0) goto L56
            r0 = r4
            J9.f r0 = (J9.f) r0
            boolean r1 = r0.R()
            if (r1 == 0) goto L56
            boolean r1 = r3.k()
            if (r1 != 0) goto L56
            r0.setHotkey(r3)
        L56:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.b.q(K9.a, java.lang.Class):K9.a");
    }

    @Override // I9.a
    public synchronized void u() {
        O7.c.r().t(this);
        a0();
        h().a(this.f44316A6);
        v();
        b0();
        this.f44316A6 = null;
        O7.c.r().q(true);
        this.f44329z6 = false;
    }
}
