package G2;

import G2.r;
import G2.z;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import h.Q;
import h.X;
import h.m0;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import w2.EnumC4311b;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f7143f = "Downsampler";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w2.h<EnumC4311b> f7144g = w2.h.g("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", EnumC4311b.f82750Z);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w2.h<w2.j> f7145h = w2.h.f("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Deprecated
    public static final w2.h<r> f7146i = r.f7138h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w2.h<Boolean> f7147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w2.h<Boolean> f7148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f7149l = "image/vnd.wap.wbmp";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f7150m = "image/x-ico";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Set<String> f7151n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f7152o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Set<ImageHeaderParser.ImageType> f7153p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Queue<BitmapFactory.Options> f7154q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.e f7155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f7156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z2.b f7157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<ImageHeaderParser> f7158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f7159e = y.c();

    public class a implements b {
        @Override // G2.s.b
        public void a(z2.e eVar, Bitmap bitmap) {
        }

        @Override // G2.s.b
        public void b() {
        }
    }

    public interface b {
        void a(z2.e eVar, Bitmap bitmap) throws IOException;

        void b();
    }

    static {
        Boolean bool = Boolean.FALSE;
        f7147j = w2.h.g("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f7148k = w2.h.g("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f7151n = Collections.unmodifiableSet(new HashSet(Arrays.asList(f7149l, f7150m)));
        f7152o = new a();
        f7153p = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f7154q = T2.o.g(0);
    }

    public s(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, z2.e eVar, z2.b bVar) {
        this.f7158d = list;
        this.f7156b = (DisplayMetrics) T2.m.f(displayMetrics, "Argument must not be null");
        this.f7155a = (z2.e) T2.m.f(eVar, "Argument must not be null");
        this.f7157c = (z2.b) T2.m.f(bVar, "Argument must not be null");
    }

    public static int A(double d10) {
        return (int) (d10 + 0.5d);
    }

    @TargetApi(26)
    public static void B(BitmapFactory.Options options, z2.e eVar, int i10, int i11) {
        Bitmap.Config config = options.inPreferredConfig;
        if (config == Bitmap.Config.HARDWARE) {
            return;
        }
        Bitmap.Config config2 = options.outConfig;
        if (config2 != null) {
            config = config2;
        }
        options.inBitmap = eVar.g(i10, i11, config);
    }

    public static int a(double d10) {
        int iO = o(d10);
        int i10 = (int) ((((double) iO) * d10) + 0.5d);
        return (int) (((d10 / ((double) (i10 / iO))) * ((double) i10)) + 0.5d);
    }

    public static void c(ImageHeaderParser.ImageType imageType, z zVar, b bVar, z2.e eVar, r rVar, int i10, int i11, int i12, int i13, int i14, BitmapFactory.Options options) throws IOException {
        int i15;
        int i16;
        int iFloor;
        int iFloor2;
        if (i11 <= 0 || i12 <= 0) {
            if (Log.isLoggable(f7143f, 3)) {
                Log.d(f7143f, "Unable to determine dimensions for: " + imageType + " with target [" + i13 + "x" + i14 + "]");
                return;
            }
            return;
        }
        if (u(i10)) {
            i16 = i11;
            i15 = i12;
        } else {
            i15 = i11;
            i16 = i12;
        }
        float fB = rVar.b(i15, i16, i13, i14);
        if (fB <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + rVar + ", source: [" + i11 + "x" + i12 + "], target: [" + i13 + "x" + i14 + "]");
        }
        r.g gVarA = rVar.a(i15, i16, i13, i14);
        if (gVarA == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f10 = i15;
        float f11 = i16;
        int i17 = i15 / ((int) (((double) (fB * f10)) + 0.5d));
        int i18 = i16 / ((int) (((double) (fB * f11)) + 0.5d));
        r.g gVar = r.g.MEMORY;
        int iMax = Math.max(1, Integer.highestOneBit(gVarA == gVar ? Math.max(i17, i18) : Math.min(i17, i18)));
        if (gVarA == gVar && iMax < 1.0f / fB) {
            iMax <<= 1;
        }
        options.inSampleSize = iMax;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(iMax, 8);
            iFloor = (int) Math.ceil(f10 / fMin);
            iFloor2 = (int) Math.ceil(f11 / fMin);
            int i19 = iMax / 8;
            if (i19 > 0) {
                iFloor /= i19;
                iFloor2 /= i19;
            }
        } else if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
            float f12 = iMax;
            iFloor = (int) Math.floor(f10 / f12);
            iFloor2 = (int) Math.floor(f11 / f12);
        } else if (imageType.isWebp()) {
            float f13 = iMax;
            iFloor = Math.round(f10 / f13);
            iFloor2 = Math.round(f11 / f13);
        } else if (i15 % iMax == 0 && i16 % iMax == 0) {
            iFloor = i15 / iMax;
            iFloor2 = i16 / iMax;
        } else {
            int[] iArrP = p(zVar, options, bVar, eVar);
            iFloor = iArrP[0];
            iFloor2 = iArrP[1];
        }
        double dB = rVar.b(iFloor, iFloor2, i13, i14);
        options.inTargetDensity = a(dB);
        options.inDensity = o(dB);
        if (v(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = 0;
            options.inDensity = 0;
        }
        if (Log.isLoggable(f7143f, 2)) {
            StringBuilder sbA = A1.c.a("Calculate scaling, source: [", i11, "x", i12, "], degreesToRotate: ");
            sbA.append(i10);
            sbA.append(", target: [");
            sbA.append(i13);
            sbA.append("x");
            sbA.append(i14);
            sbA.append("], power of two scaled: [");
            sbA.append(iFloor);
            sbA.append("x");
            sbA.append(iFloor2);
            sbA.append("], exact scale factor: ");
            sbA.append(fB);
            sbA.append(", power of 2 sample size: ");
            sbA.append(iMax);
            sbA.append(", adjusted scale factor: ");
            sbA.append(dB);
            sbA.append(", target density: ");
            sbA.append(options.inTargetDensity);
            sbA.append(", density: ");
            sbA.append(options.inDensity);
            Log.v(f7143f, sbA.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap l(G2.z r5, android.graphics.BitmapFactory.Options r6, G2.s.b r7, z2.e r8) throws java.io.IOException {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.b()
            r5.c()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = G2.I.i()
            r4.lock()
            android.graphics.Bitmap r5 = r5.b(r6)     // Catch: java.lang.Throwable -> L23 java.lang.IllegalArgumentException -> L25
            java.util.concurrent.locks.Lock r6 = G2.I.f7054h
            r6.unlock()
            return r5
        L23:
            r5 = move-exception
            goto L4c
        L25:
            r4 = move-exception
            java.io.IOException r1 = x(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L23
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L23
            if (r2 == 0) goto L36
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L23
        L36:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L4b
            r8.e(r0)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L4a
            r0 = 0
            r6.inBitmap = r0     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L4a
            android.graphics.Bitmap r5 = l(r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L4a
            java.util.concurrent.locks.Lock r6 = G2.I.f7054h
            r6.unlock()
            return r5
        L4a:
            throw r1     // Catch: java.lang.Throwable -> L23
        L4b:
            throw r1     // Catch: java.lang.Throwable -> L23
        L4c:
            java.util.concurrent.locks.Lock r6 = G2.I.f7054h
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: G2.s.l(G2.z, android.graphics.BitmapFactory$Options, G2.s$b, z2.e):android.graphics.Bitmap");
    }

    @TargetApi(19)
    @Q
    public static String m(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + C5.j.f4077d);
    }

    public static synchronized BitmapFactory.Options n() {
        BitmapFactory.Options optionsPoll;
        Queue<BitmapFactory.Options> queue = f7154q;
        synchronized (queue) {
            optionsPoll = queue.poll();
        }
        if (optionsPoll == null) {
            optionsPoll = new BitmapFactory.Options();
            z(optionsPoll);
        }
        return optionsPoll;
    }

    public static int o(double d10) {
        if (d10 > 1.0d) {
            d10 = 1.0d / d10;
        }
        return (int) Math.round(d10 * 2.147483647E9d);
    }

    public static int[] p(z zVar, BitmapFactory.Options options, b bVar, z2.e eVar) throws IOException {
        options.inJustDecodeBounds = true;
        l(zVar, options, bVar, eVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    public static String q(BitmapFactory.Options options) {
        return m(options.inBitmap);
    }

    public static boolean u(int i10) {
        return i10 == 90 || i10 == 270;
    }

    public static boolean v(BitmapFactory.Options options) {
        int i10;
        int i11 = options.inTargetDensity;
        return i11 > 0 && (i10 = options.inDensity) > 0 && i11 != i10;
    }

    public static void w(int i10, int i11, String str, BitmapFactory.Options options, Bitmap bitmap, int i12, int i13, long j10) {
        Log.v(f7143f, "Decoded " + m(bitmap) + " from [" + i10 + "x" + i11 + "] " + str + " with inBitmap " + m(options.inBitmap) + " for [" + i12 + "x" + i13 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + T2.i.a(j10));
    }

    public static IOException x(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        StringBuilder sbA = A1.c.a("Exception decoding bitmap, outWidth: ", i10, ", outHeight: ", i11, ", outMimeType: ");
        sbA.append(str);
        sbA.append(", inBitmap: ");
        sbA.append(m(options.inBitmap));
        return new IOException(sbA.toString(), illegalArgumentException);
    }

    public static void y(BitmapFactory.Options options) {
        z(options);
        Queue<BitmapFactory.Options> queue = f7154q;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    public static void z(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final boolean C(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    public final void b(z zVar, EnumC4311b enumC4311b, boolean z10, boolean z11, BitmapFactory.Options options, int i10, int i11) {
        boolean zHasAlpha;
        if (this.f7159e.h(i10, i11, options, z10, z11)) {
            return;
        }
        if (enumC4311b == EnumC4311b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = zVar.d().hasAlpha();
        } catch (IOException e10) {
            if (Log.isLoggable(f7143f, 3)) {
                Log.d(f7143f, "Cannot determine whether the image has alpha or not from header, format " + enumC4311b, e10);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    public final y2.v<Bitmap> d(z zVar, int i10, int i11, w2.i iVar, b bVar) throws IOException {
        byte[] bArr = (byte[]) this.f7157c.f(65536, byte[].class);
        BitmapFactory.Options optionsN = n();
        optionsN.inTempStorage = bArr;
        EnumC4311b enumC4311b = (EnumC4311b) iVar.c(f7144g);
        w2.j jVar = (w2.j) iVar.c(f7145h);
        r rVar = (r) iVar.c(r.f7138h);
        boolean zBooleanValue = ((Boolean) iVar.c(f7147j)).booleanValue();
        w2.h<Boolean> hVar = f7148k;
        try {
            return C0998h.d(k(zVar, optionsN, rVar, enumC4311b, jVar, iVar.c(hVar) != null && ((Boolean) iVar.c(hVar)).booleanValue(), i10, i11, zBooleanValue, bVar), this.f7155a);
        } finally {
            y(optionsN);
            this.f7157c.d(bArr);
        }
    }

    @X(21)
    public y2.v<Bitmap> e(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, w2.i iVar) throws IOException {
        return d(new z.e(parcelFileDescriptor, this.f7158d, this.f7157c), i10, i11, iVar, f7152o);
    }

    public y2.v<Bitmap> f(InputStream inputStream, int i10, int i11, w2.i iVar) throws IOException {
        return g(inputStream, i10, i11, iVar, f7152o);
    }

    public y2.v<Bitmap> g(InputStream inputStream, int i10, int i11, w2.i iVar, b bVar) throws IOException {
        return d(new z.d(inputStream, this.f7158d, this.f7157c), i10, i11, iVar, bVar);
    }

    public y2.v<Bitmap> h(ByteBuffer byteBuffer, int i10, int i11, w2.i iVar) throws IOException {
        return d(new z.b(byteBuffer, this.f7158d, this.f7157c), i10, i11, iVar, f7152o);
    }

    @m0
    public void i(File file, int i10, int i11, w2.i iVar) throws IOException {
        d(new z.c(file, this.f7158d, this.f7157c), i10, i11, iVar, f7152o);
    }

    @m0
    public void j(byte[] bArr, int i10, int i11, w2.i iVar) throws IOException {
        d(new z.a(bArr, this.f7158d, this.f7157c), i10, i11, iVar, f7152o);
    }

    public final Bitmap k(z zVar, BitmapFactory.Options options, r rVar, EnumC4311b enumC4311b, w2.j jVar, boolean z10, int i10, int i11, boolean z11, b bVar) throws IOException {
        boolean z12;
        int i12;
        int i13;
        int iRound;
        int iRound2;
        String str;
        int i14;
        int i15;
        ColorSpace colorSpace;
        long jB = T2.i.b();
        int[] iArrP = p(zVar, options, bVar, this.f7155a);
        int i16 = iArrP[0];
        int i17 = iArrP[1];
        String str2 = options.outMimeType;
        boolean z13 = (i16 == -1 || i17 == -1) ? false : z10;
        int iA = zVar.a();
        int iJ = I.j(iA);
        switch (iA) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z12 = true;
                break;
            default:
                z12 = false;
                break;
        }
        if (i10 == Integer.MIN_VALUE) {
            i12 = i11;
            i13 = u(iJ) ? i17 : i16;
        } else {
            i12 = i11;
            i13 = i10;
        }
        int i18 = i12 == Integer.MIN_VALUE ? u(iJ) ? i16 : i17 : i12;
        c(zVar.d(), zVar, bVar, this.f7155a, rVar, iJ, i16, i17, i13, i18, options);
        b(zVar, enumC4311b, z13, z12, options, i13, i18);
        int i19 = Build.VERSION.SDK_INT;
        if (i16 < 0 || i17 < 0 || !z11) {
            float f10 = v(options) ? options.inTargetDensity / options.inDensity : 1.0f;
            int i20 = options.inSampleSize;
            float f11 = i20;
            int iCeil = (int) Math.ceil(i16 / f11);
            int iCeil2 = (int) Math.ceil(i17 / f11);
            iRound = Math.round(iCeil * f10);
            iRound2 = Math.round(iCeil2 * f10);
            str = f7143f;
            if (Log.isLoggable(str, 2)) {
                i14 = iA;
                StringBuilder sbA = A1.c.a("Calculated target [", iRound, "x", iRound2, "] for source [");
                sbA.append(i16);
                sbA.append("x");
                sbA.append(i17);
                sbA.append("], sampleSize: ");
                sbA.append(i20);
                sbA.append(", targetDensity: ");
                sbA.append(options.inTargetDensity);
                sbA.append(", density: ");
                sbA.append(options.inDensity);
                sbA.append(", density multiplier: ");
                sbA.append(f10);
                Log.v(str, sbA.toString());
            } else {
                i14 = iA;
            }
        } else {
            str = f7143f;
            i14 = iA;
            iRound = i13;
            iRound2 = i18;
        }
        if (iRound > 0 && iRound2 > 0) {
            B(options, this.f7155a, iRound, iRound2);
        }
        if (jVar != null) {
            if (i19 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((jVar == w2.j.DISPLAY_P3 && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapL = l(zVar, options, bVar, this.f7155a);
        bVar.a(this.f7155a, bitmapL);
        if (Log.isLoggable(str, 2)) {
            i15 = i14;
            w(i16, i17, str2, options, bitmapL, i10, i11, jB);
        } else {
            i15 = i14;
        }
        if (bitmapL == null) {
            return null;
        }
        bitmapL.setDensity(this.f7156b.densityDpi);
        Bitmap bitmapO = I.o(this.f7155a, bitmapL, i15);
        if (bitmapL.equals(bitmapO)) {
            return bitmapO;
        }
        this.f7155a.e(bitmapL);
        return bitmapO;
    }

    public boolean r(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean s(InputStream inputStream) {
        return true;
    }

    public boolean t(ByteBuffer byteBuffer) {
        return true;
    }
}
