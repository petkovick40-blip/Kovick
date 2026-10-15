package org.opencv.android;

import android.util.Log;
import java.util.StringTokenizer;
import org.opencv.core.Core;

/* JADX INFO: loaded from: classes4.dex */
class StaticHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f68899a = "OpenCV/StaticHelper";

    public static boolean a(boolean z10) {
        String libraryList;
        if (z10) {
            c("cudart");
            c("nppc");
            c("nppi");
            c("npps");
            c("cufft");
            c("cublas");
        }
        Log.d(f68899a, "Trying to get library list");
        try {
            System.loadLibrary("opencv_info");
            libraryList = getLibraryList();
        } catch (UnsatisfiedLinkError unused) {
            Log.e(f68899a, "OpenCV error: Cannot load info library for OpenCV");
            libraryList = "";
        }
        Log.d(f68899a, "Library list: \"" + libraryList + "\"");
        Log.d(f68899a, "First attempt to load libs");
        if (!b(libraryList)) {
            Log.d(f68899a, "First attempt to load libs fails");
            return false;
        }
        Log.d(f68899a, "First attempt to load libs is OK");
        for (String str : Core.M0().split(System.getProperty("line.separator"))) {
            Log.i(f68899a, str);
        }
        return true;
    }

    public static boolean b(String str) {
        Log.d(f68899a, "Trying to init OpenCV libs");
        if (str == null || str.length() == 0) {
            return c("opencv_java3");
        }
        Log.d(f68899a, "Trying to load libs by dependency list");
        StringTokenizer stringTokenizer = new StringTokenizer(str, ";");
        boolean zC = true;
        while (stringTokenizer.hasMoreTokens()) {
            zC &= c(stringTokenizer.nextToken());
        }
        return zC;
    }

    public static boolean c(String str) {
        Log.d(f68899a, "Trying to load library " + str);
        try {
            System.loadLibrary(str);
            Log.d(f68899a, "Library " + str + " loaded");
            return true;
        } catch (UnsatisfiedLinkError e10) {
            Log.d(f68899a, "Cannot load library \"" + str + "\"");
            e10.printStackTrace();
            return false;
        }
    }

    private static native String getLibraryList();
}
