package com.googlecode.tesseract.android;

import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ResultIterator extends PageIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f51232b;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        System.loadLibrary("tesseract");
    }

    public ResultIterator(long j10) {
        super(j10);
        this.f51232b = j10;
    }

    private static native float nativeConfidence(long j10, int i10);

    private static native void nativeDelete(long j10);

    private static native String[] nativeGetSymbolChoices(long j10);

    private static native String nativeGetUTF8Text(long j10, int i10);

    private static native boolean nativeIsAtBeginningOf(long j10, int i10);

    private static native boolean nativeIsAtFinalElement(long j10, int i10, int i11);

    public float e(int i10) {
        return nativeConfidence(this.f51232b, i10);
    }

    public void f() {
        nativeDelete(this.f51232b);
    }

    public List<Pair<String, Double>> g() {
        String[] strArrNativeGetSymbolChoices = nativeGetSymbolChoices(this.f51232b);
        ArrayList arrayList = new ArrayList();
        for (String str : strArrNativeGetSymbolChoices) {
            int iLastIndexOf = str.lastIndexOf(124);
            Double dValueOf = Double.valueOf(0.0d);
            if (iLastIndexOf > 0) {
                String strSubstring = str.substring(0, iLastIndexOf);
                try {
                    dValueOf = Double.valueOf(Double.parseDouble(str.substring(iLastIndexOf + 1)));
                } catch (NumberFormatException unused) {
                    Log.e("ResultIterator", "Invalid confidence level for ".concat(str));
                }
                str = strSubstring;
            }
            arrayList.add(new Pair(str, dValueOf));
        }
        return arrayList;
    }

    public String h(int i10) {
        return nativeGetUTF8Text(this.f51232b, i10);
    }

    public boolean i(int i10) {
        return nativeIsAtBeginningOf(this.f51232b, i10);
    }

    public boolean j(int i10, int i11) {
        return nativeIsAtFinalElement(this.f51232b, i10, i11);
    }
}
