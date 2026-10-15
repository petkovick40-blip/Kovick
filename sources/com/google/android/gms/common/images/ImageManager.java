package com.google.android.gms.common.images;

import P4.m;
import P4.t;
import P4.u;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import android.widget.ImageView;
import com.google.android.gms.common.annotation.KeepName;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import x4.C4414d;
import x4.C4426j;

/* JADX INFO: loaded from: classes.dex */
public final class ImageManager {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f48855h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashSet f48856i = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static ImageManager f48857j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f48859b = new u(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f48860c = t.a().a(4, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f48861d = new m();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f48862e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f48863f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f48864g = new HashMap();

    @KeepName
    public final class ImageReceiver extends ResultReceiver {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Uri f48865X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final ArrayList f48866Y;

        public ImageReceiver(Uri uri) {
            super(new u(Looper.getMainLooper()));
            this.f48865X = uri;
            this.f48866Y = new ArrayList();
        }

        public final void b(i iVar) {
            C4414d.a("ImageReceiver.addImageRequest() must be called in the main thread");
            this.f48866Y.add(iVar);
        }

        public final void c(i iVar) {
            C4414d.a("ImageReceiver.removeImageRequest() must be called in the main thread");
            this.f48866Y.remove(iVar);
        }

        public final void d() {
            Intent intent = new Intent(C4426j.f83600c);
            intent.setPackage("com.google.android.gms");
            intent.putExtra(C4426j.f83601d, this.f48865X);
            intent.putExtra(C4426j.f83602e, this);
            intent.putExtra(C4426j.f83603f, 3);
            ImageManager.this.f48858a.sendBroadcast(intent);
        }

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i10, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            ImageManager imageManager = ImageManager.this;
            imageManager.f48860c.execute(new c(imageManager, this.f48865X, parcelFileDescriptor));
        }
    }

    public interface a {
        void a(@O Uri uri, @Q Drawable drawable, boolean z10);
    }

    public ImageManager(Context context, boolean z10) {
        this.f48858a = context.getApplicationContext();
    }

    @O
    public static ImageManager a(@O Context context) {
        if (f48857j == null) {
            f48857j = new ImageManager(context, false);
        }
        return f48857j;
    }

    public void b(@O ImageView imageView, int i10) {
        p(new g(imageView, i10));
    }

    public void c(@O ImageView imageView, @O Uri uri) {
        p(new g(imageView, uri));
    }

    public void d(@O ImageView imageView, @O Uri uri, int i10) {
        g gVar = new g(imageView, uri);
        gVar.f48887b = i10;
        p(gVar);
    }

    public void e(@O a aVar, @O Uri uri) {
        p(new h(aVar, uri));
    }

    public void f(@O a aVar, @O Uri uri, int i10) {
        h hVar = new h(aVar, uri);
        hVar.f48887b = i10;
        p(hVar);
    }

    public final void p(i iVar) {
        C4414d.a("ImageManager.loadImage() must be called in the main thread");
        new d(this, iVar).run();
    }
}
