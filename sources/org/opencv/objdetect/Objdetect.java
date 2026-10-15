package org.opencv.objdetect;

import Ff.m;
import Ff.t;

/* JADX INFO: loaded from: classes4.dex */
public class Objdetect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f70052a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70053b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70054c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f70055d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70056e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70057f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70058g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70059h = 3;

    public static void a(t tVar, m mVar, int i10) {
        groupRectangles_1(tVar.f69342a, mVar.f69342a, i10);
    }

    public static void b(t tVar, m mVar, int i10, double d10) {
        groupRectangles_0(tVar.f69342a, mVar.f69342a, i10, d10);
    }

    private static native void groupRectangles_0(long j10, long j11, int i10, double d10);

    private static native void groupRectangles_1(long j10, long j11, int i10);
}
