package I9;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import h.O;
import h.Q;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public d f8672X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public z9.b f8673Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Context f8674Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public K9.a f8675q6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f8671V1 = false;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public e f8676r6 = null;

    /* JADX INFO: renamed from: I9.a$a, reason: collision with other inner class name */
    public class ViewOnTouchListenerC0084a implements View.OnTouchListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ K9.a f8677X;

        public ViewOnTouchListenerC0084a(K9.a aVar) {
            this.f8677X = aVar;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                a.this.s(this.f8677X);
                return false;
            }
            if (action != 1) {
                return false;
            }
            a.this.o(this.f8677X);
            return false;
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ K9.a f8679X;

        public b(K9.a aVar) {
            this.f8679X = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.d(this.f8679X);
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ K9.a f8681X;

        public c(K9.a aVar) {
            this.f8681X = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.p(this.f8681X);
        }
    }

    public class d extends W9.a {

        /* JADX INFO: renamed from: k7, reason: collision with root package name */
        public List<K9.a> f8683k7;

        public d(@O Context context) {
            super(context);
            this.f8683k7 = new LinkedList();
            setClipChildren(false);
        }

        public List<K9.a> getComponents() {
            return new LinkedList(this.f8683k7);
        }

        public synchronized void t0(K9.a aVar) {
            if (this.f8683k7.contains(aVar)) {
                throw new IllegalArgumentException("Component " + aVar + " is already added");
            }
            addView(aVar);
            this.f8683k7.add(aVar);
        }

        public synchronized void u0() {
            removeAllViews();
            this.f8683k7.clear();
        }

        public synchronized void v0(K9.a aVar) {
            removeView(aVar);
            this.f8683k7.remove(aVar);
        }
    }

    public interface e {
        void a(@Q K9.a aVar);
    }

    public a(Context context, z9.b bVar) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        if (bVar == null) {
            throw new IllegalArgumentException("FloatingWindowManager cannot be null");
        }
        this.f8674Z = context;
        this.f8673Y = bVar;
    }

    public void a(K9.a aVar) {
        this.f8672X.t0(aVar);
        aVar.setOnTouchListener(new ViewOnTouchListenerC0084a(aVar));
        aVar.setOnDeleteButtonClickedListener(new b(aVar));
        aVar.setOnConfigureButtonClickedListener(new c(aVar));
        aVar.setComponentHolderView(this.f8672X);
        aVar.setMapEditor(this);
    }

    public synchronized void b() {
        this.f8672X.u0();
    }

    public <T extends K9.a> K9.a c(Class<T> cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        return cls.getConstructor(Context.class).newInstance(g());
    }

    public void d(K9.a aVar) {
        if (aVar == this.f8675q6) {
            s(null);
        }
        aVar.setOnTouchListener(null);
        aVar.setOnDeleteButtonClickedListener(null);
        aVar.setOnConfigureButtonClickedListener(null);
        aVar.z0();
        aVar.setComponentHolderView(this.f8672X);
        aVar.setMapEditor(this);
        this.f8672X.v0(aVar);
    }

    public List<K9.a> e() {
        return this.f8672X.getComponents();
    }

    public d f() {
        return this.f8672X;
    }

    public Context g() {
        return this.f8674Z;
    }

    public z9.b h() {
        return this.f8673Y;
    }

    public e i() {
        return this.f8676r6;
    }

    public K9.a j() {
        return this.f8675q6;
    }

    public void k(List<Class> list) {
        for (K9.a aVar : this.f8672X.getComponents()) {
            if (list.contains(aVar.getClass())) {
                aVar.setVisibility(0);
            } else {
                if (j() == aVar) {
                    s(null);
                }
                aVar.setVisibility(8);
            }
        }
    }

    public <T extends K9.a> boolean l(Class<T> cls) {
        d dVar = this.f8672X;
        if (dVar == null) {
            throw new IllegalStateException("Editor not loaded");
        }
        Iterator<K9.a> it = dVar.getComponents().iterator();
        while (it.hasNext()) {
            if (it.next().getClass() == cls) {
                return true;
            }
        }
        return false;
    }

    public synchronized void m() {
        if (this.f8671V1) {
            return;
        }
        n();
        this.f8671V1 = true;
    }

    public synchronized void n() {
        if (this.f8672X != null) {
            return;
        }
        Size sizeH = z9.d.h((WindowManager) this.f8674Z.getSystemService("window"));
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = sizeH.getWidth();
        layoutParams.height = sizeH.getHeight();
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 51;
        layoutParams.flags = 776;
        d dVar = new d(this.f8674Z);
        this.f8672X = dVar;
        this.f8673Y.b(dVar, layoutParams);
        this.f8672X.setBackgroundColor(973078528);
    }

    public void o(K9.a aVar) {
        Rect frame = aVar.getFrame();
        for (K9.a aVar2 : e()) {
            if (aVar2 != aVar && aVar2.getFrame().intersect(frame)) {
                aVar2.y0(aVar);
            }
        }
    }

    public void p(K9.a aVar) {
    }

    public <T extends K9.a> K9.a q(K9.a aVar, Class<T> cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        boolean zIsSelected = aVar.isSelected();
        Rect frame = aVar.getFrame();
        K9.a aVarC = c(cls);
        a(aVarC);
        aVarC.setFrame(z9.d.k(new Point(frame.centerX(), frame.centerY()), aVarC.getDefaultSize()));
        d(aVar);
        if (zIsSelected) {
            s(aVarC);
        }
        return aVarC;
    }

    public void r(e eVar) {
        this.f8676r6 = eVar;
    }

    public void s(K9.a aVar) {
        K9.a aVar2 = this.f8675q6;
        if (aVar2 == aVar) {
            return;
        }
        if (aVar2 != null) {
            aVar2.setSelected(false);
        }
        if (aVar != null) {
            aVar.setSelected(true);
        }
        e eVar = this.f8676r6;
        if (eVar != null && this.f8675q6 != aVar) {
            eVar.a(aVar);
        }
        this.f8675q6 = aVar;
    }

    public void t() {
        Iterator<K9.a> it = this.f8672X.getComponents().iterator();
        while (it.hasNext()) {
            it.next().setVisibility(0);
        }
    }

    public synchronized void u() {
        if (this.f8671V1) {
            v();
            this.f8671V1 = false;
        }
    }

    public synchronized void v() {
        d dVar = this.f8672X;
        if (dVar == null) {
            return;
        }
        this.f8673Y.a(dVar);
        this.f8672X = null;
    }
}
