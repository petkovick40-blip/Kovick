package r;

import W.C1474d;
import Y.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import h.InterfaceC2735u;
import h.c0;
import l.C3119a;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f72859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f72860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f72861c;

    @h.X(21)
    public static class a {
        @InterfaceC2735u
        public static int a(TypedArray typedArray) {
            return typedArray.getChangingConfigurations();
        }

        @InterfaceC2735u
        public static int b(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    public h0(Context context, TypedArray typedArray) {
        this.f72859a = context;
        this.f72860b = typedArray;
    }

    public static h0 E(Context context, int i10, int[] iArr) {
        return new h0(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static h0 F(Context context, AttributeSet attributeSet, int[] iArr) {
        return new h0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static h0 G(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new h0(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean A(int i10, TypedValue typedValue) {
        return this.f72860b.getValue(i10, typedValue);
    }

    public TypedArray B() {
        return this.f72860b;
    }

    public boolean C(int i10) {
        return this.f72860b.hasValue(i10);
    }

    public int D() {
        return this.f72860b.length();
    }

    public TypedValue H(int i10) {
        return this.f72860b.peekValue(i10);
    }

    public void I() {
        this.f72860b.recycle();
    }

    public boolean a(int i10, boolean z10) {
        return this.f72860b.getBoolean(i10, z10);
    }

    @h.X(21)
    public int b() {
        return a.a(this.f72860b);
    }

    public int c(int i10, int i11) {
        return this.f72860b.getColor(i10, i11);
    }

    public ColorStateList d(int i10) {
        int resourceId;
        ColorStateList colorStateListG;
        return (!this.f72860b.hasValue(i10) || (resourceId = this.f72860b.getResourceId(i10, 0)) == 0 || (colorStateListG = C1474d.g(this.f72859a, resourceId)) == null) ? this.f72860b.getColorStateList(i10) : colorStateListG;
    }

    public float e(int i10, float f10) {
        return this.f72860b.getDimension(i10, f10);
    }

    public int f(int i10, int i11) {
        return this.f72860b.getDimensionPixelOffset(i10, i11);
    }

    public int g(int i10, int i11) {
        return this.f72860b.getDimensionPixelSize(i10, i11);
    }

    public Drawable h(int i10) {
        int resourceId;
        return (!this.f72860b.hasValue(i10) || (resourceId = this.f72860b.getResourceId(i10, 0)) == 0) ? this.f72860b.getDrawable(i10) : C3119a.b(this.f72859a, resourceId);
    }

    public Drawable i(int i10) {
        int resourceId;
        if (!this.f72860b.hasValue(i10) || (resourceId = this.f72860b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return C3592j.b().d(this.f72859a, resourceId, true);
    }

    public float j(int i10, float f10) {
        return this.f72860b.getFloat(i10, f10);
    }

    @h.Q
    public Typeface k(@h.i0 int i10, int i11, @h.Q i.g gVar) {
        int resourceId = this.f72860b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f72861c == null) {
            this.f72861c = new TypedValue();
        }
        return Y.i.k(this.f72859a, resourceId, this.f72861c, i11, gVar);
    }

    public float l(int i10, int i11, int i12, float f10) {
        return this.f72860b.getFraction(i10, i11, i12, f10);
    }

    public int m(int i10) {
        return this.f72860b.getIndex(i10);
    }

    public int n() {
        return this.f72860b.getIndexCount();
    }

    public int o(int i10, int i11) {
        return this.f72860b.getInt(i10, i11);
    }

    public int p(int i10, int i11) {
        return this.f72860b.getInteger(i10, i11);
    }

    public int q(int i10, int i11) {
        return this.f72860b.getLayoutDimension(i10, i11);
    }

    public int r(int i10, String str) {
        return this.f72860b.getLayoutDimension(i10, str);
    }

    public String s(int i10) {
        return this.f72860b.getNonResourceString(i10);
    }

    public String t() {
        return this.f72860b.getPositionDescription();
    }

    public int u(int i10, int i11) {
        return this.f72860b.getResourceId(i10, i11);
    }

    public Resources v() {
        return this.f72860b.getResources();
    }

    public String w(int i10) {
        return this.f72860b.getString(i10);
    }

    public CharSequence x(int i10) {
        return this.f72860b.getText(i10);
    }

    public CharSequence[] y(int i10) {
        return this.f72860b.getTextArray(i10);
    }

    public int z(int i10) {
        return a.b(this.f72860b, i10);
    }
}
