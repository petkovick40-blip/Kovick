package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager;
import h.Q;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import x4.C4414d;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ ImageManager f48879V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Uri f48880X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public final Bitmap f48881Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final CountDownLatch f48882Z;

    public e(ImageManager imageManager, @Q Uri uri, Bitmap bitmap, boolean z10, CountDownLatch countDownLatch) {
        this.f48879V1 = imageManager;
        this.f48880X = uri;
        this.f48881Y = bitmap;
        this.f48882Z = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4414d.a("OnBitmapLoadedRunnable must be executed in the main thread");
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) this.f48879V1.f48863f.remove(this.f48880X);
        if (imageReceiver != null) {
            ArrayList arrayList = imageReceiver.f48866Y;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                i iVar = (i) arrayList.get(i10);
                Bitmap bitmap = this.f48881Y;
                if (bitmap != null) {
                    iVar.c(this.f48879V1.f48858a, bitmap, false);
                } else {
                    this.f48879V1.f48864g.put(this.f48880X, Long.valueOf(SystemClock.elapsedRealtime()));
                    ImageManager imageManager = this.f48879V1;
                    iVar.b(imageManager.f48858a, imageManager.f48861d, false);
                }
                if (!(iVar instanceof h)) {
                    this.f48879V1.f48862e.remove(iVar);
                }
            }
        }
        this.f48882Z.countDown();
        synchronized (ImageManager.f48855h) {
            ImageManager.f48856i.remove(this.f48880X);
        }
    }
}
