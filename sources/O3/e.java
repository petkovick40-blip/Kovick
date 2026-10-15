package O3;

import U3.h;
import U3.i;
import U3.l;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends h.a implements Runnable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public l f15988V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float[] f15989Z = new float[2];

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f15990q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float f15991r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public i f15992s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public View f15993t6;

    public e(l lVar, float f10, float f11, i iVar, View view) {
        this.f15988V1 = lVar;
        this.f15990q6 = f10;
        this.f15991r6 = f11;
        this.f15992s6 = iVar;
        this.f15993t6 = view;
    }

    public float b() {
        return this.f15990q6;
    }

    public float c() {
        return this.f15991r6;
    }
}
