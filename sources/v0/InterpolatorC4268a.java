package v0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.animation.Interpolator;
import m.C3230d;

/* JADX INFO: renamed from: v0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class InterpolatorC4268a implements Interpolator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f77160c = 0.002f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f77161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f77162b;

    public InterpolatorC4268a(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int i10 = (int) (length / 0.002f);
        int i11 = i10 + 1;
        this.f77161a = new float[i11];
        this.f77162b = new float[i11];
        float[] fArr = new float[2];
        for (int i12 = 0; i12 < i11; i12++) {
            pathMeasure.getPosTan((i12 * length) / i10, fArr, null);
            this.f77161a[i12] = fArr[0];
            this.f77162b[i12] = fArr[1];
        }
    }

    public static Path a(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(f10, f11, f12, f13, 1.0f, 1.0f);
        return path;
    }

    public static Path b(float f10, float f11) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.quadTo(f10, f11, 1.0f, 1.0f);
        return path;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        if (f10 <= 0.0f) {
            return 0.0f;
        }
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        int length = this.f77161a.length - 1;
        int i10 = 0;
        while (length - i10 > 1) {
            int i11 = (i10 + length) / 2;
            if (f10 < this.f77161a[i11]) {
                length = i11;
            } else {
                i10 = i11;
            }
        }
        float[] fArr = this.f77161a;
        float f11 = fArr[length];
        float f12 = fArr[i10];
        float f13 = f11 - f12;
        if (f13 == 0.0f) {
            return this.f77162b[i10];
        }
        float f14 = (f10 - f12) / f13;
        float[] fArr2 = this.f77162b;
        float f15 = fArr2[i10];
        return C3230d.a(fArr2[length], f15, f14, f15);
    }

    public InterpolatorC4268a(float f10, float f11) {
        this(b(f10, f11));
    }

    public InterpolatorC4268a(float f10, float f11, float f12, float f13) {
        this(a(f10, f11, f12, f13));
    }
}
