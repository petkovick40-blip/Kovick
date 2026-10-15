package H5;

import Y.i;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import h.InterfaceC2739y;
import h.O;
import h.Q;
import h.c0;
import h.h0;
import h.m0;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f7778r = "TextAppearance";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f7779s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f7780t = 2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f7781u = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final ColorStateList f7782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final ColorStateList f7783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public final ColorStateList f7784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public final String f7785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f7789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f7790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f7791j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f7792k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f7793l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public ColorStateList f7794m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f7795n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @InterfaceC2739y
    public final int f7796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7797p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Typeface f7798q;

    public class a extends i.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f7799a;

        public a(f fVar) {
            this.f7799a = fVar;
        }

        @Override // Y.i.g
        /* JADX INFO: renamed from: h */
        public void f(int i10) {
            d.this.f7797p = true;
            this.f7799a.a(i10);
        }

        @Override // Y.i.g
        /* JADX INFO: renamed from: i */
        public void g(@O Typeface typeface) {
            d dVar = d.this;
            dVar.f7798q = Typeface.create(typeface, dVar.f7786e);
            d dVar2 = d.this;
            dVar2.f7797p = true;
            this.f7799a.b(dVar2.f7798q, false);
        }
    }

    public class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f7801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextPaint f7802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f7803c;

        public b(Context context, TextPaint textPaint, f fVar) {
            this.f7801a = context;
            this.f7802b = textPaint;
            this.f7803c = fVar;
        }

        @Override // H5.f
        public void a(int i10) {
            this.f7803c.a(i10);
        }

        @Override // H5.f
        public void b(@O Typeface typeface, boolean z10) {
            d.this.p(this.f7801a, this.f7802b, typeface);
            this.f7803c.b(typeface, z10);
        }
    }

    public d(@O Context context, @h0 int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, C1671a.o.Uv);
        l(typedArrayObtainStyledAttributes.getDimension(C1671a.o.Vv, 0.0f));
        k(c.a(context, typedArrayObtainStyledAttributes, C1671a.o.Yv));
        this.f7782a = c.a(context, typedArrayObtainStyledAttributes, C1671a.o.Zv);
        this.f7783b = c.a(context, typedArrayObtainStyledAttributes, C1671a.o.aw);
        this.f7786e = typedArrayObtainStyledAttributes.getInt(C1671a.o.Xv, 0);
        this.f7787f = typedArrayObtainStyledAttributes.getInt(C1671a.o.Wv, 1);
        int iG = c.g(typedArrayObtainStyledAttributes, C1671a.o.hw, C1671a.o.fw);
        this.f7796o = typedArrayObtainStyledAttributes.getResourceId(iG, 0);
        this.f7785d = typedArrayObtainStyledAttributes.getString(iG);
        this.f7788g = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.jw, false);
        this.f7784c = c.a(context, typedArrayObtainStyledAttributes, C1671a.o.bw);
        this.f7789h = typedArrayObtainStyledAttributes.getFloat(C1671a.o.cw, 0.0f);
        this.f7790i = typedArrayObtainStyledAttributes.getFloat(C1671a.o.dw, 0.0f);
        this.f7791j = typedArrayObtainStyledAttributes.getFloat(C1671a.o.ew, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, C1671a.o.Xn);
        this.f7792k = typedArrayObtainStyledAttributes2.hasValue(C1671a.o.Yn);
        this.f7793l = typedArrayObtainStyledAttributes2.getFloat(C1671a.o.Yn, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void d() {
        String str;
        if (this.f7798q == null && (str = this.f7785d) != null) {
            this.f7798q = Typeface.create(str, this.f7786e);
        }
        if (this.f7798q == null) {
            int i10 = this.f7787f;
            if (i10 == 1) {
                this.f7798q = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f7798q = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f7798q = Typeface.DEFAULT;
            } else {
                this.f7798q = Typeface.MONOSPACE;
            }
            this.f7798q = Typeface.create(this.f7798q, this.f7786e);
        }
    }

    public Typeface e() {
        d();
        return this.f7798q;
    }

    @O
    @m0
    public Typeface f(@O Context context) {
        if (this.f7797p) {
            return this.f7798q;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceJ = Y.i.j(context, this.f7796o);
                this.f7798q = typefaceJ;
                if (typefaceJ != null) {
                    this.f7798q = Typeface.create(typefaceJ, this.f7786e);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d(f7778r, "Error loading font " + this.f7785d, e10);
            }
        }
        d();
        this.f7797p = true;
        return this.f7798q;
    }

    public void g(@O Context context, @O f fVar) {
        if (m(context)) {
            f(context);
        } else {
            d();
        }
        int i10 = this.f7796o;
        if (i10 == 0) {
            this.f7797p = true;
        }
        if (this.f7797p) {
            fVar.b(this.f7798q, true);
            return;
        }
        try {
            Y.i.l(context, i10, new a(fVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f7797p = true;
            fVar.a(1);
        } catch (Exception e10) {
            Log.d(f7778r, "Error loading font " + this.f7785d, e10);
            this.f7797p = true;
            fVar.a(-3);
        }
    }

    public void h(@O Context context, @O TextPaint textPaint, @O f fVar) {
        p(context, textPaint, e());
        g(context, new b(context, textPaint, fVar));
    }

    @Q
    public ColorStateList i() {
        return this.f7794m;
    }

    public float j() {
        return this.f7795n;
    }

    public void k(@Q ColorStateList colorStateList) {
        this.f7794m = colorStateList;
    }

    public void l(float f10) {
        this.f7795n = f10;
    }

    public final boolean m(Context context) {
        if (e.f7805a) {
            return true;
        }
        int i10 = this.f7796o;
        return (i10 != 0 ? Y.i.d(context, i10) : null) != null;
    }

    public void n(@O Context context, @O TextPaint textPaint, @O f fVar) {
        o(context, textPaint, fVar);
        ColorStateList colorStateList = this.f7794m;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : C3975k0.f75095t);
        float f10 = this.f7791j;
        float f11 = this.f7789h;
        float f12 = this.f7790i;
        ColorStateList colorStateList2 = this.f7784c;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void o(@O Context context, @O TextPaint textPaint, @O f fVar) {
        if (m(context)) {
            p(context, textPaint, f(context));
        } else {
            h(context, textPaint, fVar);
        }
    }

    public void p(@O Context context, @O TextPaint textPaint, @O Typeface typeface) {
        Typeface typefaceA = j.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.f7786e & (~typeface.getStyle());
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f7795n);
        if (this.f7792k) {
            textPaint.setLetterSpacing(this.f7793l);
        }
    }
}
