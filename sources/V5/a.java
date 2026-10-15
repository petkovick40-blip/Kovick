package V5;

import H5.c;
import H5.d;
import L5.h;
import L5.j;
import L5.k;
import L5.m;
import L5.p;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import b0.C1896h;
import b5.b;
import h.InterfaceC2721f;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.g0;
import h.h0;
import q5.u;
import r5.C3693d;
import z5.G;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class a extends k implements G.b {

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    @h0
    public static final int f23197h7 = C1671a.n.wk;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f23198i7 = C1671a.c.gk;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    @Q
    public CharSequence f23199Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    @O
    public final Context f23200R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    @Q
    public final Paint.FontMetrics f23201S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    @O
    public final G f23202T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    @O
    public final View.OnLayoutChangeListener f23203U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    @O
    public final Rect f23204V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public int f23205W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public int f23206X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f23207Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public int f23208Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public int f23209a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public int f23210b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public float f23211c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public float f23212d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public final float f23213e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public float f23214f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public float f23215g7;

    /* JADX INFO: renamed from: V5.a$a, reason: collision with other inner class name */
    public class ViewOnLayoutChangeListenerC0204a implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC0204a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            a.this.s1(view);
        }
    }

    public a(@O Context context, AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        super(context, attributeSet, i10, i11);
        this.f23201S6 = new Paint.FontMetrics();
        G g10 = new G(this);
        this.f23202T6 = g10;
        this.f23203U6 = new ViewOnLayoutChangeListenerC0204a();
        this.f23204V6 = new Rect();
        this.f23211c7 = 1.0f;
        this.f23212d7 = 1.0f;
        this.f23213e7 = 0.5f;
        this.f23214f7 = 0.5f;
        this.f23215g7 = 1.0f;
        this.f23200R6 = context;
        g10.g().density = context.getResources().getDisplayMetrics().density;
        g10.g().setTextAlign(Paint.Align.CENTER);
    }

    private float S0() {
        this.f23202T6.g().getFontMetrics(this.f23201S6);
        Paint.FontMetrics fontMetrics = this.f23201S6;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    @O
    public static a U0(@O Context context) {
        return W0(context, null, f23198i7, f23197h7);
    }

    @O
    public static a V0(@O Context context, @Q AttributeSet attributeSet) {
        return W0(context, attributeSet, f23198i7, f23197h7);
    }

    @O
    public static a W0(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        a aVar = new a(context, attributeSet, i10, i11);
        aVar.h1(attributeSet, i10, i11);
        return aVar;
    }

    private void h1(@Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        TypedArray typedArrayK = J.k(this.f23200R6, attributeSet, C1671a.o.uy, i10, i11, new int[0]);
        this.f23209a7 = this.f23200R6.getResources().getDimensionPixelSize(C1671a.f.f29912Nd);
        p.b bVarV = getShapeAppearanceModel().v();
        bVarV.f10921k = X0();
        setShapeAppearanceModel(new p(bVarV));
        n1(typedArrayK.getText(C1671a.o.By));
        d dVarH = c.h(this.f23200R6, typedArrayK, C1671a.o.vy);
        if (dVarH != null && typedArrayK.hasValue(C1671a.o.wy)) {
            dVarH.k(c.a(this.f23200R6, typedArrayK, C1671a.o.wy));
        }
        o1(dVarH);
        int iC = u.c(this.f23200R6, C1671a.c.f28834u3, a.class.getCanonicalName());
        p0(ColorStateList.valueOf(typedArrayK.getColor(C1671a.o.Cy, C1896h.t(C1896h.B(iC, 153), C1896h.B(u.c(this.f23200R6, R.attr.colorBackground, a.class.getCanonicalName()), C6.c.f4125k)))));
        G0(ColorStateList.valueOf(u.c(this.f23200R6, C1671a.c.f28564e4, a.class.getCanonicalName())));
        this.f23205W6 = typedArrayK.getDimensionPixelSize(C1671a.o.xy, 0);
        this.f23206X6 = typedArrayK.getDimensionPixelSize(C1671a.o.zy, 0);
        this.f23207Y6 = typedArrayK.getDimensionPixelSize(C1671a.o.Ay, 0);
        this.f23208Z6 = typedArrayK.getDimensionPixelSize(C1671a.o.yy, 0);
        typedArrayK.recycle();
    }

    public final float R0() {
        int i10;
        if (((this.f23204V6.right - getBounds().right) - this.f23210b7) - this.f23208Z6 < 0) {
            i10 = ((this.f23204V6.right - getBounds().right) - this.f23210b7) - this.f23208Z6;
        } else {
            if (((this.f23204V6.left - getBounds().left) - this.f23210b7) + this.f23208Z6 <= 0) {
                return 0.0f;
            }
            i10 = ((this.f23204V6.left - getBounds().left) - this.f23210b7) + this.f23208Z6;
        }
        return i10;
    }

    public final float T0(@O Rect rect) {
        return rect.centerY() - S0();
    }

    public final h X0() {
        float f10 = -R0();
        float fWidth = ((float) (((double) getBounds().width()) - (Math.sqrt(2.0d) * ((double) this.f23209a7)))) / 2.0f;
        return new m(new j(this.f23209a7), Math.min(Math.max(f10, -fWidth), fWidth));
    }

    public void Y0(@Q View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.f23203U6);
    }

    public final void Z0(@O Canvas canvas) {
        if (this.f23199Q6 == null) {
            return;
        }
        int iT0 = (int) T0(getBounds());
        if (this.f23202T6.e() != null) {
            this.f23202T6.g().drawableState = getState();
            this.f23202T6.o(this.f23200R6);
            this.f23202T6.g().setAlpha((int) (this.f23215g7 * 255.0f));
        }
        CharSequence charSequence = this.f23199Q6;
        canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), iT0, this.f23202T6.g());
    }

    @Override // z5.G.b
    public void a() {
        invalidateSelf();
    }

    public int a1() {
        return this.f23208Z6;
    }

    public int b1() {
        return this.f23207Y6;
    }

    public int c1() {
        return this.f23206X6;
    }

    @Q
    public CharSequence d1() {
        return this.f23199Q6;
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        canvas.save();
        float fR0 = R0();
        float f10 = (float) (-((Math.sqrt(2.0d) * ((double) this.f23209a7)) - ((double) this.f23209a7)));
        canvas.scale(this.f23211c7, this.f23212d7, (getBounds().width() * 0.5f) + getBounds().left, (getBounds().height() * this.f23214f7) + getBounds().top);
        canvas.translate(fR0, f10);
        super.draw(canvas);
        Z0(canvas);
        canvas.restore();
    }

    @Q
    public d e1() {
        return this.f23202T6.e();
    }

    public int f1() {
        return this.f23205W6;
    }

    public final float g1() {
        CharSequence charSequence = this.f23199Q6;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f23202T6.h(charSequence.toString());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.f23202T6.g().getTextSize(), this.f23207Y6);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max(g1() + (this.f23205W6 * 2), this.f23206X6);
    }

    public void i1(@V int i10) {
        this.f23208Z6 = i10;
        invalidateSelf();
    }

    public void j1(@V int i10) {
        this.f23207Y6 = i10;
        invalidateSelf();
    }

    public void k1(@V int i10) {
        this.f23206X6 = i10;
        invalidateSelf();
    }

    public void l1(@Q View view) {
        if (view == null) {
            return;
        }
        s1(view);
        view.addOnLayoutChangeListener(this.f23203U6);
    }

    public void m1(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f23214f7 = 1.2f;
        this.f23211c7 = f10;
        this.f23212d7 = f10;
        this.f23215g7 = b.b(0.0f, 1.0f, 0.19f, 1.0f, f10);
        invalidateSelf();
    }

    public void n1(@Q CharSequence charSequence) {
        if (TextUtils.equals(this.f23199Q6, charSequence)) {
            return;
        }
        this.f23199Q6 = charSequence;
        this.f23202T6.n(true);
        invalidateSelf();
    }

    public void o1(@Q d dVar) {
        this.f23202T6.l(dVar, this.f23200R6);
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        p.b bVarV = getShapeAppearanceModel().v();
        bVarV.f10921k = X0();
        setShapeAppearanceModel(new p(bVarV));
    }

    @Override // L5.k, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public void p1(@h0 int i10) {
        o1(new d(this.f23200R6, i10));
    }

    public void q1(@V int i10) {
        this.f23205W6 = i10;
        invalidateSelf();
    }

    public void r1(@g0 int i10) {
        n1(this.f23200R6.getResources().getString(i10));
    }

    public final void s1(@O View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f23210b7 = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f23204V6);
    }
}
