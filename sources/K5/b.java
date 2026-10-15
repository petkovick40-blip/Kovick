package K5;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import b0.C1896h;
import h.O;
import h.Q;
import h.c0;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9681i = 68;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f9682j = 20;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f9683k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f9684l = new int[3];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f9685m = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f9686n = new int[4];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float[] f9687o = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final Paint f9688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Paint f9689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final Paint f9690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f9694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f9695h;

    public b() {
        this(C3975k0.f75095t);
    }

    public void a(@O Canvas canvas, @Q Matrix matrix, @O RectF rectF, int i10, float f10, float f11) {
        boolean z10 = f11 < 0.0f;
        Path path = this.f9694g;
        if (z10) {
            int[] iArr = f9686n;
            iArr[0] = 0;
            iArr[1] = this.f9693f;
            iArr[2] = this.f9692e;
            iArr[3] = this.f9691d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i10;
            rectF.inset(f12, f12);
            int[] iArr2 = f9686n;
            iArr2[0] = 0;
            iArr2[1] = this.f9691d;
            iArr2[2] = this.f9692e;
            iArr2[3] = this.f9693f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f13 = 1.0f - (i10 / fWidth);
        float[] fArr = f9687o;
        fArr[1] = f13;
        fArr[2] = ((1.0f - f13) / 2.0f) + f13;
        this.f9689b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, f9686n, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f9695h);
        }
        canvas.drawArc(rectF, f10, f11, true, this.f9689b);
        canvas.restore();
    }

    public void b(@O Canvas canvas, @Q Matrix matrix, @O RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f9684l;
        iArr[0] = this.f9693f;
        iArr[1] = this.f9692e;
        iArr[2] = this.f9691d;
        Paint paint = this.f9690c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f9685m, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f9690c);
        canvas.restore();
    }

    public void c(@O Canvas canvas, @Q Matrix matrix, @O RectF rectF, int i10, float f10, float f11, @O float[] fArr) {
        if (f11 > 0.0f) {
            f10 += f11;
            f11 = -f11;
        }
        a(canvas, matrix, rectF, i10, f10, f11);
        Path path = this.f9694g;
        path.rewind();
        path.moveTo(fArr[0], fArr[1]);
        path.arcTo(rectF, f10, f11);
        path.close();
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        canvas.drawPath(path, this.f9695h);
        canvas.drawPath(path, this.f9688a);
        canvas.restore();
    }

    @O
    public Paint d() {
        return this.f9688a;
    }

    public void e(int i10) {
        this.f9691d = C1896h.B(i10, 68);
        this.f9692e = C1896h.B(i10, 20);
        this.f9693f = C1896h.B(i10, 0);
        this.f9688a.setColor(this.f9691d);
    }

    public b(int i10) {
        this.f9694g = new Path();
        Paint paint = new Paint();
        this.f9695h = paint;
        this.f9688a = new Paint();
        e(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f9689b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f9690c = new Paint(paint2);
    }
}
