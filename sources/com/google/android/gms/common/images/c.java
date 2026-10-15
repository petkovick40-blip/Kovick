package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import h.Q;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import x4.C4414d;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Uri f48874X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public final ParcelFileDescriptor f48875Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ ImageManager f48876Z;

    public c(ImageManager imageManager, @Q Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.f48876Z = imageManager;
        this.f48874X = uri;
        this.f48875Y = parcelFileDescriptor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4414d.b("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        ParcelFileDescriptor parcelFileDescriptor = this.f48875Y;
        Bitmap bitmapDecodeFileDescriptor = null;
        boolean z10 = false;
        if (parcelFileDescriptor != null) {
            try {
                bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
            } catch (OutOfMemoryError e10) {
                Log.e("ImageManager", "OOM while loading bitmap for uri: ".concat(String.valueOf(this.f48874X)), e10);
                z10 = true;
            }
            try {
                this.f48875Y.close();
            } catch (IOException e11) {
                Log.e("ImageManager", "closed failed", e11);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager imageManager = this.f48876Z;
        imageManager.f48859b.post(new e(imageManager, this.f48874X, bitmapDecodeFileDescriptor, z10, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
            Log.w("ImageManager", "Latch interrupted while posting ".concat(String.valueOf(this.f48874X)));
        }
    }
}
