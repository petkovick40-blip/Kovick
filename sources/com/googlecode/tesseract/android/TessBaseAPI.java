package com.googlecode.tesseract.android;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.Log;
import androidx.annotation.Keep;
import com.googlecode.leptonica.android.Pix;
import com.googlecode.leptonica.android.Pixa;
import com.googlecode.leptonica.android.ReadFile;
import h.n0;
import java.io.File;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.Map;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public class TessBaseAPI {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f51233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f51234e = "tessedit_char_whitelist";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f51235f = "tessedit_char_blacklist";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f51236g = "save_blob_choices";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f51237h = "T";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f51238i = "F";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f51239j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f51240k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f51241l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f51242m = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f51243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f51244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f51245c;

    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f51246a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f51247b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f51248c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f51249d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f51250e = 4;

        @Retention(RetentionPolicy.SOURCE)
        public @interface a {
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f51251a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f51252b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f51253c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f51254d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f51255e = 4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f51256f = 5;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f51257g = 6;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f51258h = 7;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f51259i = 8;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f51260j = 9;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f51261k = 10;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f51262l = 11;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f51263m = 12;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f51264n = 13;

        @Retention(RetentionPolicy.SOURCE)
        public @interface a {
        }
    }

    public interface d {
        void a(e eVar);
    }

    public class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f51266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f51267c;

        public e(int i10, Rect rect, Rect rect2) {
            this.f51265a = i10;
            this.f51266b = rect;
            this.f51267c = rect2;
        }

        public Rect a() {
            return this.f51267c;
        }

        public Rect b() {
            return this.f51266b;
        }

        public int c() {
            return this.f51265a;
        }

        public String toString() {
            return "ProgressValues{percent=" + this.f51265a + ", wordRect=" + this.f51266b + ", textRect=" + this.f51267c + '}';
        }
    }

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        System.loadLibrary("tesseract");
        nativeClassInit();
        f51233d = "TessBaseAPI";
    }

    public TessBaseAPI() {
        long jNativeConstruct = nativeConstruct();
        this.f51243a = jNativeConstruct;
        if (jNativeConstruct == 0) {
            throw new RuntimeException("Can't create TessBaseApi object");
        }
        this.f51245c = false;
    }

    private native boolean nativeAddPageToDocument(long j10, long j11, String str, long j12);

    private native boolean nativeBeginDocument(long j10, String str);

    private static native void nativeClassInit();

    private native void nativeClear(long j10);

    private native long nativeConstruct();

    private native boolean nativeEndDocument(long j10);

    private native String nativeGetBoxText(long j10, int i10);

    private native long nativeGetConnectedComponents(long j10);

    private native String nativeGetHOCRText(long j10, int i10);

    private native String nativeGetInitLanguagesAsString(long j10);

    private native int nativeGetPageSegMode(long j10);

    private native long nativeGetRegions(long j10);

    private native long nativeGetResultIterator(long j10);

    private native long nativeGetStrips(long j10);

    private native long nativeGetTextlines(long j10);

    private native long nativeGetThresholdedImage(long j10);

    private native String nativeGetUTF8Text(long j10);

    private native String nativeGetVariable(long j10, String str);

    private native String nativeGetVersion(long j10);

    private native long nativeGetWords(long j10);

    private native boolean nativeInit(long j10, String str, String str2);

    private native boolean nativeInitOem(long j10, String str, String str2, int i10);

    private native boolean nativeInitParams(long j10, String str, String str2, int i10, String[] strArr, String[] strArr2);

    private native int nativeMeanConfidence(long j10);

    private native void nativeReadConfigFile(long j10, String str);

    private native void nativeRecycle(long j10);

    private native void nativeSetDebug(long j10, boolean z10);

    private native void nativeSetImageBytes(long j10, byte[] bArr, int i10, int i11, int i12, int i13);

    private native void nativeSetImagePix(long j10, long j11);

    private native void nativeSetInputName(long j10, String str);

    private native void nativeSetOutputName(long j10, String str);

    private native void nativeSetPageSegMode(long j10, int i10);

    private native void nativeSetRectangle(long j10, int i10, int i11, int i12, int i13);

    private native boolean nativeSetVariable(long j10, String str, String str2);

    private native void nativeStop(long j10);

    private native int[] nativeWordConfidences(long j10);

    public void A() {
        if (this.f51245c) {
            return;
        }
        nativeRecycle(this.f51243a);
        this.f51243a = 0L;
        this.f51245c = true;
    }

    public void B(boolean z10) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeSetDebug(this.f51243a, z10);
    }

    @n0
    public void C(Bitmap bitmap) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        Pix pixA = ReadFile.a(bitmap);
        if (pixA == null) {
            throw new RuntimeException("Failed to read bitmap");
        }
        nativeSetImagePix(this.f51243a, pixA.j());
        pixA.q();
    }

    @n0
    public void D(Pix pix) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeSetImagePix(this.f51243a, pix.j());
    }

    @n0
    public void E(File file) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        Pix pixC = ReadFile.c(file);
        if (pixC == null) {
            throw new RuntimeException("Failed to read image file");
        }
        nativeSetImagePix(this.f51243a, pixC.j());
        pixC.q();
    }

    @n0
    public void F(byte[] bArr, int i10, int i11, int i12, int i13) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeSetImageBytes(this.f51243a, bArr, i10, i11, i12, i13);
    }

    public void G(String str) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeSetInputName(this.f51243a, str);
    }

    public void H(String str) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeSetOutputName(this.f51243a, str);
    }

    public void I(int i10) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeSetPageSegMode(this.f51243a, i10);
    }

    public void J(int i10, int i11, int i12, int i13) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeSetRectangle(this.f51243a, i10, i11, i12, i13);
    }

    public void K(Rect rect) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        J(rect.left, rect.top, rect.width(), rect.height());
    }

    public boolean L(String str, String str2) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeSetVariable(this.f51243a, str, str2);
    }

    public void M() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeStop(this.f51243a);
    }

    public int[] N() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        int[] iArrNativeWordConfidences = nativeWordConfidences(this.f51243a);
        return iArrNativeWordConfidences == null ? new int[0] : iArrNativeWordConfidences;
    }

    public boolean a(Pix pix, String str, TessPdfRenderer tessPdfRenderer) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeAddPageToDocument(this.f51243a, pix.j(), str, tessPdfRenderer.a());
    }

    public boolean b(TessPdfRenderer tessPdfRenderer) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeBeginDocument(tessPdfRenderer.a(), "");
    }

    public boolean c(TessPdfRenderer tessPdfRenderer, String str) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeBeginDocument(tessPdfRenderer.a(), str);
    }

    public void d() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeClear(this.f51243a);
    }

    public boolean e(TessPdfRenderer tessPdfRenderer) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeEndDocument(tessPdfRenderer.a());
    }

    public String f(int i10) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeGetBoxText(this.f51243a, i10);
    }

    public void finalize() throws Throwable {
        try {
            if (!this.f51245c) {
                Log.w(f51233d, "TessBaseAPI was not terminated using recycle()");
                A();
            }
        } finally {
            super.finalize();
        }
    }

    public Pixa g() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return new Pixa(nativeGetConnectedComponents(this.f51243a), 0, 0);
    }

    @n0
    public String h(int i10) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeGetHOCRText(this.f51243a, i10);
    }

    public String i() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeGetInitLanguagesAsString(this.f51243a);
    }

    public String j() {
        return "standard";
    }

    public long k() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return this.f51243a;
    }

    public int l() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeGetPageSegMode(this.f51243a);
    }

    public Pixa m() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return new Pixa(nativeGetRegions(this.f51243a), 0, 0);
    }

    public ResultIterator n() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        long jNativeGetResultIterator = nativeGetResultIterator(this.f51243a);
        if (jNativeGetResultIterator == 0) {
            return null;
        }
        return new ResultIterator(jNativeGetResultIterator);
    }

    public Pixa o() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return new Pixa(nativeGetStrips(this.f51243a), 0, 0);
    }

    @Keep
    public void onProgressValues(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        if (this.f51244b != null) {
            this.f51244b.a(new e(i10, new Rect(i11, i17 - i13, i12, i17 - i14), new Rect(i15, i18, i16, i17)));
        }
    }

    public Pixa p() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return new Pixa(nativeGetTextlines(this.f51243a), 0, 0);
    }

    public Pix q() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return new Pix(nativeGetThresholdedImage(this.f51243a));
    }

    @n0
    public String r() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        String strNativeGetUTF8Text = nativeGetUTF8Text(this.f51243a);
        if (strNativeGetUTF8Text != null) {
            return strNativeGetUTF8Text.trim();
        }
        return null;
    }

    public String s(String str) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeGetVariable(this.f51243a, str);
    }

    public String t() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeGetVersion(this.f51243a);
    }

    public Pixa u() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return new Pixa(nativeGetWords(this.f51243a), 0, 0);
    }

    public boolean v(String str, String str2) {
        return w(str, str2, 3);
    }

    public boolean w(String str, String str2, int i10) {
        return x(str, str2, i10, Collections.emptyMap());
    }

    public boolean x(String str, String str2, int i10, Map<String, String> map) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        if (str == null) {
            throw new IllegalArgumentException("Data path must not be null!");
        }
        String str3 = File.separator;
        if (!str.endsWith(str3)) {
            str = C4706a.a(str, str3);
        }
        if (!new File(str).exists()) {
            throw new IllegalArgumentException("Data path does not exist!");
        }
        File file = new File(C4706a.a(str, "tessdata"));
        if (!file.exists() || !file.isDirectory()) {
            throw new IllegalArgumentException("Data path must contain subfolder tessdata!");
        }
        if (map.isEmpty()) {
            return nativeInitOem(this.f51243a, C4706a.a(str, "tessdata"), str2, i10);
        }
        int size = map.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i11 = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            strArr[i11] = entry.getKey();
            strArr2[i11] = entry.getValue();
            i11++;
        }
        return nativeInitParams(this.f51243a, C4706a.a(str, "tessdata"), str2, i10, strArr, strArr2);
    }

    public int y() {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        return nativeMeanConfidence(this.f51243a);
    }

    public void z(String str) {
        if (this.f51245c) {
            throw new IllegalStateException();
        }
        nativeReadConfigFile(this.f51243a, str);
    }

    public TessBaseAPI(d dVar) {
        this();
        this.f51244b = dVar;
    }
}
