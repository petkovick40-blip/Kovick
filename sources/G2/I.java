package G2;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import h.O;
import h.m0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f7047a = "TransformationUtils";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7048b = 6;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7050d = 7;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Paint f7052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set<String> f7053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lock f7054h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Paint f7049c = new Paint(6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Paint f7051e = new Paint(7);

    public class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f7055a;

        public a(int i10) {
            this.f7055a = i10;
        }

        @Override // G2.I.c
        public void a(Canvas canvas, Paint paint, RectF rectF) {
            int i10 = this.f7055a;
            canvas.drawRoundRect(rectF, i10, i10, paint);
        }
    }

    public class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f7056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f7057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f7058c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f7059d;

        public b(float f10, float f11, float f12, float f13) {
            this.f7056a = f10;
            this.f7057b = f11;
            this.f7058c = f12;
            this.f7059d = f13;
        }

        @Override // G2.I.c
        public void a(Canvas canvas, Paint paint, RectF rectF) {
            Path path = new Path();
            float f10 = this.f7056a;
            float f11 = this.f7057b;
            float f12 = this.f7058c;
            float f13 = this.f7059d;
            path.addRoundRect(rectF, new float[]{f10, f10, f11, f11, f12, f12, f13, f13}, Path.Direction.CW);
            canvas.drawPath(path, paint);
        }
    }

    public interface c {
        void a(Canvas canvas, Paint paint, RectF rectF);
    }

    public static final class d implements Lock {
        @Override // java.util.concurrent.locks.Lock
        public void lock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
        }

        @Override // java.util.concurrent.locks.Lock
        @O
        public Condition newCondition() {
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock() {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public void unlock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock(long j10, @O TimeUnit timeUnit) throws InterruptedException {
            return true;
        }
    }

    static {
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f7053g = hashSet;
        f7054h = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new d();
        Paint paint = new Paint(7);
        f7052f = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static void a(@O Bitmap bitmap, @O Bitmap bitmap2, Matrix matrix) {
        Lock lock = f7054h;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f7049c);
            canvas.setBitmap(null);
            lock.unlock();
        } catch (Throwable th) {
            f7054h.unlock();
            throw th;
        }
    }

    public static Bitmap b(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        float width;
        float height;
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i11 > bitmap.getHeight() * i10) {
            width = i11 / bitmap.getHeight();
            width2 = (i10 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i10 / bitmap.getWidth();
            height = (i11 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapF = eVar.f(i10, i11, k(bitmap));
        t(bitmap, bitmapF);
        a(bitmap, bitmapF, matrix);
        return bitmapF;
    }

    public static Bitmap c(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() > i10 || bitmap.getHeight() > i11) {
            if (Log.isLoggable(f7047a, 2)) {
                Log.v(f7047a, "requested target size too big for input, fit centering instead");
            }
            return f(eVar, bitmap, i10, i11);
        }
        if (Log.isLoggable(f7047a, 2)) {
            Log.v(f7047a, "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    public static Bitmap d(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        int iMin = Math.min(i10, i11);
        float f10 = iMin;
        float f11 = f10 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f10 / width, f10 / height);
        float f12 = width * fMax;
        float f13 = fMax * height;
        float f14 = (f10 - f12) / 2.0f;
        float f15 = (f10 - f13) / 2.0f;
        RectF rectF = new RectF(f14, f15, f12 + f14, f13 + f15);
        Bitmap bitmapG = g(eVar, bitmap);
        Bitmap bitmapF = eVar.f(iMin, iMin, h(bitmap));
        bitmapF.setHasAlpha(true);
        Lock lock = f7054h;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapF);
            canvas.drawCircle(f11, f11, f11, f7051e);
            canvas.drawBitmap(bitmapG, (Rect) null, rectF, f7052f);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapG.equals(bitmap)) {
                eVar.e(bitmapG);
            }
            return bitmapF;
        } catch (Throwable th) {
            f7054h.unlock();
            throw th;
        }
    }

    public static void e(Canvas canvas) {
        canvas.setBitmap(null);
    }

    public static Bitmap f(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            if (Log.isLoggable(f7047a, 2)) {
                Log.v(f7047a, "requested target size matches input, returning input");
            }
            return bitmap;
        }
        float fMin = Math.min(i10 / bitmap.getWidth(), i11 / bitmap.getHeight());
        int iRound = Math.round(bitmap.getWidth() * fMin);
        int iRound2 = Math.round(bitmap.getHeight() * fMin);
        if (bitmap.getWidth() == iRound && bitmap.getHeight() == iRound2) {
            if (Log.isLoggable(f7047a, 2)) {
                Log.v(f7047a, "adjusted target size matches input, returning input");
            }
            return bitmap;
        }
        Bitmap bitmapF = eVar.f((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), k(bitmap));
        t(bitmap, bitmapF);
        if (Log.isLoggable(f7047a, 2)) {
            Log.v(f7047a, "request: " + i10 + "x" + i11);
            Log.v(f7047a, "toFit:   " + bitmap.getWidth() + "x" + bitmap.getHeight());
            Log.v(f7047a, "toReuse: " + bitmapF.getWidth() + "x" + bitmapF.getHeight());
            StringBuilder sb2 = new StringBuilder("minPct:   ");
            sb2.append(fMin);
            Log.v(f7047a, sb2.toString());
        }
        Matrix matrix = new Matrix();
        matrix.setScale(fMin, fMin);
        a(bitmap, bitmapF, matrix);
        return bitmapF;
    }

    public static Bitmap g(@O z2.e eVar, @O Bitmap bitmap) {
        Bitmap.Config configH = h(bitmap);
        if (configH.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap bitmapF = eVar.f(bitmap.getWidth(), bitmap.getHeight(), configH);
        new Canvas(bitmapF).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return bitmapF;
    }

    @O
    public static Bitmap.Config h(@O Bitmap bitmap) {
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        return config.equals(bitmap.getConfig()) ? config : Bitmap.Config.ARGB_8888;
    }

    public static Lock i() {
        return f7054h;
    }

    public static int j(int i10) {
        switch (i10) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return e5.d.f58037u6;
            default:
                return 0;
        }
    }

    @O
    public static Bitmap.Config k(@O Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    @m0
    public static void l(int i10, Matrix matrix) {
        switch (i10) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
        }
    }

    public static boolean m(int i10) {
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static Bitmap n(@O Bitmap bitmap, int i10) {
        if (i10 == 0) {
            return bitmap;
        }
        try {
            Matrix matrix = new Matrix();
            matrix.setRotate(i10);
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        } catch (Exception e10) {
            if (!Log.isLoggable(f7047a, 6)) {
                return bitmap;
            }
            Log.e(f7047a, "Exception when trying to orient image", e10);
            return bitmap;
        }
    }

    public static Bitmap o(@O z2.e eVar, @O Bitmap bitmap, int i10) {
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                l(i10, matrix);
                RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
                matrix.mapRect(rectF);
                Bitmap bitmapF = eVar.f(Math.round(rectF.width()), Math.round(rectF.height()), k(bitmap));
                matrix.postTranslate(-rectF.left, -rectF.top);
                bitmapF.setHasAlpha(bitmap.hasAlpha());
                a(bitmap, bitmapF, matrix);
                return bitmapF;
            default:
                return bitmap;
        }
    }

    public static Bitmap p(@O z2.e eVar, @O Bitmap bitmap, float f10, float f11, float f12, float f13) {
        return s(eVar, bitmap, new b(f10, f11, f12, f13));
    }

    public static Bitmap q(@O z2.e eVar, @O Bitmap bitmap, int i10) {
        T2.m.b(i10 > 0, "roundingRadius must be greater than 0.");
        return s(eVar, bitmap, new a(i10));
    }

    @Deprecated
    public static Bitmap r(@O z2.e eVar, @O Bitmap bitmap, int i10, int i11, int i12) {
        return q(eVar, bitmap, i12);
    }

    public static Bitmap s(@O z2.e eVar, @O Bitmap bitmap, c cVar) {
        Bitmap.Config configH = h(bitmap);
        Bitmap bitmapG = g(eVar, bitmap);
        Bitmap bitmapF = eVar.f(bitmapG.getWidth(), bitmapG.getHeight(), configH);
        bitmapF.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapG, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, bitmapF.getWidth(), bitmapF.getHeight());
        Lock lock = f7054h;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapF);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            cVar.a(canvas, paint, rectF);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapG.equals(bitmap)) {
                eVar.e(bitmapG);
            }
            return bitmapF;
        } catch (Throwable th) {
            f7054h.unlock();
            throw th;
        }
    }

    public static void t(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }
}
