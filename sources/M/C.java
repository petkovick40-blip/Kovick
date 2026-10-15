package M;

import M.B;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.m;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f11298a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashSet<View> f11300c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<B.b> f11302e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList<B> f11299b = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11301d = "ViewTransitionController";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList<B.b> f11303f = new ArrayList<>();

    public class a implements m.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ int f11304V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ B f11305X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f11306Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ boolean f11307Z;

        public a(final B val$viewTransition, final int val$listen_for_id, final boolean val$isSet, final int val$listen_for_value) {
            this.f11305X = val$viewTransition;
            this.f11306Y = val$listen_for_id;
            this.f11307Z = val$isSet;
            this.f11304V1 = val$listen_for_value;
        }

        @Override // androidx.constraintlayout.widget.m.a
        public void a(int id2, int value, int oldValue) {
            int iH = this.f11305X.h();
            this.f11305X.r(value);
            if (this.f11306Y != id2 || iH == value) {
                return;
            }
            int i10 = 0;
            if (this.f11307Z) {
                if (this.f11304V1 == value) {
                    int childCount = C.this.f11298a.getChildCount();
                    while (i10 < childCount) {
                        View childAt = C.this.f11298a.getChildAt(i10);
                        if (this.f11305X.m(childAt)) {
                            int currentState = C.this.f11298a.getCurrentState();
                            androidx.constraintlayout.widget.f fVarL1 = C.this.f11298a.l1(currentState);
                            B b10 = this.f11305X;
                            C c10 = C.this;
                            b10.c(c10, c10.f11298a, currentState, fVarL1, childAt);
                        }
                        i10++;
                    }
                    return;
                }
                return;
            }
            if (this.f11304V1 != value) {
                int childCount2 = C.this.f11298a.getChildCount();
                while (i10 < childCount2) {
                    View childAt2 = C.this.f11298a.getChildAt(i10);
                    if (this.f11305X.m(childAt2)) {
                        int currentState2 = C.this.f11298a.getCurrentState();
                        androidx.constraintlayout.widget.f fVarL12 = C.this.f11298a.l1(currentState2);
                        B b11 = this.f11305X;
                        C c11 = C.this;
                        b11.c(c11, c11.f11298a, currentState2, fVarL12, childAt2);
                    }
                    i10++;
                }
            }
        }
    }

    public C(s layout) {
        this.f11298a = layout;
    }

    public void b(B viewTransition) {
        this.f11299b.add(viewTransition);
        this.f11300c = null;
        if (viewTransition.j() == 4) {
            i(viewTransition, true);
        } else if (viewTransition.j() == 5) {
            i(viewTransition, false);
        }
    }

    public void c(B.b animation) {
        if (this.f11302e == null) {
            this.f11302e = new ArrayList<>();
        }
        this.f11302e.add(animation);
    }

    public void d() {
        ArrayList<B.b> arrayList = this.f11302e;
        if (arrayList == null) {
            return;
        }
        Iterator<B.b> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f11302e.removeAll(this.f11303f);
        this.f11303f.clear();
        if (this.f11302e.isEmpty()) {
            this.f11302e = null;
        }
    }

    public boolean e(int viewTransitionId, o motionController) {
        for (B b10 : this.f11299b) {
            if (b10.e() == viewTransitionId) {
                b10.f11265g.a(motionController);
                return true;
            }
        }
        return false;
    }

    public void f(int id2, boolean enable) {
        for (B b10 : this.f11299b) {
            if (b10.e() == id2) {
                b10.o(enable);
                return;
            }
        }
    }

    public void g() {
        this.f11298a.invalidate();
    }

    public boolean h(int id2) {
        for (B b10 : this.f11299b) {
            if (b10.e() == id2) {
                return b10.k();
            }
        }
        return false;
    }

    public final void i(B viewTransition, boolean isSet) {
        ConstraintLayout.getSharedValues().a(viewTransition.i(), new a(viewTransition, viewTransition.i(), isSet, viewTransition.g()));
    }

    public void j(int id2) {
        B next;
        Iterator<B> it = this.f11299b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.e() == id2) {
                    break;
                }
            }
        }
        if (next != null) {
            this.f11300c = null;
            this.f11299b.remove(next);
        }
    }

    public void k(B.b animation) {
        this.f11303f.add(animation);
    }

    public void l(MotionEvent event) {
        int currentState = this.f11298a.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (this.f11300c == null) {
            this.f11300c = new HashSet<>();
            for (B b10 : this.f11299b) {
                int childCount = this.f11298a.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = this.f11298a.getChildAt(i10);
                    if (b10.m(childAt)) {
                        childAt.getId();
                        this.f11300c.add(childAt);
                    }
                }
            }
        }
        float x10 = event.getX();
        float y10 = event.getY();
        Rect rect = new Rect();
        int action = event.getAction();
        ArrayList<B.b> arrayList = this.f11302e;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<B.b> it = this.f11302e.iterator();
            while (it.hasNext()) {
                it.next().d(action, x10, y10);
            }
        }
        if (action == 0 || action == 1) {
            androidx.constraintlayout.widget.f fVarL1 = this.f11298a.l1(currentState);
            for (B b11 : this.f11299b) {
                if (b11.u(action)) {
                    for (View view : this.f11300c) {
                        if (b11.m(view)) {
                            view.getHitRect(rect);
                            if (rect.contains((int) x10, (int) y10)) {
                                b11.c(this, this.f11298a, currentState, fVarL1, view);
                            }
                        }
                    }
                }
            }
        }
    }

    public void m(int id2, View... views) {
        ArrayList arrayList = new ArrayList();
        B b10 = null;
        for (B b11 : this.f11299b) {
            if (b11.e() == id2) {
                for (View view : views) {
                    if (b11.d(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    n(b11, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
                b10 = b11;
            }
        }
        if (b10 == null) {
            Log.e(this.f11301d, " Could not find ViewTransition");
        }
    }

    public final void n(B vt, View... view) {
        int currentState = this.f11298a.getCurrentState();
        if (vt.f11264f == 2) {
            vt.c(this, this.f11298a, currentState, null, view);
            return;
        }
        if (currentState == -1) {
            Log.w(this.f11301d, "No support for ViewTransition within transition yet. Currently: " + this.f11298a.toString());
            return;
        }
        androidx.constraintlayout.widget.f fVarL1 = this.f11298a.l1(currentState);
        if (fVarL1 == null) {
            return;
        }
        vt.c(this, this.f11298a, currentState, fVarL1, view);
    }
}
