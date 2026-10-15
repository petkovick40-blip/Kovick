package O1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import m.C3230d;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: O1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1108b extends AbstractC1131z {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f15740g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f15741h = 70.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f15742i = (float) Math.tan(Math.toRadians(35.0d));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15743a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f15744b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15745c = 70.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15746d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15747e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f15748f = f15742i;

    public C1108b() {
    }

    public static float h(float f10) {
        if (f10 < 0.0f || f10 > 90.0f) {
            throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
        }
        return (float) Math.tan(Math.toRadians(f10 / 2.0f));
    }

    @Override // O1.AbstractC1131z
    public Path a(float f10, float f11, float f12, float f13) {
        float fA;
        float fA2;
        float f14;
        Path path = new Path();
        path.moveTo(f10, f11);
        float f15 = f12 - f10;
        float f16 = f13 - f11;
        float f17 = (f16 * f16) + (f15 * f15);
        float f18 = (f10 + f12) / 2.0f;
        float f19 = (f11 + f13) / 2.0f;
        float f20 = 0.25f * f17;
        boolean z10 = f11 > f13;
        if (Math.abs(f15) < Math.abs(f16)) {
            float fAbs = Math.abs(f17 / (f16 * 2.0f));
            if (z10) {
                fA2 = fAbs + f13;
                fA = f12;
            } else {
                fA2 = fAbs + f11;
                fA = f10;
            }
            f14 = this.f15747e;
        } else {
            float f21 = f17 / (f15 * 2.0f);
            if (z10) {
                fA2 = f11;
                fA = f21 + f10;
            } else {
                fA = f12 - f21;
                fA2 = f13;
            }
            f14 = this.f15746d;
        }
        float f22 = f20 * f14 * f14;
        float f23 = f18 - fA;
        float f24 = f19 - fA2;
        float f25 = (f24 * f24) + (f23 * f23);
        float f26 = this.f15748f;
        float f27 = f20 * f26 * f26;
        if (f25 >= f22) {
            f22 = f25 > f27 ? f27 : 0.0f;
        }
        if (f22 != 0.0f) {
            float fSqrt = (float) Math.sqrt(f22 / f25);
            fA = C3230d.a(fA, f18, fSqrt, f18);
            fA2 = C3230d.a(fA2, f19, fSqrt, f19);
        }
        path.cubicTo((f10 + fA) / 2.0f, (f11 + fA2) / 2.0f, (fA + f12) / 2.0f, (fA2 + f13) / 2.0f, f12, f13);
        return path;
    }

    public float b() {
        return this.f15745c;
    }

    public float c() {
        return this.f15743a;
    }

    public float d() {
        return this.f15744b;
    }

    public void e(float f10) {
        this.f15745c = f10;
        this.f15748f = h(f10);
    }

    public void f(float f10) {
        this.f15743a = f10;
        this.f15746d = h(f10);
    }

    public void g(float f10) {
        this.f15744b = f10;
        this.f15747e = h(f10);
    }

    @SuppressLint({"RestrictedApi"})
    public C1108b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15604j);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        g(Y.n.j(typedArrayObtainStyledAttributes, xmlPullParser, "minimumVerticalAngle", 1, 0.0f));
        f(Y.n.j(typedArrayObtainStyledAttributes, xmlPullParser, "minimumHorizontalAngle", 0, 0.0f));
        e(Y.n.j(typedArrayObtainStyledAttributes, xmlPullParser, "maximumAngle", 2, 70.0f));
        typedArrayObtainStyledAttributes.recycle();
    }
}
