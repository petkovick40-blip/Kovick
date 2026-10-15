package m;

import Y.n;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.Xml;
import c0.i;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import java.io.IOException;
import m.C3228b;
import m.C3232f;
import n.C3277a;
import n.C3278b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import r.W;
import y.C4552h;
import y.C4558n;

/* JADX INFO: renamed from: m.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3227a extends C3232f implements i {

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final String f67493K6 = "a";

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final String f67494L6 = "transition";

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final String f67495M6 = "item";

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final String f67496N6 = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable";

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final String f67497O6 = ": <transition> tag requires 'fromId' & 'toId' attributes";

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final String f67498P6 = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable";

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public c f67499F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public g f67500G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f67501H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f67502I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f67503J6;

    /* JADX INFO: renamed from: m.a$b */
    public static class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animatable f67504a;

        public b(Animatable animatable) {
            this.f67504a = animatable;
        }

        @Override // m.C3227a.g
        public void c() {
            this.f67504a.start();
        }

        @Override // m.C3227a.g
        public void d() {
            this.f67504a.stop();
        }
    }

    /* JADX INFO: renamed from: m.a$c */
    public static class c extends C3232f.a {

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public static final long f67505M = 4294967296L;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public static final long f67506N = 8589934592L;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public C4552h<Long> f67507K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public C4558n<Integer> f67508L;

        public c(@Q c cVar, @O C3227a c3227a, @Q Resources resources) {
            super(cVar, c3227a, resources);
            if (cVar != null) {
                this.f67507K = cVar.f67507K;
                this.f67508L = cVar.f67508L;
            } else {
                this.f67507K = new C4552h<>();
                this.f67508L = new C4558n<>();
            }
        }

        public static long H(int i10, int i11) {
            return ((long) i11) | (((long) i10) << 32);
        }

        public int F(@O int[] iArr, @O Drawable drawable, int i10) {
            int iD = super.D(iArr, drawable);
            this.f67508L.n(iD, Integer.valueOf(i10));
            return iD;
        }

        public int G(int i10, int i11, @O Drawable drawable, boolean z10) {
            int iA = a(drawable);
            long jH = H(i10, i11);
            long j10 = z10 ? f67506N : 0L;
            long j11 = iA;
            this.f67507K.a(jH, Long.valueOf(j11 | j10));
            if (z10) {
                this.f67507K.a(H(i11, i10), Long.valueOf(4294967296L | j11 | j10));
            }
            return iA;
        }

        public int I(int i10) {
            if (i10 < 0) {
                return 0;
            }
            return this.f67508L.i(i10, 0).intValue();
        }

        public int J(@O int[] iArr) {
            int iE = super.E(iArr);
            return iE >= 0 ? iE : super.E(StateSet.WILD_CARD);
        }

        public int K(int i10, int i11) {
            return (int) this.f67507K.i(H(i10, i11), -1L).longValue();
        }

        public boolean L(int i10, int i11) {
            return (this.f67507K.i(H(i10, i11), -1L).longValue() & 4294967296L) != 0;
        }

        public boolean M(int i10, int i11) {
            return (this.f67507K.i(H(i10, i11), -1L).longValue() & f67506N) != 0;
        }

        @Override // m.C3232f.a, android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new C3227a(this, null);
        }

        @Override // m.C3232f.a, m.C3228b.d
        public void v() {
            this.f67507K = this.f67507K.clone();
            this.f67508L = this.f67508L.clone();
        }

        @Override // m.C3232f.a, android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new C3227a(this, resources);
        }
    }

    /* JADX INFO: renamed from: m.a$d */
    public static class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final R1.c f67509a;

        public d(R1.c cVar) {
            this.f67509a = cVar;
        }

        @Override // m.C3227a.g
        public void c() {
            this.f67509a.start();
        }

        @Override // m.C3227a.g
        public void d() {
            this.f67509a.stop();
        }
    }

    /* JADX INFO: renamed from: m.a$e */
    public static class e extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObjectAnimator f67510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f67511b;

        public e(AnimationDrawable animationDrawable, boolean z10, boolean z11) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i10 = z10 ? numberOfFrames - 1 : 0;
            int i11 = z10 ? 0 : numberOfFrames - 1;
            f fVar = new f(animationDrawable, z10);
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
            C3277a.b.a(objectAnimatorOfInt, true);
            objectAnimatorOfInt.setDuration(fVar.f67514c);
            objectAnimatorOfInt.setInterpolator(fVar);
            this.f67511b = z11;
            this.f67510a = objectAnimatorOfInt;
        }

        @Override // m.C3227a.g
        public boolean a() {
            return this.f67511b;
        }

        @Override // m.C3227a.g
        public void b() {
            this.f67510a.reverse();
        }

        @Override // m.C3227a.g
        public void c() {
            this.f67510a.start();
        }

        @Override // m.C3227a.g
        public void d() {
            this.f67510a.cancel();
        }
    }

    /* JADX INFO: renamed from: m.a$f */
    public static class f implements TimeInterpolator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f67512a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f67513b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f67514c;

        public f(AnimationDrawable animationDrawable, boolean z10) {
            b(animationDrawable, z10);
        }

        public int a() {
            return this.f67514c;
        }

        public int b(AnimationDrawable animationDrawable, boolean z10) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f67513b = numberOfFrames;
            int[] iArr = this.f67512a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f67512a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f67512a;
            int i10 = 0;
            for (int i11 = 0; i11 < numberOfFrames; i11++) {
                int duration = animationDrawable.getDuration(z10 ? (numberOfFrames - i11) - 1 : i11);
                iArr2[i11] = duration;
                i10 += duration;
            }
            this.f67514c = i10;
            return i10;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            int i10 = (int) ((f10 * this.f67514c) + 0.5f);
            int i11 = this.f67513b;
            int[] iArr = this.f67512a;
            int i12 = 0;
            while (i12 < i11) {
                int i13 = iArr[i12];
                if (i10 < i13) {
                    break;
                }
                i10 -= i13;
                i12++;
            }
            return (i12 / i11) + (i12 < i11 ? i10 / this.f67514c : 0.0f);
        }
    }

    /* JADX INFO: renamed from: m.a$g */
    public static abstract class g {
        public g() {
        }

        public boolean a() {
            return false;
        }

        public void b() {
        }

        public abstract void c();

        public abstract void d();

        public g(C0634a c0634a) {
        }
    }

    public C3227a() {
        this(null, null);
    }

    @Q
    public static C3227a B(@O Context context, @InterfaceC2736v int i10, @Q Resources.Theme theme) {
        int next;
        try {
            Resources resources = context.getResources();
            XmlResourceParser xml = resources.getXml(i10);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return C(context, resources, xml, attributeSetAsAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e10) {
            Log.e(f67493K6, "parser error", e10);
            return null;
        } catch (XmlPullParserException e11) {
            Log.e(f67493K6, "parser error", e11);
            return null;
        }
    }

    @O
    public static C3227a C(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            C3227a c3227a = new C3227a(null, null);
            c3227a.v(context, resources, xmlPullParser, attributeSet, theme);
            return c3227a;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    private void D() {
        onStateChange(getState());
    }

    @Override // m.C3232f
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public c o() {
        return new c(this.f67499F6, this, null);
    }

    public final int E(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray typedArrayS = n.s(resources, theme, attributeSet, C3278b.C0651b.f67983h);
        int resourceId = typedArrayS.getResourceId(C3278b.C0651b.f67984i, 0);
        int resourceId2 = typedArrayS.getResourceId(C3278b.C0651b.f67985j, -1);
        Drawable drawableJ = resourceId2 > 0 ? W.h().j(context, resourceId2) : null;
        typedArrayS.recycle();
        int[] iArrP = p(attributeSet);
        if (drawableJ == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + f67498P6);
            }
            drawableJ = xmlPullParser.getName().equals(R1.i.f18843B6) ? R1.i.f(resources, xmlPullParser, attributeSet, theme) : C3277a.c.a(resources, xmlPullParser, attributeSet, theme);
        }
        if (drawableJ != null) {
            return this.f67499F6.F(iArrP, drawableJ, resourceId);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + f67498P6);
    }

    public final int F(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray typedArrayS = n.s(resources, theme, attributeSet, C3278b.C0651b.f67986k);
        int resourceId = typedArrayS.getResourceId(C3278b.C0651b.f67989n, -1);
        int resourceId2 = typedArrayS.getResourceId(C3278b.C0651b.f67988m, -1);
        int resourceId3 = typedArrayS.getResourceId(C3278b.C0651b.f67987l, -1);
        Drawable drawableJ = resourceId3 > 0 ? W.h().j(context, resourceId3) : null;
        boolean z10 = typedArrayS.getBoolean(C3278b.C0651b.f67990o, false);
        typedArrayS.recycle();
        if (drawableJ == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + f67496N6);
            }
            drawableJ = xmlPullParser.getName().equals(R1.c.f18807v6) ? R1.c.f(context, resources, xmlPullParser, attributeSet, theme) : C3277a.c.a(resources, xmlPullParser, attributeSet, theme);
        }
        if (drawableJ == null) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + f67496N6);
        }
        if (resourceId != -1 && resourceId2 != -1) {
            return this.f67499F6.G(resourceId, resourceId2, drawableJ, z10);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + f67497O6);
    }

    public final boolean G(int i10) {
        int iD;
        int iK;
        g bVar;
        g gVar = this.f67500G6;
        if (gVar == null) {
            iD = d();
        } else {
            if (i10 == this.f67501H6) {
                return true;
            }
            if (i10 == this.f67502I6 && gVar.a()) {
                gVar.b();
                this.f67501H6 = this.f67502I6;
                this.f67502I6 = i10;
                return true;
            }
            iD = this.f67501H6;
            gVar.d();
        }
        this.f67500G6 = null;
        this.f67502I6 = -1;
        this.f67501H6 = -1;
        c cVar = this.f67499F6;
        int I10 = cVar.I(iD);
        int I11 = cVar.I(i10);
        if (I11 == 0 || I10 == 0 || (iK = cVar.K(I10, I11)) < 0) {
            return false;
        }
        boolean zM = cVar.M(I10, I11);
        h(iK);
        Object current = getCurrent();
        if (current instanceof AnimationDrawable) {
            bVar = new e((AnimationDrawable) current, cVar.L(I10, I11), zM);
        } else {
            if (!(current instanceof R1.c)) {
                if (current instanceof Animatable) {
                    bVar = new b((Animatable) current);
                }
                return false;
            }
            bVar = new d((R1.c) current);
        }
        bVar.c();
        this.f67500G6 = bVar;
        this.f67502I6 = iD;
        this.f67501H6 = i10;
        return true;
    }

    @Override // m.C3232f, m.C3228b
    public void b() {
        super.b();
        this.f67503J6 = false;
    }

    @Override // m.C3232f, m.C3228b
    public void i(@O C3228b.d dVar) {
        super.i(dVar);
        if (dVar instanceof c) {
            this.f67499F6 = (c) dVar;
        }
    }

    @Override // m.C3232f, m.C3228b, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // m.C3228b, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        g gVar = this.f67500G6;
        if (gVar != null) {
            gVar.d();
            this.f67500G6 = null;
            h(this.f67501H6);
            this.f67501H6 = -1;
            this.f67502I6 = -1;
        }
    }

    @Override // m.C3232f, m.C3228b, android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f67503J6 && super.mutate() == this) {
            this.f67499F6.v();
            this.f67503J6 = true;
        }
        return this;
    }

    @Override // m.C3232f, m.C3228b, android.graphics.drawable.Drawable
    public boolean onStateChange(@O int[] iArr) {
        int iJ = this.f67499F6.J(iArr);
        boolean z10 = iJ != d() && (G(iJ) || h(iJ));
        Drawable current = getCurrent();
        return current != null ? z10 | current.setState(iArr) : z10;
    }

    @Override // m.C3228b, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        g gVar = this.f67500G6;
        if (gVar != null && (visible || z11)) {
            if (z10) {
                gVar.c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    @Override // m.C3232f
    public void v(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayS = n.s(resources, theme, attributeSet, C3278b.C0651b.f67976a);
        setVisible(typedArrayS.getBoolean(C3278b.C0651b.f67978c, true), true);
        x(typedArrayS);
        m(resources);
        typedArrayS.recycle();
        w(context, resources, xmlPullParser, attributeSet, theme);
        D();
    }

    public final void w(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth) {
                if (xmlPullParser.getName().equals("item")) {
                    E(context, resources, xmlPullParser, attributeSet, theme);
                } else if (xmlPullParser.getName().equals(f67494L6)) {
                    F(context, resources, xmlPullParser, attributeSet, theme);
                }
            }
        }
    }

    public final void x(TypedArray typedArray) {
        c cVar = this.f67499F6;
        cVar.f67544d |= C3277a.c.b(typedArray);
        cVar.f67549i = typedArray.getBoolean(C3278b.C0651b.f67979d, cVar.f67549i);
        cVar.f67552l = typedArray.getBoolean(C3278b.C0651b.f67980e, cVar.f67552l);
        cVar.f67532A = typedArray.getInt(C3278b.C0651b.f67981f, cVar.f67532A);
        cVar.f67533B = typedArray.getInt(C3278b.C0651b.f67982g, cVar.f67533B);
        setDither(typedArray.getBoolean(C3278b.C0651b.f67977b, cVar.f67564x));
    }

    public void y(@O int[] iArr, @O Drawable drawable, int i10) {
        drawable.getClass();
        this.f67499F6.F(iArr, drawable, i10);
        onStateChange(getState());
    }

    public <T extends Drawable & Animatable> void z(int i10, int i11, @O T t10, boolean z10) {
        t10.getClass();
        this.f67499F6.G(i10, i11, t10, z10);
    }

    public C3227a(@Q c cVar, @Q Resources resources) {
        super(null);
        this.f67501H6 = -1;
        this.f67502I6 = -1;
        i(new c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }
}
