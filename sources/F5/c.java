package F5;

import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.V;
import h.h0;
import q5.u;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @V
    public int f6352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @V
    public int f6353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public int[] f6354c = new int[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2727l
    public int f6355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6357f;

    public c(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(C1671a.f.f30155dd);
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.f32302A4, i10, i11, new int[0]);
        this.f6352a = H5.c.d(context, typedArrayK, C1671a.o.f32455J4, dimensionPixelSize);
        this.f6353b = Math.min(H5.c.d(context, typedArrayK, C1671a.o.f32438I4, 0), this.f6352a / 2);
        this.f6356e = typedArrayK.getInt(C1671a.o.f32387F4, 0);
        this.f6357f = typedArrayK.getInt(C1671a.o.f32336C4, 0);
        c(context, typedArrayK);
        d(context, typedArrayK);
        typedArrayK.recycle();
    }

    public boolean a() {
        return this.f6357f != 0;
    }

    public boolean b() {
        return this.f6356e != 0;
    }

    public final void c(@O Context context, @O TypedArray typedArray) {
        if (!typedArray.hasValue(C1671a.o.f32353D4)) {
            this.f6354c = new int[]{u.b(context, C1671a.c.f28351R3, -1)};
            return;
        }
        if (typedArray.peekValue(C1671a.o.f32353D4).type != 1) {
            this.f6354c = new int[]{typedArray.getColor(C1671a.o.f32353D4, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(C1671a.o.f32353D4, -1));
        this.f6354c = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    public final void d(@O Context context, @O TypedArray typedArray) {
        if (typedArray.hasValue(C1671a.o.f32421H4)) {
            this.f6355d = typedArray.getColor(C1671a.o.f32421H4, -1);
            return;
        }
        this.f6355d = this.f6354c[0];
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f10 = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        this.f6355d = u.a(this.f6355d, (int) (f10 * 255.0f));
    }

    public abstract void e();
}
