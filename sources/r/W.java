package r;

import W.C1474d;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import c0.c;
import h.InterfaceC2736v;
import h.c0;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import m.C3227a;
import n.C3277a;
import n.C3278b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import y.C4552h;
import y.C4554j;
import y.C4557m;
import y.C4558n;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public final class W {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f72693h = "ResourceManagerInternal";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f72694i = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f72696k = "appcompat_skip_skip";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f72697l = "android.graphics.drawable.VectorDrawable";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static W f72698m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap<Context, C4558n<ColorStateList>> f72700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4557m<String, e> f72701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4558n<String> f72702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap<Context, C4552h<WeakReference<Drawable.ConstantState>>> f72703d = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f72704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f72705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f72706g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final PorterDuff.Mode f72695j = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f72699n = new c(6);

    public static class a implements e {
        @Override // r.W.e
        public Drawable a(@h.O Context context, @h.O XmlPullParser xmlPullParser, @h.O AttributeSet attributeSet, @h.Q Resources.Theme theme) {
            try {
                return C3227a.C(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e10);
                return null;
            }
        }
    }

    public static class b implements e {
        @Override // r.W.e
        public Drawable a(@h.O Context context, @h.O XmlPullParser xmlPullParser, @h.O AttributeSet attributeSet, @h.Q Resources.Theme theme) {
            try {
                return R1.c.f(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e10);
                return null;
            }
        }
    }

    public static class c extends C4554j<Integer, PorterDuffColorFilter> {
        public c(int i10) {
            super(i10);
        }

        public static int s(int i10, PorterDuff.Mode mode) {
            return mode.hashCode() + ((i10 + 31) * 31);
        }

        public PorterDuffColorFilter t(int i10, PorterDuff.Mode mode) {
            return f(Integer.valueOf(s(i10, mode)));
        }

        public PorterDuffColorFilter u(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return j(Integer.valueOf(s(i10, mode)), porterDuffColorFilter);
        }
    }

    public static class d implements e {
        @Override // r.W.e
        public Drawable a(@h.O Context context, @h.O XmlPullParser xmlPullParser, @h.O AttributeSet attributeSet, @h.Q Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    C3277a.c.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e10) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e10);
                }
            }
            return null;
        }
    }

    public interface e {
        Drawable a(@h.O Context context, @h.O XmlPullParser xmlPullParser, @h.O AttributeSet attributeSet, @h.Q Resources.Theme theme);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public interface f {
        @h.Q
        Drawable a(@h.O W w10, @h.O Context context, @InterfaceC2736v int i10);

        boolean b(@h.O Context context, @InterfaceC2736v int i10, @h.O Drawable drawable);

        @h.Q
        PorterDuff.Mode c(int i10);

        @h.Q
        ColorStateList d(@h.O Context context, @InterfaceC2736v int i10);

        boolean e(@h.O Context context, @InterfaceC2736v int i10, @h.O Drawable drawable);
    }

    public static class g implements e {
        @Override // r.W.e
        public Drawable a(@h.O Context context, @h.O XmlPullParser xmlPullParser, @h.O AttributeSet attributeSet, @h.Q Resources.Theme theme) {
            try {
                return R1.i.f(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e10);
                return null;
            }
        }
    }

    public static long e(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    public static PorterDuffColorFilter g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return l(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized W h() {
        try {
            if (f72698m == null) {
                f72698m = new W();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f72698m;
    }

    public static synchronized PorterDuffColorFilter l(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterT;
        c cVar = f72699n;
        porterDuffColorFilterT = cVar.t(i10, mode);
        if (porterDuffColorFilterT == null) {
            porterDuffColorFilterT = new PorterDuffColorFilter(i10, mode);
            cVar.u(i10, mode, porterDuffColorFilterT);
        }
        return porterDuffColorFilterT;
    }

    public static void p(@h.O W w10) {
    }

    public static boolean q(@h.O Drawable drawable) {
        return (drawable instanceof R1.i) || f72697l.equals(drawable.getClass().getName());
    }

    public static void w(Drawable drawable, f0 f0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (N.a(drawable) && drawable.mutate() != drawable) {
            Log.d(f72693h, "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = f0Var.f72847d;
        if (z10 || f0Var.f72846c) {
            drawable.setColorFilter(g(z10 ? f0Var.f72844a : null, f0Var.f72846c ? f0Var.f72845b : f72695j, iArr));
        } else {
            drawable.clearColorFilter();
        }
    }

    public final void a(@h.O String str, @h.O e eVar) {
        if (this.f72701b == null) {
            this.f72701b = new C4557m<>();
        }
        this.f72701b.put(str, eVar);
    }

    public final synchronized boolean b(@h.O Context context, long j10, @h.O Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            C4552h<WeakReference<Drawable.ConstantState>> c4552h = this.f72703d.get(context);
            if (c4552h == null) {
                c4552h = new C4552h<>();
                this.f72703d.put(context, c4552h);
            }
            c4552h.n(j10, new WeakReference<>(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(@h.O Context context, @InterfaceC2736v int i10, @h.O ColorStateList colorStateList) {
        if (this.f72700a == null) {
            this.f72700a = new WeakHashMap<>();
        }
        C4558n<ColorStateList> c4558n = this.f72700a.get(context);
        if (c4558n == null) {
            c4558n = new C4558n<>();
            this.f72700a.put(context, c4558n);
        }
        c4558n.a(i10, colorStateList);
    }

    public final void d(@h.O Context context) {
        if (this.f72705f) {
            return;
        }
        this.f72705f = true;
        Drawable drawableJ = j(context, C3278b.a.f67975a);
        if (drawableJ == null || !q(drawableJ)) {
            this.f72705f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable f(@h.O Context context, @InterfaceC2736v int i10) {
        if (this.f72704e == null) {
            this.f72704e = new TypedValue();
        }
        TypedValue typedValue = this.f72704e;
        context.getResources().getValue(i10, typedValue, true);
        long jE = e(typedValue);
        Drawable drawableI = i(context, jE);
        if (drawableI != null) {
            return drawableI;
        }
        f fVar = this.f72706g;
        Drawable drawableA = fVar == null ? null : fVar.a(this, context, i10);
        if (drawableA != null) {
            drawableA.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, jE, drawableA);
        }
        return drawableA;
    }

    public final synchronized Drawable i(@h.O Context context, long j10) {
        C4552h<WeakReference<Drawable.ConstantState>> c4552h = this.f72703d.get(context);
        if (c4552h == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> weakReferenceH = c4552h.h(j10);
        if (weakReferenceH != null) {
            Drawable.ConstantState constantState = weakReferenceH.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c4552h.q(j10);
        }
        return null;
    }

    public synchronized Drawable j(@h.O Context context, @InterfaceC2736v int i10) {
        return k(context, i10, false);
    }

    public synchronized Drawable k(@h.O Context context, @InterfaceC2736v int i10, boolean z10) {
        Drawable drawableR;
        try {
            d(context);
            drawableR = r(context, i10);
            if (drawableR == null) {
                drawableR = f(context, i10);
            }
            if (drawableR == null) {
                drawableR = C1474d.i(context, i10);
            }
            if (drawableR != null) {
                drawableR = v(context, i10, z10, drawableR);
            }
            if (drawableR != null) {
                N.b(drawableR);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableR;
    }

    public synchronized ColorStateList m(@h.O Context context, @InterfaceC2736v int i10) {
        ColorStateList colorStateListN;
        colorStateListN = n(context, i10);
        if (colorStateListN == null) {
            f fVar = this.f72706g;
            colorStateListN = fVar == null ? null : fVar.d(context, i10);
            if (colorStateListN != null) {
                c(context, i10, colorStateListN);
            }
        }
        return colorStateListN;
    }

    public final ColorStateList n(@h.O Context context, @InterfaceC2736v int i10) {
        C4558n<ColorStateList> c4558n;
        WeakHashMap<Context, C4558n<ColorStateList>> weakHashMap = this.f72700a;
        if (weakHashMap == null || (c4558n = weakHashMap.get(context)) == null) {
            return null;
        }
        return c4558n.h(i10);
    }

    public PorterDuff.Mode o(int i10) {
        f fVar = this.f72706g;
        if (fVar == null) {
            return null;
        }
        return fVar.c(i10);
    }

    public final Drawable r(@h.O Context context, @InterfaceC2736v int i10) {
        int next;
        C4557m<String, e> c4557m = this.f72701b;
        if (c4557m == null || c4557m.isEmpty()) {
            return null;
        }
        C4558n<String> c4558n = this.f72702c;
        if (c4558n != null) {
            String strH = c4558n.h(i10);
            if (f72696k.equals(strH) || (strH != null && this.f72701b.get(strH) == null)) {
                return null;
            }
        } else {
            this.f72702c = new C4558n<>();
        }
        if (this.f72704e == null) {
            this.f72704e = new TypedValue();
        }
        TypedValue typedValue = this.f72704e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long jE = e(typedValue);
        Drawable drawableI = i(context, jE);
        if (drawableI != null) {
            return drawableI;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(androidx.appcompat.widget.b.f37526y)) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f72702c.a(i10, name);
                e eVar = this.f72701b.get(name);
                if (eVar != null) {
                    drawableI = eVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableI != null) {
                    drawableI.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, jE, drawableI);
                }
            } catch (Exception e10) {
                Log.e(f72693h, "Exception while inflating drawable", e10);
            }
        }
        if (drawableI == null) {
            this.f72702c.a(i10, f72696k);
        }
        return drawableI;
    }

    public synchronized void s(@h.O Context context) {
        C4552h<WeakReference<Drawable.ConstantState>> c4552h = this.f72703d.get(context);
        if (c4552h != null) {
            c4552h.b();
        }
    }

    public synchronized Drawable t(@h.O Context context, @h.O q0 q0Var, @InterfaceC2736v int i10) {
        try {
            Drawable drawableR = r(context, i10);
            if (drawableR == null) {
                drawableR = q0Var.a(i10);
            }
            if (drawableR == null) {
                return null;
            }
            return v(context, i10, false, drawableR);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void u(f fVar) {
        this.f72706g = fVar;
    }

    public final Drawable v(@h.O Context context, @InterfaceC2736v int i10, boolean z10, @h.O Drawable drawable) {
        ColorStateList colorStateListM = m(context, i10);
        if (colorStateListM == null) {
            f fVar = this.f72706g;
            if ((fVar == null || !fVar.e(context, i10, drawable)) && !x(context, i10, drawable) && z10) {
                return null;
            }
            return drawable;
        }
        if (N.a(drawable)) {
            drawable = drawable.mutate();
        }
        c.b.h(drawable, colorStateListM);
        PorterDuff.Mode modeO = o(i10);
        if (modeO == null) {
            return drawable;
        }
        c.b.i(drawable, modeO);
        return drawable;
    }

    public boolean x(@h.O Context context, @InterfaceC2736v int i10, @h.O Drawable drawable) {
        f fVar = this.f72706g;
        return fVar != null && fVar.b(context, i10, drawable);
    }
}
