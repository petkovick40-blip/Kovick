package X5;

import L5.p;
import O1.AbstractC1131z;
import O1.B;
import O1.J;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.TypedValue;
import android.view.View;
import h.InterfaceC2711D;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import i5.C2853a;
import m.C3230d;
import r5.C3693d;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f24942a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f24943b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24944c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24945d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final RectF f24946e = new RectF();

    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RectF f24947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RectF f24948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f24949c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f24950d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f24951e;

        public a(RectF rectF, RectF rectF2, float f10, float f11, float f12) {
            this.f24947a = rectF;
            this.f24948b = rectF2;
            this.f24949c = f10;
            this.f24950d = f11;
            this.f24951e = f12;
        }

        @Override // X5.v.b
        @O
        public L5.e a(@O L5.e eVar, @O L5.e eVar2) {
            return new L5.a(v.n(eVar.a(this.f24947a), eVar2.a(this.f24948b), this.f24949c, this.f24950d, this.f24951e));
        }
    }

    public interface b {
        @O
        L5.e a(@O L5.e eVar, @O L5.e eVar2);
    }

    public static float b(@O RectF rectF) {
        return rectF.height() * rectF.width();
    }

    public static L5.p c(L5.p pVar, final RectF rectF) {
        return pVar.y(new p.c() { // from class: X5.u
            @Override // L5.p.c
            public final L5.e a(L5.e eVar) {
                return L5.n.b(rectF, eVar);
            }
        });
    }

    public static Shader d(@InterfaceC2727l int i10) {
        return new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i10, i10, Shader.TileMode.CLAMP);
    }

    @O
    public static <T> T e(@Q T t10, @O T t11) {
        return t10 != null ? t10 : t11;
    }

    public static View f(View view, @InterfaceC2711D int i10) {
        String resourceName = view.getResources().getResourceName(i10);
        while (view != null) {
            if (view.getId() != i10) {
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
            } else {
                return view;
            }
        }
        throw new IllegalArgumentException(C4706a.a(resourceName, " is not a valid ancestor"));
    }

    public static View g(View view, @InterfaceC2711D int i10) {
        View viewFindViewById = view.findViewById(i10);
        return viewFindViewById != null ? viewFindViewById : f(view, i10);
    }

    public static RectF h(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r1, view.getHeight() + r0);
    }

    public static RectF i(View view) {
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static Rect j(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static boolean k(L5.p pVar, RectF rectF) {
        return (pVar.r().a(rectF) == 0.0f && pVar.t().a(rectF) == 0.0f && pVar.l().a(rectF) == 0.0f && pVar.j().a(rectF) == 0.0f) ? false : true;
    }

    public static float m(float f10, float f11, float f12) {
        return C3230d.a(f11, f10, f12, f10);
    }

    public static float n(float f10, float f11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f12, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f13, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f14) {
        return o(f10, f11, f12, f13, f14, false);
    }

    public static float o(float f10, float f11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f12, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f13, @InterfaceC2738x(from = 0.0d) float f14, boolean z10) {
        return (!z10 || (f14 >= 0.0f && f14 <= 1.0f)) ? f14 < f12 ? f10 : f14 > f13 ? f11 : m(f10, f11, (f14 - f12) / (f13 - f12)) : m(f10, f11, f14);
    }

    public static int p(int i10, int i11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f12) {
        return f12 < f10 ? i10 : f12 > f11 ? i11 : (int) m(i10, i11, (f12 - f10) / (f11 - f10));
    }

    public static L5.p q(L5.p pVar, L5.p pVar2, RectF rectF, RectF rectF2, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f12) {
        return f12 < f10 ? pVar : f12 > f11 ? pVar2 : z(pVar, pVar2, rectF, new a(rectF, rectF2, f10, f11, f12));
    }

    public static void r(O1.O o10, @Q J j10) {
        if (j10 != null) {
            o10.V0(j10);
        }
    }

    public static boolean s(J j10, Context context, @InterfaceC2721f int i10) {
        int iE;
        if (i10 == 0 || j10.I() != -1 || (iE = H5.b.e(context, i10, -1)) == -1) {
            return false;
        }
        j10.G0(iE);
        return true;
    }

    public static boolean t(J j10, Context context, @InterfaceC2721f int i10, TimeInterpolator timeInterpolator) {
        if (i10 == 0 || j10.L() != null) {
            return false;
        }
        j10.I0(C5.j.g(context, i10, timeInterpolator));
        return true;
    }

    public static boolean u(J j10, Context context, @InterfaceC2721f int i10) {
        AbstractC1131z abstractC1131zW;
        if (i10 == 0 || (abstractC1131zW = w(context, i10)) == null) {
            return false;
        }
        j10.K0(abstractC1131zW);
        return true;
    }

    public static void v(O1.O o10, @Q J j10) {
        if (j10 != null) {
            o10.g1(j10);
        }
    }

    @Q
    public static AbstractC1131z w(Context context, @InterfaceC2721f int i10) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.type;
        if (i11 != 16) {
            if (i11 == 3) {
                return new B(b0.r.e(String.valueOf(typedValue.string)));
            }
            throw new IllegalArgumentException("Motion path theme attribute must either be an enum value or path data string");
        }
        int i12 = typedValue.data;
        if (i12 == 0) {
            return null;
        }
        if (i12 == 1) {
            return new k();
        }
        throw new IllegalArgumentException(q.g.a("Invalid motion path type: ", i12));
    }

    public static int x(Canvas canvas, Rect rect, int i10) {
        RectF rectF = f24946e;
        rectF.set(rect);
        return canvas.saveLayerAlpha(rectF, i10);
    }

    public static void y(Canvas canvas, Rect rect, float f10, float f11, float f12, int i10, C2853a.InterfaceC0597a interfaceC0597a) {
        if (i10 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f10, f11);
        canvas.scale(f12, f12);
        if (i10 < 255) {
            x(canvas, rect, i10);
        }
        interfaceC0597a.a(canvas);
        canvas.restoreToCount(iSave);
    }

    public static L5.p z(L5.p pVar, L5.p pVar2, RectF rectF, b bVar) {
        p.b bVarV = (k(pVar, rectF) ? pVar : pVar2).v();
        bVarV.f10915e = bVar.a(pVar.r(), pVar2.r());
        bVarV.f10916f = bVar.a(pVar.t(), pVar2.t());
        bVarV.f10918h = bVar.a(pVar.j(), pVar2.j());
        bVarV.f10917g = bVar.a(pVar.l(), pVar2.l());
        return new L5.p(bVarV);
    }
}
