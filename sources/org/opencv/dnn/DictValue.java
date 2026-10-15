package org.opencv.dnn;

/* JADX INFO: loaded from: classes4.dex */
public class DictValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69346a;

    public DictValue(long j10) {
        this.f69346a = j10;
    }

    private static native long DictValue_0(int i10);

    private static native long DictValue_1(double d10);

    private static native long DictValue_2(String str);

    public static DictValue a(long j10) {
        return new DictValue(j10);
    }

    private static native void delete(long j10);

    private static native int getIntValue_0(long j10, int i10);

    private static native int getIntValue_1(long j10);

    private static native double getRealValue_0(long j10, int i10);

    private static native double getRealValue_1(long j10);

    private static native String getStringValue_0(long j10, int i10);

    private static native String getStringValue_1(long j10);

    private static native boolean isInt_0(long j10);

    private static native boolean isReal_0(long j10);

    private static native boolean isString_0(long j10);

    public int b() {
        return getIntValue_1(this.f69346a);
    }

    public int c(int i10) {
        return getIntValue_0(this.f69346a, i10);
    }

    public long d() {
        return this.f69346a;
    }

    public double e() {
        return getRealValue_1(this.f69346a);
    }

    public double f(int i10) {
        return getRealValue_0(this.f69346a, i10);
    }

    public void finalize() throws Throwable {
        delete(this.f69346a);
    }

    public String g() {
        return getStringValue_1(this.f69346a);
    }

    public String h(int i10) {
        return getStringValue_0(this.f69346a, i10);
    }

    public boolean i() {
        return isInt_0(this.f69346a);
    }

    public boolean j() {
        return isReal_0(this.f69346a);
    }

    public boolean k() {
        return isString_0(this.f69346a);
    }

    public DictValue(int i10) {
        this.f69346a = DictValue_0(i10);
    }

    public DictValue(double d10) {
        this.f69346a = DictValue_1(d10);
    }

    public DictValue(String str) {
        this.f69346a = DictValue_2(str);
    }
}
