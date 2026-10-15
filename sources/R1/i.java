package R1;

import Y.n;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import b0.r;
import c0.c;
import ec.C2504a;
import h.InterfaceC2727l;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import y.C4545a;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class i extends R1.h {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f18842A6 = "path";

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f18843B6 = "vector";

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f18844C6 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f18845D6 = 1;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f18846E6 = 2;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f18847F6 = 0;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f18848G6 = 1;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f18849H6 = 2;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f18850I6 = 2048;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final boolean f18851J6 = false;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String f18852w6 = "VectorDrawableCompat";

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final PorterDuff.Mode f18853x6 = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f18854y6 = "clip-path";

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f18855z6 = "group";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ColorFilter f18856V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public h f18857Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public PorterDuffColorFilter f18858Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f18859q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f18860r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Drawable.ConstantState f18861s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final float[] f18862t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final Matrix f18863u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Rect f18864v6;

    public static class b extends f {
        public b() {
        }

        private void j(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f18892b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f18891a = r.d(string2);
            }
            this.f18893c = n.k(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // R1.i.f
        public boolean e() {
            return true;
        }

        public void i(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (n.r(xmlPullParser, "pathData")) {
                TypedArray typedArrayS = n.s(resources, theme, attributeSet, R1.a.f18734I);
                j(typedArrayS, xmlPullParser);
                typedArrayS.recycle();
            }
        }

        public b(b bVar) {
            super(bVar);
        }
    }

    public static abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }

        public e(a aVar) {
        }
    }

    public static class h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f18913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f18914c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PorterDuff.Mode f18915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18916e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bitmap f18917f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int[] f18918g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public ColorStateList f18919h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PorterDuff.Mode f18920i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f18921j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f18922k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f18923l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Paint f18924m;

        public h(h hVar) {
            this.f18914c = null;
            this.f18915d = i.f18853x6;
            if (hVar != null) {
                this.f18912a = hVar.f18912a;
                g gVar = new g(hVar.f18913b);
                this.f18913b = gVar;
                if (hVar.f18913b.f18900e != null) {
                    gVar.f18900e = new Paint(hVar.f18913b.f18900e);
                }
                if (hVar.f18913b.f18899d != null) {
                    this.f18913b.f18899d = new Paint(hVar.f18913b.f18899d);
                }
                this.f18914c = hVar.f18914c;
                this.f18915d = hVar.f18915d;
                this.f18916e = hVar.f18916e;
            }
        }

        public boolean a(int i10, int i11) {
            return i10 == this.f18917f.getWidth() && i11 == this.f18917f.getHeight();
        }

        public boolean b() {
            return !this.f18923l && this.f18919h == this.f18914c && this.f18920i == this.f18915d && this.f18922k == this.f18916e && this.f18921j == this.f18913b.getRootAlpha();
        }

        public void c(int i10, int i11) {
            if (this.f18917f == null || !a(i10, i11)) {
                this.f18917f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                this.f18923l = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f18917f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f18924m == null) {
                Paint paint = new Paint();
                this.f18924m = paint;
                paint.setFilterBitmap(true);
            }
            this.f18924m.setAlpha(this.f18913b.getRootAlpha());
            this.f18924m.setColorFilter(colorFilter);
            return this.f18924m;
        }

        public boolean f() {
            return this.f18913b.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f18913b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f18912a;
        }

        public boolean h(int[] iArr) {
            boolean zG = this.f18913b.g(iArr);
            this.f18923l |= zG;
            return zG;
        }

        public void i() {
            this.f18919h = this.f18914c;
            this.f18920i = this.f18915d;
            this.f18921j = this.f18913b.getRootAlpha();
            this.f18922k = this.f18916e;
            this.f18923l = false;
        }

        public void j(int i10, int i11) {
            this.f18917f.eraseColor(0);
            this.f18913b.b(new Canvas(this.f18917f), i10, i11, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new i(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new i(this);
        }

        public h() {
            this.f18914c = null;
            this.f18915d = i.f18853x6;
            this.f18913b = new g();
        }
    }

    public i() {
        this.f18860r6 = true;
        this.f18862t6 = new float[9];
        this.f18863u6 = new Matrix();
        this.f18864v6 = new Rect();
        this.f18857Y = new h();
    }

    public static int a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    @Q
    public static i e(@O Resources resources, @InterfaceC2736v int i10, @Q Resources.Theme theme) {
        i iVar = new i();
        iVar.f18841X = Y.i.g(resources, i10, theme);
        iVar.f18861s6 = new C0160i(iVar.f18841X.getConstantState());
        return iVar;
    }

    public static i f(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        i iVar = new i();
        iVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return iVar;
    }

    public static PorterDuff.Mode k(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f18841X;
        if (drawable == null) {
            return false;
        }
        c.b.b(drawable);
        return false;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f18864v6);
        if (this.f18864v6.width() <= 0 || this.f18864v6.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f18856V1;
        if (colorFilter == null) {
            colorFilter = this.f18858Z;
        }
        canvas.getMatrix(this.f18863u6);
        this.f18863u6.getValues(this.f18862t6);
        float fAbs = Math.abs(this.f18862t6[0]);
        float fAbs2 = Math.abs(this.f18862t6[4]);
        float fAbs3 = Math.abs(this.f18862t6[1]);
        float fAbs4 = Math.abs(this.f18862t6[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iMin = Math.min(2048, (int) (this.f18864v6.width() * fAbs));
        int iMin2 = Math.min(2048, (int) (this.f18864v6.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        Rect rect = this.f18864v6;
        canvas.translate(rect.left, rect.top);
        if (j()) {
            canvas.translate(this.f18864v6.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.f18864v6.offsetTo(0, 0);
        this.f18857Y.c(iMin, iMin2);
        if (!this.f18860r6) {
            this.f18857Y.j(iMin, iMin2);
        } else if (!this.f18857Y.b()) {
            this.f18857Y.j(iMin, iMin2);
            this.f18857Y.i();
        }
        this.f18857Y.d(canvas, colorFilter, this.f18864v6);
        canvas.restoreToCount(iSave);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public float g() {
        g gVar;
        h hVar = this.f18857Y;
        if (hVar == null || (gVar = hVar.f18913b) == null) {
            return 1.0f;
        }
        float f10 = gVar.f18904i;
        if (f10 == 0.0f) {
            return 1.0f;
        }
        float f11 = gVar.f18905j;
        if (f11 == 0.0f) {
            return 1.0f;
        }
        float f12 = gVar.f18907l;
        if (f12 == 0.0f) {
            return 1.0f;
        }
        float f13 = gVar.f18906k;
        if (f13 == 0.0f) {
            return 1.0f;
        }
        return Math.min(f13 / f10, f12 / f11);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f18841X;
        return drawable != null ? c.a.a(drawable) : this.f18857Y.f18913b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f18857Y.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f18841X;
        return drawable != null ? c.b.c(drawable) : this.f18856V1;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f18841X != null) {
            return new C0160i(this.f18841X.getConstantState());
        }
        this.f18857Y.f18912a = getChangingConfigurations();
        return this.f18857Y;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f18857Y.f18913b.f18905j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f18857Y.f18913b.f18904i;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    public Object h(String str) {
        return this.f18857Y.f18913b.f18911p.get(str);
    }

    public final void i(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = this.f18857Y;
        g gVar = hVar.f18913b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f18903h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.k(resources, attributeSet, theme, xmlPullParser);
                    dVar.f18878b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f18911p.put(cVar.getPathName(), cVar);
                    }
                    hVar.f18912a = cVar.f18894d | hVar.f18912a;
                    z10 = false;
                } else if (f18854y6.equals(name)) {
                    b bVar = new b();
                    bVar.i(resources, attributeSet, theme, xmlPullParser);
                    dVar.f18878b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f18911p.put(bVar.getPathName(), bVar);
                    }
                    hVar.f18912a = bVar.f18894d | hVar.f18912a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f18878b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f18911p.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.f18912a = dVar2.f18887k | hVar.f18912a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z10) {
            throw new XmlPullParserException("no path defined");
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f18841X;
        return drawable != null ? c.a.d(drawable) : this.f18857Y.f18916e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        h hVar;
        ColorStateList colorStateList;
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.isStateful() : super.isStateful() || ((hVar = this.f18857Y) != null && (hVar.g() || ((colorStateList = this.f18857Y.f18914c) != null && colorStateList.isStateful())));
    }

    public final boolean j() {
        return isAutoMirrored() && c.C0373c.a(this) == 1;
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    public final void l(d dVar, int i10) {
        String strA = "";
        for (int i11 = 0; i11 < i10; i11++) {
            strA = C4706a.a(strA, C2504a.f58323a);
        }
        StringBuilder sbA = A.h.a(strA, "current group is :");
        sbA.append(dVar.getGroupName());
        sbA.append(" rotation is ");
        sbA.append(dVar.f18879c);
        Log.v(f18852w6, sbA.toString());
        Log.v(f18852w6, strA + "matrix is :" + dVar.getLocalMatrix().toString());
        for (int i12 = 0; i12 < dVar.f18878b.size(); i12++) {
            e eVar = dVar.f18878b.get(i12);
            if (eVar instanceof d) {
                l((d) eVar, i10 + 1);
            } else {
                ((f) eVar).g(i10 + 1);
            }
        }
    }

    public void m(boolean z10) {
        this.f18860r6 = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f18859q6 && super.mutate() == this) {
            this.f18857Y = new h(this.f18857Y);
            this.f18859q6 = true;
        }
        return this;
    }

    public final void n(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        h hVar = this.f18857Y;
        g gVar = hVar.f18913b;
        hVar.f18915d = k(n.k(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList colorStateListG = n.g(typedArray, xmlPullParser, theme, "tint", 1);
        if (colorStateListG != null) {
            hVar.f18914c = colorStateListG;
        }
        hVar.f18916e = n.e(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f18916e);
        gVar.f18906k = n.j(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f18906k);
        float fJ = n.j(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f18907l);
        gVar.f18907l = fJ;
        if (gVar.f18906k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (fJ <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        gVar.f18904i = typedArray.getDimension(3, gVar.f18904i);
        float dimension = typedArray.getDimension(2, gVar.f18905j);
        gVar.f18905j = dimension;
        if (gVar.f18904i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        gVar.setAlpha(n.j(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            gVar.f18909n = string;
            gVar.f18911p.put(string, gVar);
        }
    }

    public PorterDuffColorFilter o(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f18857Y;
        ColorStateList colorStateList = hVar.f18914c;
        if (colorStateList == null || (mode = hVar.f18915d) == null) {
            z10 = false;
        } else {
            this.f18858Z = o(this.f18858Z, colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        if (!hVar.g() || !hVar.h(iArr)) {
            return z10;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f18857Y.f18913b.getRootAlpha() != i10) {
            this.f18857Y.f18913b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c.a.e(drawable, z10);
        } else {
            this.f18857Y.f18916e = z10;
        }
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // R1.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTint(int i10) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c0.c.n(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c0.c.o(drawable, colorStateList);
            return;
        }
        h hVar = this.f18857Y;
        if (hVar.f18914c != colorStateList) {
            hVar.f18914c = colorStateList;
            this.f18858Z = o(this.f18858Z, colorStateList, hVar.f18915d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c0.c.p(drawable, mode);
            return;
        }
        h hVar = this.f18857Y;
        if (hVar.f18915d != mode) {
            hVar.f18915d = mode;
            this.f18858Z = o(this.f18858Z, hVar.f18914c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f18841X;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: renamed from: R1.i$i, reason: collision with other inner class name */
    @X(24)
    public static class C0160i extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f18925a;

        public C0160i(Drawable.ConstantState constantState) {
            this.f18925a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f18925a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f18925a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            i iVar = new i();
            iVar.f18841X = (VectorDrawable) this.f18925a.newDrawable();
            return iVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            i iVar = new i();
            iVar.f18841X = (VectorDrawable) this.f18925a.newDrawable(resources);
            return iVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            i iVar = new i();
            iVar.f18841X = (VectorDrawable) this.f18925a.newDrawable(resources, theme);
            return iVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f18856V1 = colorFilter;
            invalidateSelf();
        }
    }

    public static abstract class f extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f18890e = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r.b[] f18891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f18892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18894d;

        public f() {
            this.f18891a = null;
            this.f18893c = 0;
        }

        public void c(Resources.Theme theme) {
        }

        public boolean d() {
            return false;
        }

        public boolean e() {
            return false;
        }

        public String f(r.b[] bVarArr) {
            String string = " ";
            for (int i10 = 0; i10 < bVarArr.length; i10++) {
                StringBuilder sbA = A.a.a(string);
                sbA.append(bVarArr[i10].f43100a);
                sbA.append(":");
                string = sbA.toString();
                for (float f10 : bVarArr[i10].f43101b) {
                    StringBuilder sbA2 = A.a.a(string);
                    sbA2.append(f10);
                    sbA2.append(",");
                    string = sbA2.toString();
                }
            }
            return string;
        }

        public void g(int i10) {
            String strA = "";
            for (int i11 = 0; i11 < i10; i11++) {
                strA = C4706a.a(strA, C2504a.f58323a);
            }
            StringBuilder sbA = A.h.a(strA, "current path is :");
            sbA.append(this.f18892b);
            sbA.append(" pathData is ");
            sbA.append(f(this.f18891a));
            Log.v(i.f18852w6, sbA.toString());
        }

        public r.b[] getPathData() {
            return this.f18891a;
        }

        public String getPathName() {
            return this.f18892b;
        }

        public void h(Path path) {
            path.reset();
            r.b[] bVarArr = this.f18891a;
            if (bVarArr != null) {
                r.b.e(bVarArr, path);
            }
        }

        public void setPathData(r.b[] bVarArr) {
            if (r.b(this.f18891a, bVarArr)) {
                r.k(this.f18891a, bVarArr);
            } else {
                this.f18891a = r.f(bVarArr);
            }
        }

        public f(f fVar) {
            this.f18891a = null;
            this.f18893c = 0;
            this.f18892b = fVar.f18892b;
            this.f18894d = fVar.f18894d;
            this.f18891a = r.f(fVar.f18891a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f18841X;
        if (drawable != null) {
            c.b.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f18857Y;
        hVar.f18913b = new g();
        TypedArray typedArrayS = n.s(resources, theme, attributeSet, R1.a.f18752a);
        n(typedArrayS, xmlPullParser, theme);
        typedArrayS.recycle();
        hVar.f18912a = getChangingConfigurations();
        hVar.f18923l = true;
        i(resources, xmlPullParser, attributeSet, theme);
        this.f18858Z = o(this.f18858Z, hVar.f18914c, hVar.f18915d);
    }

    public i(@O h hVar) {
        this.f18860r6 = true;
        this.f18862t6 = new float[9];
        this.f18863u6 = new Matrix();
        this.f18864v6 = new Rect();
        this.f18857Y = hVar;
        this.f18858Z = o(this.f18858Z, hVar.f18914c, hVar.f18915d);
    }

    public static class c extends f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f18865f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Y.d f18866g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f18867h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Y.d f18868i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f18869j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f18870k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f18871l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f18872m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f18873n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Paint.Cap f18874o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Paint.Join f18875p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f18876q;

        public c() {
            this.f18867h = 0.0f;
            this.f18869j = 1.0f;
            this.f18870k = 1.0f;
            this.f18871l = 0.0f;
            this.f18872m = 1.0f;
            this.f18873n = 0.0f;
            this.f18874o = Paint.Cap.BUTT;
            this.f18875p = Paint.Join.MITER;
            this.f18876q = 4.0f;
        }

        @Override // R1.i.e
        public boolean a() {
            return this.f18868i.i() || this.f18866g.i();
        }

        @Override // R1.i.e
        public boolean b(int[] iArr) {
            return this.f18866g.j(iArr) | this.f18868i.j(iArr);
        }

        @Override // R1.i.f
        public void c(Resources.Theme theme) {
        }

        @Override // R1.i.f
        public boolean d() {
            return this.f18865f != null;
        }

        public float getFillAlpha() {
            return this.f18870k;
        }

        @InterfaceC2727l
        public int getFillColor() {
            return this.f18868i.f25527c;
        }

        public float getStrokeAlpha() {
            return this.f18869j;
        }

        @InterfaceC2727l
        public int getStrokeColor() {
            return this.f18866g.f25527c;
        }

        public float getStrokeWidth() {
            return this.f18867h;
        }

        public float getTrimPathEnd() {
            return this.f18872m;
        }

        public float getTrimPathOffset() {
            return this.f18873n;
        }

        public float getTrimPathStart() {
            return this.f18871l;
        }

        public final Paint.Cap i(int i10, Paint.Cap cap) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        public final Paint.Join j(int i10, Paint.Join join) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        public void k(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayS = n.s(resources, theme, attributeSet, R1.a.f18790t);
            l(typedArrayS, xmlPullParser, theme);
            typedArrayS.recycle();
        }

        public final void l(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f18865f = null;
            if (n.r(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f18892b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f18891a = r.d(string2);
                }
                this.f18868i = n.i(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f18870k = n.j(typedArray, xmlPullParser, "fillAlpha", 12, this.f18870k);
                this.f18874o = i(n.k(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f18874o);
                this.f18875p = j(n.k(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f18875p);
                this.f18876q = n.j(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f18876q);
                this.f18866g = n.i(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f18869j = n.j(typedArray, xmlPullParser, "strokeAlpha", 11, this.f18869j);
                this.f18867h = n.j(typedArray, xmlPullParser, "strokeWidth", 4, this.f18867h);
                this.f18872m = n.j(typedArray, xmlPullParser, "trimPathEnd", 6, this.f18872m);
                this.f18873n = n.j(typedArray, xmlPullParser, "trimPathOffset", 7, this.f18873n);
                this.f18871l = n.j(typedArray, xmlPullParser, "trimPathStart", 5, this.f18871l);
                this.f18893c = n.k(typedArray, xmlPullParser, "fillType", 13, this.f18893c);
            }
        }

        public void setFillAlpha(float f10) {
            this.f18870k = f10;
        }

        public void setFillColor(int i10) {
            this.f18868i.f25527c = i10;
        }

        public void setStrokeAlpha(float f10) {
            this.f18869j = f10;
        }

        public void setStrokeColor(int i10) {
            this.f18866g.f25527c = i10;
        }

        public void setStrokeWidth(float f10) {
            this.f18867h = f10;
        }

        public void setTrimPathEnd(float f10) {
            this.f18872m = f10;
        }

        public void setTrimPathOffset(float f10) {
            this.f18873n = f10;
        }

        public void setTrimPathStart(float f10) {
            this.f18871l = f10;
        }

        public c(c cVar) {
            super(cVar);
            this.f18867h = 0.0f;
            this.f18869j = 1.0f;
            this.f18870k = 1.0f;
            this.f18871l = 0.0f;
            this.f18872m = 1.0f;
            this.f18873n = 0.0f;
            this.f18874o = Paint.Cap.BUTT;
            this.f18875p = Paint.Join.MITER;
            this.f18876q = 4.0f;
            this.f18865f = cVar.f18865f;
            this.f18866g = cVar.f18866g;
            this.f18867h = cVar.f18867h;
            this.f18869j = cVar.f18869j;
            this.f18868i = cVar.f18868i;
            this.f18893c = cVar.f18893c;
            this.f18870k = cVar.f18870k;
            this.f18871l = cVar.f18871l;
            this.f18872m = cVar.f18872m;
            this.f18873n = cVar.f18873n;
            this.f18874o = cVar.f18874o;
            this.f18875p = cVar.f18875p;
            this.f18876q = cVar.f18876q;
        }
    }

    public static class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f18877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<e> f18878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f18879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f18880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f18881e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f18882f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f18883g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f18884h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f18885i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Matrix f18886j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f18887k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int[] f18888l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f18889m;

        public d() {
            this.f18877a = new Matrix();
            this.f18878b = new ArrayList<>();
            this.f18879c = 0.0f;
            this.f18880d = 0.0f;
            this.f18881e = 0.0f;
            this.f18882f = 1.0f;
            this.f18883g = 1.0f;
            this.f18884h = 0.0f;
            this.f18885i = 0.0f;
            this.f18886j = new Matrix();
            this.f18889m = null;
        }

        @Override // R1.i.e
        public boolean a() {
            for (int i10 = 0; i10 < this.f18878b.size(); i10++) {
                if (this.f18878b.get(i10).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // R1.i.e
        public boolean b(int[] iArr) {
            boolean zB = false;
            for (int i10 = 0; i10 < this.f18878b.size(); i10++) {
                zB |= this.f18878b.get(i10).b(iArr);
            }
            return zB;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayS = n.s(resources, theme, attributeSet, R1.a.f18772k);
            e(typedArrayS, xmlPullParser);
            typedArrayS.recycle();
        }

        public final void d() {
            this.f18886j.reset();
            this.f18886j.postTranslate(-this.f18880d, -this.f18881e);
            this.f18886j.postScale(this.f18882f, this.f18883g);
            this.f18886j.postRotate(this.f18879c, 0.0f, 0.0f);
            this.f18886j.postTranslate(this.f18884h + this.f18880d, this.f18885i + this.f18881e);
        }

        public final void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f18888l = null;
            this.f18879c = n.j(typedArray, xmlPullParser, M.f.f11325i, 5, this.f18879c);
            this.f18880d = typedArray.getFloat(1, this.f18880d);
            this.f18881e = typedArray.getFloat(2, this.f18881e);
            this.f18882f = n.j(typedArray, xmlPullParser, "scaleX", 3, this.f18882f);
            this.f18883g = n.j(typedArray, xmlPullParser, "scaleY", 4, this.f18883g);
            this.f18884h = n.j(typedArray, xmlPullParser, "translateX", 6, this.f18884h);
            this.f18885i = n.j(typedArray, xmlPullParser, "translateY", 7, this.f18885i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f18889m = string;
            }
            d();
        }

        public String getGroupName() {
            return this.f18889m;
        }

        public Matrix getLocalMatrix() {
            return this.f18886j;
        }

        public float getPivotX() {
            return this.f18880d;
        }

        public float getPivotY() {
            return this.f18881e;
        }

        public float getRotation() {
            return this.f18879c;
        }

        public float getScaleX() {
            return this.f18882f;
        }

        public float getScaleY() {
            return this.f18883g;
        }

        public float getTranslateX() {
            return this.f18884h;
        }

        public float getTranslateY() {
            return this.f18885i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f18880d) {
                this.f18880d = f10;
                d();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f18881e) {
                this.f18881e = f10;
                d();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f18879c) {
                this.f18879c = f10;
                d();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f18882f) {
                this.f18882f = f10;
                d();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f18883g) {
                this.f18883g = f10;
                d();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f18884h) {
                this.f18884h = f10;
                d();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f18885i) {
                this.f18885i = f10;
                d();
            }
        }

        public d(d dVar, C4545a<String, Object> c4545a) {
            f bVar;
            this.f18877a = new Matrix();
            this.f18878b = new ArrayList<>();
            this.f18879c = 0.0f;
            this.f18880d = 0.0f;
            this.f18881e = 0.0f;
            this.f18882f = 1.0f;
            this.f18883g = 1.0f;
            this.f18884h = 0.0f;
            this.f18885i = 0.0f;
            Matrix matrix = new Matrix();
            this.f18886j = matrix;
            this.f18889m = null;
            this.f18879c = dVar.f18879c;
            this.f18880d = dVar.f18880d;
            this.f18881e = dVar.f18881e;
            this.f18882f = dVar.f18882f;
            this.f18883g = dVar.f18883g;
            this.f18884h = dVar.f18884h;
            this.f18885i = dVar.f18885i;
            this.f18888l = dVar.f18888l;
            String str = dVar.f18889m;
            this.f18889m = str;
            this.f18887k = dVar.f18887k;
            if (str != null) {
                c4545a.put(str, this);
            }
            matrix.set(dVar.f18886j);
            ArrayList<e> arrayList = dVar.f18878b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                e eVar = arrayList.get(i10);
                if (eVar instanceof d) {
                    this.f18878b.add(new d((d) eVar, c4545a));
                } else {
                    if (eVar instanceof c) {
                        bVar = new c((c) eVar);
                    } else if (eVar instanceof b) {
                        bVar = new b((f) eVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f18878b.add(bVar);
                    String str2 = bVar.f18892b;
                    if (str2 != null) {
                        c4545a.put(str2, bVar);
                    }
                }
            }
        }
    }

    public static class g {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Matrix f18895q = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Path f18896a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f18897b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Matrix f18898c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Paint f18899d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Paint f18900e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PathMeasure f18901f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f18902g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d f18903h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f18904i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f18905j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f18906k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f18907l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f18908m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f18909n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Boolean f18910o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final C4545a<String, Object> f18911p;

        public g() {
            this.f18898c = new Matrix();
            this.f18904i = 0.0f;
            this.f18905j = 0.0f;
            this.f18906k = 0.0f;
            this.f18907l = 0.0f;
            this.f18908m = 255;
            this.f18909n = null;
            this.f18910o = null;
            this.f18911p = new C4545a<>();
            this.f18903h = new d();
            this.f18896a = new Path();
            this.f18897b = new Path();
        }

        public static float a(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        public void b(Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            c(this.f18903h, f18895q, canvas, i10, i11, colorFilter);
        }

        public final void c(d dVar, Matrix matrix, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            dVar.f18877a.set(matrix);
            dVar.f18877a.preConcat(dVar.f18886j);
            canvas.save();
            for (int i12 = 0; i12 < dVar.f18878b.size(); i12++) {
                e eVar = dVar.f18878b.get(i12);
                if (eVar instanceof d) {
                    c((d) eVar, dVar.f18877a, canvas, i10, i11, colorFilter);
                } else if (eVar instanceof f) {
                    d(dVar, (f) eVar, canvas, i10, i11, colorFilter);
                }
            }
            canvas.restore();
        }

        public final void d(d dVar, f fVar, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            float f10 = i10 / this.f18906k;
            float f11 = i11 / this.f18907l;
            float fMin = Math.min(f10, f11);
            Matrix matrix = dVar.f18877a;
            this.f18898c.set(matrix);
            this.f18898c.postScale(f10, f11);
            float fE = e(matrix);
            if (fE == 0.0f) {
                return;
            }
            fVar.h(this.f18896a);
            Path path = this.f18896a;
            this.f18897b.reset();
            if (fVar.e()) {
                this.f18897b.setFillType(fVar.f18893c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f18897b.addPath(path, this.f18898c);
                canvas.clipPath(this.f18897b);
                return;
            }
            c cVar = (c) fVar;
            float f12 = cVar.f18871l;
            if (f12 != 0.0f || cVar.f18872m != 1.0f) {
                float f13 = cVar.f18873n;
                float f14 = (f12 + f13) % 1.0f;
                float f15 = (cVar.f18872m + f13) % 1.0f;
                if (this.f18901f == null) {
                    this.f18901f = new PathMeasure();
                }
                this.f18901f.setPath(this.f18896a, false);
                float length = this.f18901f.getLength();
                float f16 = f14 * length;
                float f17 = f15 * length;
                path.reset();
                if (f16 > f17) {
                    this.f18901f.getSegment(f16, length, path, true);
                    this.f18901f.getSegment(0.0f, f17, path, true);
                } else {
                    this.f18901f.getSegment(f16, f17, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f18897b.addPath(path, this.f18898c);
            if (cVar.f18868i.l()) {
                Y.d dVar2 = cVar.f18868i;
                if (this.f18900e == null) {
                    Paint paint = new Paint(1);
                    this.f18900e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f18900e;
                if (dVar2.h()) {
                    Shader shader = dVar2.f25525a;
                    shader.setLocalMatrix(this.f18898c);
                    paint2.setShader(shader);
                    paint2.setAlpha(Math.round(cVar.f18870k * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(i.a(dVar2.f25527c, cVar.f18870k));
                }
                paint2.setColorFilter(colorFilter);
                this.f18897b.setFillType(cVar.f18893c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f18897b, paint2);
            }
            if (cVar.f18866g.l()) {
                Y.d dVar3 = cVar.f18866g;
                if (this.f18899d == null) {
                    Paint paint3 = new Paint(1);
                    this.f18899d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f18899d;
                Paint.Join join = cVar.f18875p;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f18874o;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f18876q);
                if (dVar3.h()) {
                    Shader shader2 = dVar3.f25525a;
                    shader2.setLocalMatrix(this.f18898c);
                    paint4.setShader(shader2);
                    paint4.setAlpha(Math.round(cVar.f18869j * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(i.a(dVar3.f25527c, cVar.f18869j));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f18867h * fMin * fE);
                canvas.drawPath(this.f18897b, paint4);
            }
        }

        public final float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
            float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float fA = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float fMax = Math.max(fHypot, fHypot2);
            if (fMax > 0.0f) {
                return Math.abs(fA) / fMax;
            }
            return 0.0f;
        }

        public boolean f() {
            if (this.f18910o == null) {
                this.f18910o = Boolean.valueOf(this.f18903h.a());
            }
            return this.f18910o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f18903h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f18908m;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f18908m = i10;
        }

        public g(g gVar) {
            this.f18898c = new Matrix();
            this.f18904i = 0.0f;
            this.f18905j = 0.0f;
            this.f18906k = 0.0f;
            this.f18907l = 0.0f;
            this.f18908m = 255;
            this.f18909n = null;
            this.f18910o = null;
            C4545a<String, Object> c4545a = new C4545a<>();
            this.f18911p = c4545a;
            this.f18903h = new d(gVar.f18903h, c4545a);
            this.f18896a = new Path(gVar.f18896a);
            this.f18897b = new Path(gVar.f18897b);
            this.f18904i = gVar.f18904i;
            this.f18905j = gVar.f18905j;
            this.f18906k = gVar.f18906k;
            this.f18907l = gVar.f18907l;
            this.f18902g = gVar.f18902g;
            this.f18908m = gVar.f18908m;
            this.f18909n = gVar.f18909n;
            String str = gVar.f18909n;
            if (str != null) {
                c4545a.put(str, this);
            }
            this.f18910o = gVar.f18910o;
        }
    }
}
