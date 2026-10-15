package eu.sisik.hackendebug;

/* JADX INFO: loaded from: classes3.dex */
public class Native {
    static {
        System.loadLibrary("c++_shared");
        System.loadLibrary("adb-sixo");
        System.loadLibrary("bugjaeger");
        init();
    }

    public static native void dupErr(int i10);

    public static native void dupOut(int i10);

    public static native void init();

    public static native void setFastbootTmpDir(String str);
}
