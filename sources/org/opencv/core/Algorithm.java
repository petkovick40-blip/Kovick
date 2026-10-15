package org.opencv.core;

/* JADX INFO: loaded from: classes4.dex */
public class Algorithm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69167a;

    public Algorithm(long j10) {
        this.f69167a = j10;
    }

    public static Algorithm a(long j10) {
        return new Algorithm(j10);
    }

    private static native void clear_0(long j10);

    private static native void delete(long j10);

    private static native boolean empty_0(long j10);

    private static native String getDefaultName_0(long j10);

    private static native void save_0(long j10, String str);

    public void b() {
        clear_0(this.f69167a);
    }

    public boolean c() {
        return empty_0(this.f69167a);
    }

    public String d() {
        return getDefaultName_0(this.f69167a);
    }

    public long e() {
        return this.f69167a;
    }

    public void f(String str) {
        save_0(this.f69167a, str);
    }

    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
