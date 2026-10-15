package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager;
import com.google.android.gms.common.images.ImageManager.ImageReceiver;
import java.util.HashSet;
import x4.C4414d;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final i f48877X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ ImageManager f48878Y;

    public d(ImageManager imageManager, i iVar) {
        this.f48878Y = imageManager;
        this.f48877X = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4414d.a("LoadImageRunnable must be executed on the main thread");
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) this.f48878Y.f48862e.get(this.f48877X);
        if (imageReceiver != null) {
            ImageManager imageManager = this.f48878Y;
            imageManager.f48862e.remove(this.f48877X);
            imageReceiver.c(this.f48877X);
        }
        i iVar = this.f48877X;
        f fVar = iVar.f48886a;
        Uri uri = fVar.f48883a;
        if (uri == null) {
            ImageManager imageManager2 = this.f48878Y;
            iVar.b(imageManager2.f48858a, imageManager2.f48861d, true);
            return;
        }
        Long l10 = (Long) this.f48878Y.f48864g.get(uri);
        if (l10 != null) {
            if (SystemClock.elapsedRealtime() - l10.longValue() < 3600000) {
                i iVar2 = this.f48877X;
                ImageManager imageManager3 = this.f48878Y;
                iVar2.b(imageManager3.f48858a, imageManager3.f48861d, true);
                return;
            } else {
                ImageManager imageManager4 = this.f48878Y;
                imageManager4.f48864g.remove(fVar.f48883a);
            }
        }
        this.f48877X.a(null, false, true, false);
        ImageManager imageManager5 = this.f48878Y;
        ImageManager.ImageReceiver imageReceiver2 = (ImageManager.ImageReceiver) imageManager5.f48863f.get(fVar.f48883a);
        if (imageReceiver2 == null) {
            ImageManager.ImageReceiver imageReceiver3 = this.f48878Y.new ImageReceiver(fVar.f48883a);
            ImageManager imageManager6 = this.f48878Y;
            imageManager6.f48863f.put(fVar.f48883a, imageReceiver3);
            imageReceiver2 = imageReceiver3;
        }
        imageReceiver2.b(this.f48877X);
        i iVar3 = this.f48877X;
        if (!(iVar3 instanceof h)) {
            this.f48878Y.f48862e.put(iVar3, imageReceiver2);
        }
        synchronized (ImageManager.f48855h) {
            try {
                HashSet hashSet = ImageManager.f48856i;
                if (!hashSet.contains(fVar.f48883a)) {
                    hashSet.add(fVar.f48883a);
                    imageReceiver2.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
