package com.google.android.material.datepicker;

/* JADX INFO: renamed from: com.google.android.material.datepicker.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2315f implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ g f50164X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ long f50165Y;

    public /* synthetic */ RunnableC2315f(g gVar, long j10) {
        this.f50164X = gVar;
        this.f50165Y = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f50164X.d(this.f50165Y);
    }
}
