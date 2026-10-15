package p2;

import aa.C1789b;
import android.R;
import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import h.O;
import h.Q;
import h.X;
import java.io.IOException;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p2.C3473e;
import t0.C3975k0;

/* JADX INFO: renamed from: p2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3479k extends C3473e {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final int f71474X6 = -1;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f71475Y6 = 0;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final int f71476Z6 = 1;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int f71477a7 = 2;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f71478b7 = -1;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f71479c7 = 10;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final Rect f71480A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public final Rect f71481B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final Rect f71482C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public b f71483D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Drawable f71484E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public C3478j f71485F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public Bitmap f71486G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public BitmapShader f71487H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public Canvas f71488I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public Matrix f71489J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public PorterDuffColorFilter f71490K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f71491L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f71492M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public C3477i f71493N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public boolean f71494O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public float f71495P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public float f71496Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f71497R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public C3477i[] f71498S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f71499T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public Paint f71500U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public float f71501V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f71502W6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final Rect f71503z6;

    public final void A(Canvas canvas) {
        this.f71484E6.draw(canvas);
    }

    public final int B() {
        C3478j c3478j;
        if (this.f71493N6 == null && this.f71499T6 <= 0 && ((c3478j = this.f71485F6) == null || !c3478j.s())) {
            return -1;
        }
        Drawable drawable = this.f71484E6;
        if (drawable != null) {
            return drawable.getOpacity() == -1 ? 0 : 2;
        }
        C3473e.b bVar = this.f71390Y;
        C3473e.a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (aVarArr[i11].f71398a.getOpacity() != -1) {
                return 1;
            }
        }
        return 0;
    }

    public int C() {
        return this.f71483D6.f71506n;
    }

    public final int D(C3477i c3477i) {
        C3477i[] c3477iArr = this.f71498S6;
        int i10 = this.f71499T6;
        for (int i11 = 0; i11 < i10; i11++) {
            if (c3477iArr[i11] == c3477i) {
                return i11;
            }
        }
        return -1;
    }

    public final Paint E() {
        if (this.f71500U6 == null) {
            Paint paint = new Paint();
            this.f71500U6 = paint;
            paint.setAntiAlias(true);
            this.f71500U6.setStyle(Paint.Style.FILL);
        }
        return this.f71500U6;
    }

    @SuppressLint({"InlinedApi"})
    public final void F() {
        this.f71484E6 = g(R.id.mask);
    }

    public final void G() {
        int i10 = this.f71499T6;
        C3477i[] c3477iArr = this.f71498S6;
        for (int i11 = 0; i11 < i10; i11++) {
            c3477iArr[i11].s();
        }
        C3477i c3477i = this.f71493N6;
        if (c3477i != null) {
            c3477i.s();
        }
        C3478j c3478j = this.f71485F6;
        if (c3478j != null) {
            c3478j.p();
        }
    }

    public void H(C3477i c3477i) {
        C3477i[] c3477iArr = this.f71498S6;
        int i10 = this.f71499T6;
        int iD = D(c3477i);
        if (iD >= 0) {
            int i11 = iD + 1;
            System.arraycopy(c3477iArr, i11, c3477iArr, iD, i10 - i11);
            c3477iArr[i10 - 1] = null;
            this.f71499T6--;
            invalidateSelf();
        }
    }

    public final void I(boolean z10, boolean z11) {
        if (this.f71492M6 != z10) {
            this.f71492M6 = z10;
            if (z10) {
                N(z11);
            } else {
                O();
            }
        }
    }

    public void J(ColorStateList colorStateList) {
        this.f71483D6.f71505m = colorStateList;
        invalidateSelf();
    }

    public void K(int i10) {
        if (i10 != -1 && i10 < 0) {
            throw new IllegalArgumentException("maxRadius must be RADIUS_AUTO or >= 0");
        }
        this.f71483D6.f71506n = i10;
    }

    public final void L(boolean z10) {
        if (this.f71494O6 != z10) {
            this.f71494O6 = z10;
            if (z10) {
                P();
            } else {
                Q();
            }
        }
    }

    public final void M(DisplayMetrics displayMetrics) {
        float f10 = this.f71501V6;
        float f11 = displayMetrics.density;
        if (f10 != f11) {
            this.f71501V6 = f11;
            invalidateSelf();
        }
    }

    public final void N(boolean z10) {
        if (this.f71485F6 == null) {
            this.f71485F6 = new C3478j(this, this.f71480A6);
        }
        this.f71485F6.r(this.f71483D6.f71506n, this.f71501V6);
        this.f71485F6.h(z10);
    }

    public final void O() {
        C3478j c3478j = this.f71485F6;
        if (c3478j != null) {
            c3478j.i();
        }
    }

    public final void P() {
        float fExactCenterX;
        float fExactCenterY;
        if (this.f71499T6 >= 10) {
            return;
        }
        if (this.f71493N6 == null) {
            if (this.f71497R6) {
                this.f71497R6 = false;
                fExactCenterX = this.f71495P6;
                fExactCenterY = this.f71496Q6;
            } else {
                fExactCenterX = this.f71480A6.exactCenterX();
                fExactCenterY = this.f71480A6.exactCenterY();
            }
            this.f71493N6 = new C3477i(this, this.f71480A6, fExactCenterX, fExactCenterY);
        }
        this.f71493N6.y(this.f71483D6.f71506n, this.f71501V6);
        this.f71493N6.g();
    }

    public final void Q() {
        C3477i c3477i = this.f71493N6;
        if (c3477i != null) {
            if (this.f71498S6 == null) {
                this.f71498S6 = new C3477i[10];
            }
            C3477i[] c3477iArr = this.f71498S6;
            int i10 = this.f71499T6;
            this.f71499T6 = i10 + 1;
            c3477iArr[i10] = c3477i;
            c3477i.h();
            this.f71493N6 = null;
        }
    }

    public final void R() {
        int iB;
        if (this.f71491L6 || (iB = B()) == -1) {
            return;
        }
        this.f71491L6 = true;
        Rect bounds = getBounds();
        if (iB == 0 || bounds.isEmpty()) {
            Bitmap bitmap = this.f71486G6;
            if (bitmap != null) {
                bitmap.recycle();
                this.f71486G6 = null;
                this.f71487H6 = null;
                this.f71488I6 = null;
            }
            this.f71489J6 = null;
            this.f71490K6 = null;
            return;
        }
        Bitmap bitmap2 = this.f71486G6;
        if (bitmap2 != null && bitmap2.getWidth() == bounds.width() && this.f71486G6.getHeight() == bounds.height()) {
            this.f71486G6.eraseColor(0);
        } else {
            Bitmap bitmap3 = this.f71486G6;
            if (bitmap3 != null) {
                bitmap3.recycle();
            }
            this.f71486G6 = Bitmap.createBitmap(bounds.width(), bounds.height(), Bitmap.Config.ALPHA_8);
            Bitmap bitmap4 = this.f71486G6;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f71487H6 = new BitmapShader(bitmap4, tileMode, tileMode);
            this.f71488I6 = new Canvas(this.f71486G6);
        }
        Matrix matrix = this.f71489J6;
        if (matrix == null) {
            this.f71489J6 = new Matrix();
        } else {
            matrix.reset();
        }
        if (this.f71490K6 == null) {
            this.f71490K6 = new PorterDuffColorFilter(0, PorterDuff.Mode.SRC_IN);
        }
        if (iB == 2) {
            A(this.f71488I6);
        } else if (iB == 1) {
            z(this.f71488I6);
        }
    }

    public final void S(TypedArray typedArray) throws XmlPullParserException {
        b bVar = this.f71483D6;
        if (bVar.f71505m == null) {
            TypedValue[] typedValueArr = bVar.f71504l;
            if (typedValueArr == null || typedValueArr[C1789b.l.f36376x6].data == 0) {
                throw new XmlPullParserException(typedArray.getPositionDescription() + ": <ripple> requires a valid color attribute");
            }
        }
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void applyTheme(@O Resources.Theme theme) {
        TypedValue[] typedValueArr;
        super.applyTheme(theme);
        b bVar = this.f71483D6;
        if (bVar == null || (typedValueArr = bVar.f71504l) == null) {
            return;
        }
        try {
            u(theme, null, typedValueArr);
            F();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        b bVar = this.f71483D6;
        return (bVar != null && bVar.canApplyTheme()) || super.canApplyTheme();
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        Rect dirtyBounds = getDirtyBounds();
        canvas.save();
        canvas.clipRect(dirtyBounds);
        z(canvas);
        y(canvas);
        canvas.restore();
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f71483D6;
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    @O
    public Rect getDirtyBounds() {
        if (!isProjected()) {
            return getBounds();
        }
        Rect rect = this.f71481B6;
        Rect rect2 = this.f71482C6;
        rect2.set(rect);
        rect.setEmpty();
        int iExactCenterX = (int) this.f71480A6.exactCenterX();
        int iExactCenterY = (int) this.f71480A6.exactCenterY();
        Rect rect3 = this.f71503z6;
        C3477i[] c3477iArr = this.f71498S6;
        int i10 = this.f71499T6;
        for (int i11 = 0; i11 < i10; i11++) {
            c3477iArr[i11].j(rect3);
            rect3.offset(iExactCenterX, iExactCenterY);
            rect.union(rect3);
        }
        C3478j c3478j = this.f71485F6;
        if (c3478j != null) {
            c3478j.k(rect3);
            rect3.offset(iExactCenterX, iExactCenterY);
            rect.union(rect3);
        }
        rect2.union(rect);
        rect2.union(getBounds());
        return rect2;
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void getHotspotBounds(@O Rect rect) {
        rect.set(this.f71480A6);
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    @X(api = 21)
    public void getOutline(@O Outline outline) {
        C3473e.b bVar = this.f71390Y;
        C3473e.a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            C3473e.a aVar = aVarArr[i11];
            if (aVar.f71404g != 16908334) {
                aVar.f71398a.getOutline(outline);
                if (!outline.isEmpty()) {
                    return;
                }
            }
        }
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void inflate(@O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayM = C3473e.m(resources, theme, attributeSet, C1789b.l.f36366w6);
        u(null, typedArrayM, null);
        typedArrayM.recycle();
        s(1);
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        M(resources.getDisplayMetrics());
        F();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        this.f71491L6 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        return j() == 0;
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        C3477i c3477i = this.f71493N6;
        if (c3477i != null) {
            c3477i.q();
        }
        C3478j c3478j = this.f71485F6;
        if (c3478j != null) {
            c3478j.o();
        }
        v();
        invalidateSelf();
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    @O
    @SuppressLint({"InlinedApi"})
    public Drawable mutate() {
        super.mutate();
        this.f71483D6 = (b) this.f71390Y;
        this.f71484E6 = g(R.id.mask);
        return this;
    }

    @Override // p2.C3473e
    public boolean o(int i10, Drawable drawable) {
        if (!super.o(i10, drawable)) {
            return false;
        }
        if (i10 != 16908334) {
            return true;
        }
        this.f71484E6 = drawable;
        return true;
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (!this.f71502W6) {
            this.f71480A6.set(rect);
            G();
        }
        invalidateSelf();
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        for (int i10 : iArr) {
            if (i10 == 16842910) {
                z11 = true;
            }
            if (i10 == 16842908) {
                z13 = true;
            }
            if (i10 == 16842919) {
                z12 = true;
            }
        }
        L(z11 && z12);
        if (z13 || (z11 && z12)) {
            z10 = true;
        }
        I(z10, z13);
        return zOnStateChange;
    }

    @Override // p2.C3473e
    public void s(int i10) {
        super.s(i10);
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        super.setAlpha(i10);
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        C3477i c3477i = this.f71493N6;
        if (c3477i == null || this.f71485F6 == null) {
            this.f71495P6 = f10;
            this.f71496Q6 = f11;
            this.f71497R6 = true;
        }
        if (c3477i != null) {
            c3477i.r(f10, f11);
        }
    }

    @Override // p2.C3473e, p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
        this.f71502W6 = true;
        this.f71480A6.set(i10, i11, i12, i13);
        G();
    }

    @Override // p2.C3473e, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (!z10) {
            w();
        } else if (visible) {
            if (this.f71494O6) {
                P();
            }
            if (this.f71492M6) {
                N(false);
            }
            jumpToCurrentState();
        }
        return visible;
    }

    public final void u(Resources.Theme theme, TypedArray typedArray, TypedValue[] typedValueArr) throws XmlPullParserException {
        b bVar = this.f71483D6;
        bVar.f71408d |= C3480l.b(typedArray);
        bVar.f71504l = C3480l.a(typedArray);
        ColorStateList colorStateListC = C3480l.c(theme, typedArray, typedValueArr, C1789b.l.f36376x6);
        if (colorStateListC != null) {
            this.f71483D6.f71505m = colorStateListC;
        }
        S(typedArray);
    }

    public final boolean v() {
        int i10 = this.f71499T6;
        C3477i[] c3477iArr = this.f71498S6;
        for (int i11 = 0; i11 < i10; i11++) {
            c3477iArr[i11].b();
        }
        if (c3477iArr != null) {
            Arrays.fill(c3477iArr, 0, i10, (Object) null);
        }
        this.f71499T6 = 0;
        return false;
    }

    public final void w() {
        C3477i c3477i = this.f71493N6;
        if (c3477i != null) {
            c3477i.b();
            this.f71493N6 = null;
            this.f71494O6 = false;
        }
        C3478j c3478j = this.f71485F6;
        if (c3478j != null) {
            c3478j.c();
            this.f71485F6 = null;
            this.f71492M6 = false;
        }
        v();
        invalidateSelf();
    }

    @Override // p2.C3473e
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public b e(C3473e.b bVar, Resources resources) {
        return new b(bVar, this, resources);
    }

    public final void y(Canvas canvas) {
        C3477i c3477i = this.f71493N6;
        C3478j c3478j = this.f71485F6;
        int i10 = this.f71499T6;
        if (c3477i != null || i10 > 0 || (c3478j != null && c3478j.s())) {
            float fExactCenterX = this.f71480A6.exactCenterX();
            float fExactCenterY = this.f71480A6.exactCenterY();
            canvas.translate(fExactCenterX, fExactCenterY);
            R();
            if (this.f71487H6 != null) {
                this.f71489J6.setTranslate(-fExactCenterX, -fExactCenterY);
                this.f71487H6.setLocalMatrix(this.f71489J6);
            }
            int colorForState = this.f71483D6.f71505m.getColorForState(getState(), C3975k0.f75095t);
            int iAlpha = (Color.alpha(colorForState) / 2) << 24;
            Paint paintE = E();
            PorterDuffColorFilter porterDuffColorFilter = this.f71490K6;
            if (porterDuffColorFilter != null) {
                this.f71490K6 = C3472d.a(porterDuffColorFilter, colorForState | C3975k0.f75095t, PorterDuff.Mode.SRC_IN);
                paintE.setColor(iAlpha);
                paintE.setColorFilter(this.f71490K6);
                paintE.setShader(this.f71487H6);
            } else {
                paintE.setColor((colorForState & 16777215) | iAlpha);
                paintE.setColorFilter(null);
                paintE.setShader(null);
            }
            if (c3478j != null && c3478j.s()) {
                c3478j.e(canvas, paintE);
            }
            if (i10 > 0) {
                C3477i[] c3477iArr = this.f71498S6;
                for (int i11 = 0; i11 < i10; i11++) {
                    c3477iArr[i11].e(canvas, paintE);
                }
            }
            if (c3477i != null) {
                c3477i.e(canvas, paintE);
            }
            canvas.translate(-fExactCenterX, -fExactCenterY);
        }
    }

    public final void z(Canvas canvas) {
        C3473e.b bVar = this.f71390Y;
        C3473e.a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            C3473e.a aVar = aVarArr[i11];
            if (aVar.f71404g != 16908334) {
                aVar.f71398a.draw(canvas);
            }
        }
    }

    /* JADX INFO: renamed from: p2.k$b */
    public static class b extends C3473e.b {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public TypedValue[] f71504l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public ColorStateList f71505m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f71506n;

        public b(C3473e.b bVar, C3479k c3479k, Resources resources) {
            super(bVar, c3479k, resources);
            this.f71505m = ColorStateList.valueOf(-65281);
            this.f71506n = -1;
            if (bVar instanceof b) {
                b bVar2 = (b) bVar;
                this.f71504l = bVar2.f71504l;
                this.f71505m = bVar2.f71505m;
                this.f71506n = bVar2.f71506n;
            }
        }

        @Override // p2.C3473e.b, android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f71504l != null || super.canApplyTheme();
        }

        @Override // p2.C3473e.b, android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new C3479k(this, null);
        }

        @Override // p2.C3473e.b, android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new C3479k(this, resources);
        }
    }

    public C3479k(b bVar, Resources resources) {
        super((C3473e.b) null, (Resources) null);
        this.f71503z6 = new Rect();
        this.f71480A6 = new Rect();
        this.f71481B6 = new Rect();
        this.f71482C6 = new Rect();
        this.f71499T6 = 0;
        this.f71501V6 = 1.0f;
        b bVar2 = new b(bVar, this, resources);
        this.f71483D6 = bVar2;
        this.f71390Y = bVar2;
        if (bVar2.f71405a > 0) {
            f();
        }
        if (resources != null) {
            this.f71501V6 = resources.getDisplayMetrics().density;
        }
        F();
    }

    public C3479k() {
        this(new b(null, null, null), null);
    }

    @SuppressLint({"InlinedApi"})
    public C3479k(@O ColorStateList colorStateList, @Q Drawable drawable, @Q Drawable drawable2) {
        this(new b(null, null, null), null);
        if (drawable != null) {
            a(drawable, null, 0, 0, 0, 0, 0);
        }
        if (drawable2 != null) {
            a(drawable2, null, R.id.mask, 0, 0, 0, 0);
        }
        J(colorStateList);
        f();
        F();
    }
}
