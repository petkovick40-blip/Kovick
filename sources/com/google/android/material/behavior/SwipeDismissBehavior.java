package com.google.android.material.behavior;

import D0.d;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.O;
import h.Q;
import h.m0;
import t0.C3975k0;
import u0.F;
import u0.M;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f49650A6 = 0;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f49651B6 = 1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f49652C6 = 2;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final float f49653D6 = 0.5f;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final float f49654E6 = 0.0f;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final float f49655F6 = 0.5f;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f49656x6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f49657y6 = 1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f49658z6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f49659V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D0.d f49660X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public c f49661Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f49662Z;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f49664r6;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f49663q6 = 0.0f;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f49665s6 = 2;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f49666t6 = 0.5f;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f49667u6 = 0.0f;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f49668v6 = 0.5f;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final d.c f49669w6 = new a();

    public class a extends d.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f49670d = -1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f49672b = -1;

        public a() {
        }

        @Override // D0.d.c
        public int a(@O View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            boolean z10 = C3975k0.Z(view) == 1;
            int i12 = SwipeDismissBehavior.this.f49665s6;
            if (i12 == 0) {
                if (z10) {
                    width = this.f49671a - view.getWidth();
                    width2 = this.f49671a;
                } else {
                    width = this.f49671a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f49671a - view.getWidth();
                width2 = view.getWidth() + this.f49671a;
            } else if (z10) {
                width = this.f49671a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f49671a - view.getWidth();
                width2 = this.f49671a;
            }
            return SwipeDismissBehavior.Q(width, i10, width2);
        }

        @Override // D0.d.c
        public int b(@O View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // D0.d.c
        public int d(@O View view) {
            return view.getWidth();
        }

        @Override // D0.d.c
        public void i(@O View view, int i10) {
            this.f49672b = i10;
            this.f49671a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f49659V1 = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f49659V1 = false;
            }
        }

        @Override // D0.d.c
        public void j(int i10) {
            c cVar = SwipeDismissBehavior.this.f49661Y;
            if (cVar != null) {
                cVar.b(i10);
            }
        }

        @Override // D0.d.c
        public void k(@O View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f49667u6;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f49668v6;
            float fAbs = Math.abs(i10 - this.f49671a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.P(0.0f, 1.0f - SwipeDismissBehavior.S(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
        @Override // D0.d.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void l(@h.O android.view.View r3, float r4, float r5) {
            /*
                r2 = this;
                r5 = -1
                r2.f49672b = r5
                int r5 = r3.getWidth()
                boolean r0 = r2.n(r3, r4)
                if (r0 == 0) goto L23
                r0 = 0
                int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                if (r4 < 0) goto L1d
                int r4 = r3.getLeft()
                int r0 = r2.f49671a
                if (r4 >= r0) goto L1b
                goto L1d
            L1b:
                int r0 = r0 + r5
                goto L21
            L1d:
                int r4 = r2.f49671a
                int r0 = r4 - r5
            L21:
                r4 = 1
                goto L26
            L23:
                int r0 = r2.f49671a
                r4 = 0
            L26:
                com.google.android.material.behavior.SwipeDismissBehavior r5 = com.google.android.material.behavior.SwipeDismissBehavior.this
                D0.d r5 = r5.f49660X
                int r1 = r3.getTop()
                boolean r5 = r5.V(r0, r1)
                if (r5 == 0) goto L3f
                com.google.android.material.behavior.SwipeDismissBehavior$d r5 = new com.google.android.material.behavior.SwipeDismissBehavior$d
                com.google.android.material.behavior.SwipeDismissBehavior r0 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r5.<init>(r3, r4)
                t0.C3975k0.p1(r3, r5)
                goto L4a
            L3f:
                if (r4 == 0) goto L4a
                com.google.android.material.behavior.SwipeDismissBehavior r4 = com.google.android.material.behavior.SwipeDismissBehavior.this
                com.google.android.material.behavior.SwipeDismissBehavior$c r4 = r4.f49661Y
                if (r4 == 0) goto L4a
                r4.a(r3)
            L4a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.a.l(android.view.View, float, float):void");
        }

        @Override // D0.d.c
        public boolean m(View view, int i10) {
            int i11 = this.f49672b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.O(view);
        }

        public final boolean n(@O View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.f49671a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f49666t6);
            }
            boolean z10 = C3975k0.Z(view) == 1;
            int i10 = SwipeDismissBehavior.this.f49665s6;
            if (i10 == 2) {
                return true;
            }
            if (i10 == 0) {
                if (z10) {
                    if (f10 >= 0.0f) {
                        return false;
                    }
                } else if (f10 <= 0.0f) {
                    return false;
                }
                return true;
            }
            if (i10 != 1) {
                return false;
            }
            if (z10) {
                if (f10 <= 0.0f) {
                    return false;
                }
            } else if (f10 >= 0.0f) {
                return false;
            }
            return true;
        }
    }

    public class b implements M {
        public b() {
        }

        @Override // u0.M
        public boolean a(@O View view, @Q M.a aVar) {
            if (!SwipeDismissBehavior.this.O(view)) {
                return false;
            }
            boolean z10 = C3975k0.Z(view) == 1;
            int i10 = SwipeDismissBehavior.this.f49665s6;
            view.offsetLeftAndRight((!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            c cVar = SwipeDismissBehavior.this.f49661Y;
            if (cVar != null) {
                cVar.a(view);
            }
            return true;
        }
    }

    public interface c {
        void a(View view);

        void b(int i10);
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final View f49675X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final boolean f49676Y;

        public d(View view, boolean z10) {
            this.f49675X = view;
            this.f49676Y = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            c cVar;
            D0.d dVar = SwipeDismissBehavior.this.f49660X;
            if (dVar != null && dVar.o(true)) {
                C3975k0.p1(this.f49675X, this);
            } else {
                if (!this.f49676Y || (cVar = SwipeDismissBehavior.this.f49661Y) == null) {
                    return;
                }
                cVar.a(this.f49675X);
            }
        }
    }

    public static float P(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    public static int Q(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), i12);
    }

    public static float S(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean L(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        if (this.f49660X == null) {
            return false;
        }
        if (this.f49659V1 && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f49660X.M(motionEvent);
        return true;
    }

    public boolean O(@O View view) {
        return true;
    }

    public final void R(ViewGroup viewGroup) {
        if (this.f49660X == null) {
            this.f49660X = this.f49664r6 ? D0.d.p(viewGroup, this.f49663q6, this.f49669w6) : D0.d.q(viewGroup, this.f49669w6);
        }
    }

    public int T() {
        D0.d dVar = this.f49660X;
        if (dVar != null) {
            return dVar.F();
        }
        return 0;
    }

    @m0
    @Q
    public c U() {
        return this.f49661Y;
    }

    public void V(float f10) {
        this.f49666t6 = P(0.0f, f10, 1.0f);
    }

    public void W(float f10) {
        this.f49668v6 = P(0.0f, f10, 1.0f);
    }

    public void X(@Q c cVar) {
        this.f49661Y = cVar;
    }

    public void Y(float f10) {
        this.f49663q6 = f10;
        this.f49664r6 = true;
    }

    public void Z(float f10) {
        this.f49667u6 = P(0.0f, f10, 1.0f);
    }

    public void a0(int i10) {
        this.f49665s6 = i10;
    }

    public final void b0(View view) {
        C3975k0.r1(view, 1048576);
        if (O(view)) {
            C3975k0.u1(view, F.a.f76156z, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean s(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
        boolean zE = this.f49662Z;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zE = coordinatorLayout.E(v10, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f49662Z = zE;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f49662Z = false;
        }
        if (!zE) {
            return false;
        }
        R(coordinatorLayout);
        return !this.f49659V1 && this.f49660X.W(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10) {
        if (C3975k0.V(v10) != 0) {
            return false;
        }
        C3975k0.h.s(v10, 1);
        b0(v10);
        return false;
    }
}
