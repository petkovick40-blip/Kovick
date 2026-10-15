package O1;

import O1.C1107a;
import O1.D;
import O1.J;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends J {

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final String f15927l7 = "android:visibility:screenLocation";

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f15928m7 = 1;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f15929n7 = 2;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public int f15931i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final String f15925j7 = "android:visibility:visibility";

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final String f15926k7 = "android:visibility:parent";

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final String[] f15930o7 = {f15925j7, f15926k7};

    public class a extends L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f15933X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f15934Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f15935Z;

        public a(ViewGroup viewGroup, View view, View view2) {
            this.f15933X = viewGroup;
            this.f15934Y = view;
            this.f15935Z = view2;
        }

        @Override // O1.L, O1.J.h
        public void b(@h.O J j10) {
            this.f15935Z.setTag(D.g.f14573Z0, null);
            a0.b(this.f15933X).d(this.f15934Y);
            j10.w0(this);
        }

        @Override // O1.L, O1.J.h
        public void c(@h.O J j10) {
            if (this.f15934Y.getParent() == null) {
                a0.b(this.f15933X).c(this.f15934Y);
            } else {
                t0.this.j();
            }
        }

        @Override // O1.L, O1.J.h
        public void d(@h.O J j10) {
            a0.b(this.f15933X).d(this.f15934Y);
        }
    }

    public static class b extends AnimatorListenerAdapter implements J.h, C1107a.InterfaceC0129a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final boolean f15936V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final View f15937X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f15938Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final ViewGroup f15939Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f15940q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f15941r6 = false;

        public b(View view, int i10, boolean z10) {
            this.f15937X = view;
            this.f15938Y = i10;
            this.f15939Z = (ViewGroup) view.getParent();
            this.f15936V1 = z10;
            g(true);
        }

        @Override // O1.J.h
        public void a(@h.O J j10) {
        }

        @Override // O1.J.h
        public void b(@h.O J j10) {
            f();
            j10.w0(this);
        }

        @Override // O1.J.h
        public void c(@h.O J j10) {
            g(true);
        }

        @Override // O1.J.h
        public void d(@h.O J j10) {
            g(false);
        }

        @Override // O1.J.h
        public void e(@h.O J j10) {
        }

        public final void f() {
            if (!this.f15941r6) {
                f0.i(this.f15937X, this.f15938Y);
                ViewGroup viewGroup = this.f15939Z;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        public final void g(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f15936V1 || this.f15940q6 == z10 || (viewGroup = this.f15939Z) == null) {
                return;
            }
            this.f15940q6 = z10;
            a0.d(viewGroup, z10);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f15941r6 = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener, O1.C1107a.InterfaceC0129a
        public void onAnimationPause(Animator animator) {
            if (this.f15941r6) {
                return;
            }
            f0.i(this.f15937X, this.f15938Y);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener, O1.C1107a.InterfaceC0129a
        public void onAnimationResume(Animator animator) {
            if (this.f15941r6) {
                return;
            }
            f0.i(this.f15937X, 0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    @SuppressLint({"UniqueConstants"})
    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    public @interface c {
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f15942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f15943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15944c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15945d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f15946e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f15947f;
    }

    public t0() {
        this.f15931i7 = 3;
    }

    private void Q0(S s10) {
        s10.f15720a.put(f15925j7, Integer.valueOf(s10.f15721b.getVisibility()));
        s10.f15720a.put(f15926k7, s10.f15721b.getParent());
        int[] iArr = new int[2];
        s10.f15721b.getLocationOnScreen(iArr);
        s10.f15720a.put(f15927l7, iArr);
    }

    public int R0() {
        return this.f15931i7;
    }

    public final d S0(S s10, S s11) {
        d dVar = new d();
        dVar.f15942a = false;
        dVar.f15943b = false;
        if (s10 == null || !s10.f15720a.containsKey(f15925j7)) {
            dVar.f15944c = -1;
            dVar.f15946e = null;
        } else {
            dVar.f15944c = ((Integer) s10.f15720a.get(f15925j7)).intValue();
            dVar.f15946e = (ViewGroup) s10.f15720a.get(f15926k7);
        }
        if (s11 == null || !s11.f15720a.containsKey(f15925j7)) {
            dVar.f15945d = -1;
            dVar.f15947f = null;
        } else {
            dVar.f15945d = ((Integer) s11.f15720a.get(f15925j7)).intValue();
            dVar.f15947f = (ViewGroup) s11.f15720a.get(f15926k7);
        }
        if (s10 != null && s11 != null) {
            int i10 = dVar.f15944c;
            int i11 = dVar.f15945d;
            if (i10 == i11 && dVar.f15946e == dVar.f15947f) {
                return dVar;
            }
            if (i10 != i11) {
                if (i10 == 0) {
                    dVar.f15943b = false;
                    dVar.f15942a = true;
                } else if (i11 == 0) {
                    dVar.f15943b = true;
                    dVar.f15942a = true;
                }
            } else if (dVar.f15947f == null) {
                dVar.f15943b = false;
                dVar.f15942a = true;
            } else if (dVar.f15946e == null) {
                dVar.f15943b = true;
                dVar.f15942a = true;
            }
        } else if (s10 == null && dVar.f15945d == 0) {
            dVar.f15943b = true;
            dVar.f15942a = true;
        } else if (s11 == null && dVar.f15944c == 0) {
            dVar.f15943b = false;
            dVar.f15942a = true;
        }
        return dVar;
    }

    public boolean T0(S s10) {
        if (s10 == null) {
            return false;
        }
        return ((Integer) s10.f15720a.get(f15925j7)).intValue() == 0 && ((View) s10.f15720a.get(f15926k7)) != null;
    }

    public Animator U0(ViewGroup viewGroup, S s10, int i10, S s11, int i11) {
        if ((this.f15931i7 & 1) != 1 || s11 == null) {
            return null;
        }
        if (s10 == null) {
            View view = (View) s11.f15721b.getParent();
            if (S0(M(view, false), e0(view, false)).f15942a) {
                return null;
            }
        }
        return V0(viewGroup, s11.f15721b, s10, s11);
    }

    public Animator V0(ViewGroup viewGroup, View view, S s10, S s11) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[PHI: r2
      0x0069: PHI (r2v3 android.view.View) = 
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v6 android.view.View)
     binds: [B:26:0x003e, B:31:0x004d, B:37:0x0076, B:39:0x0079, B:41:0x007f, B:43:0x0083, B:34:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.animation.Animator W0(android.view.ViewGroup r11, O1.S r12, int r13, O1.S r14, int r15) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O1.t0.W0(android.view.ViewGroup, O1.S, int, O1.S, int):android.animation.Animator");
    }

    public Animator Y0(ViewGroup viewGroup, View view, S s10, S s11) {
        return null;
    }

    public void Z0(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f15931i7 = i10;
    }

    @Override // O1.J
    @h.Q
    public String[] d0() {
        return f15930o7;
    }

    @Override // O1.J
    public boolean f0(S s10, S s11) {
        if (s10 == null && s11 == null) {
            return false;
        }
        if (s10 != null && s11 != null && s11.f15720a.containsKey(f15925j7) != s10.f15720a.containsKey(f15925j7)) {
            return false;
        }
        d dVarS0 = S0(s10, s11);
        if (dVarS0.f15942a) {
            return dVarS0.f15944c == 0 || dVarS0.f15945d == 0;
        }
        return false;
    }

    @Override // O1.J
    public void k(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    public void n(@h.O S s10) {
        Q0(s10);
    }

    @Override // O1.J
    @h.Q
    public Animator r(@h.O ViewGroup viewGroup, @h.Q S s10, @h.Q S s11) {
        d dVarS0 = S0(s10, s11);
        if (!dVarS0.f15942a) {
            return null;
        }
        if (dVarS0.f15946e == null && dVarS0.f15947f == null) {
            return null;
        }
        return dVarS0.f15943b ? U0(viewGroup, s10, dVarS0.f15944c, s11, dVarS0.f15945d) : W0(viewGroup, s10, dVarS0.f15944c, s11, dVarS0.f15945d);
    }

    @SuppressLint({"RestrictedApi"})
    public t0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15931i7 = 3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15599e);
        int iK = Y.n.k(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (iK != 0) {
            Z0(iK);
        }
    }
}
