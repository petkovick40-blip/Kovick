package com.bumptech.glide;

import D2.a;
import D2.b;
import D2.d;
import D2.e;
import D2.f;
import D2.g;
import D2.l;
import D2.t;
import D2.u;
import D2.w;
import D2.x;
import D2.y;
import D2.z;
import E2.b;
import E2.d;
import E2.e;
import E2.f;
import E2.i;
import G2.A;
import G2.C;
import G2.C0991a;
import G2.C0992b;
import G2.C0995e;
import G2.C1001k;
import G2.E;
import G2.H;
import G2.J;
import G2.L;
import G2.q;
import G2.s;
import G2.v;
import H2.a;
import T2.h;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import com.bumptech.glide.c;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import h.Q;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;
import v2.InterfaceC4273a;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    public class a implements h.b<k> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f48399a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f48400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f48401c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ N2.a f48402d;

        public a(b bVar, List list, N2.a aVar) {
            this.f48400b = bVar;
            this.f48401c = list;
            this.f48402d = aVar;
        }

        @Override // T2.h.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public k get() {
            if (this.f48399a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            Trace.beginSection("Glide registry");
            this.f48399a = true;
            try {
                return l.a(this.f48400b, this.f48401c, this.f48402d);
            } finally {
                this.f48399a = false;
                Trace.endSection();
            }
        }
    }

    public static k a(b bVar, List<N2.c> list, @Q N2.a aVar) {
        z2.e eVarH = bVar.h();
        z2.b bVarG = bVar.g();
        Context applicationContext = bVar.k().getApplicationContext();
        e eVarG = bVar.k().g();
        k kVar = new k();
        b(applicationContext, kVar, eVarH, bVarG, eVarG);
        c(applicationContext, bVar, kVar, list, aVar);
        return kVar;
    }

    public static void b(Context context, k kVar, z2.e eVar, z2.b bVar, e eVar2) {
        w2.k c1001k;
        w2.k h10;
        Object obj;
        k kVar2;
        kVar.t(new q());
        int i10 = Build.VERSION.SDK_INT;
        kVar.t(new v());
        Resources resources = context.getResources();
        List<ImageHeaderParser> listG = kVar.g();
        K2.a aVar = new K2.a(context, listG, eVar, bVar);
        w2.k<ParcelFileDescriptor, Bitmap> kVarM = L.m(eVar);
        s sVar = new s(kVar.g(), resources.getDisplayMetrics(), eVar, bVar);
        if (i10 < 28 || !eVar2.b(c.C0384c.class)) {
            c1001k = new C1001k(sVar);
            h10 = new H(sVar, bVar);
        } else {
            h10 = new A();
            c1001k = new G2.m();
        }
        if (i10 >= 28) {
            kVar.e("Animation", InputStream.class, Drawable.class, I2.g.f(listG, bVar));
            kVar.e("Animation", ByteBuffer.class, Drawable.class, I2.g.a(listG, bVar));
        }
        I2.m mVar = new I2.m(context);
        C0995e c0995e = new C0995e(bVar);
        L2.a aVar2 = new L2.a();
        L2.d dVar = new L2.d();
        ContentResolver contentResolver = context.getContentResolver();
        kVar.c(ByteBuffer.class, new D2.c()).c(InputStream.class, new D2.v(bVar)).e(k.f48385m, ByteBuffer.class, Bitmap.class, c1001k).e(k.f48385m, InputStream.class, Bitmap.class, h10);
        if (ParcelFileDescriptorRewinder.c()) {
            kVar.e(k.f48385m, ParcelFileDescriptor.class, Bitmap.class, new C(sVar));
        }
        kVar.e(k.f48385m, AssetFileDescriptor.class, Bitmap.class, L.c(eVar));
        k kVarD = kVar.e(k.f48385m, ParcelFileDescriptor.class, Bitmap.class, kVarM).a(Bitmap.class, Bitmap.class, x.a.a()).e(k.f48385m, Bitmap.class, Bitmap.class, new J()).d(Bitmap.class, c0995e).e(k.f48386n, ByteBuffer.class, BitmapDrawable.class, new C0991a(resources, c1001k)).e(k.f48386n, InputStream.class, BitmapDrawable.class, new C0991a(resources, h10)).e(k.f48386n, ParcelFileDescriptor.class, BitmapDrawable.class, new C0991a(resources, kVarM)).d(BitmapDrawable.class, new C0992b(eVar, c0995e)).e("Animation", InputStream.class, K2.c.class, new K2.j(listG, aVar, bVar)).e("Animation", ByteBuffer.class, K2.c.class, aVar).d(K2.c.class, new K2.d());
        x.a<?> aVar3 = x.a.f4728a;
        kVarD.a(InterfaceC4273a.class, InterfaceC4273a.class, aVar3).e(k.f48385m, InterfaceC4273a.class, Bitmap.class, new K2.h(eVar)).b(Uri.class, Drawable.class, mVar).b(Uri.class, Bitmap.class, new E(mVar, eVar)).u(new a.C0071a()).a(File.class, ByteBuffer.class, new d.b()).a(File.class, InputStream.class, new g.e()).b(File.class, File.class, new J2.a()).a(File.class, ParcelFileDescriptor.class, new g.b()).a(File.class, File.class, aVar3).u(new k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            obj = BitmapDrawable.class;
            kVar2 = kVar;
            kVar2.u(new ParcelFileDescriptorRewinder.a());
        } else {
            obj = BitmapDrawable.class;
            kVar2 = kVar;
        }
        f.c cVar = new f.c(context);
        f.a aVar4 = new f.a(context);
        f.b bVar2 = new f.b(context);
        Class cls = Integer.TYPE;
        Object obj2 = obj;
        kVar2.a(cls, InputStream.class, cVar).a(Integer.class, InputStream.class, cVar).a(cls, AssetFileDescriptor.class, aVar4).a(Integer.class, AssetFileDescriptor.class, aVar4).a(cls, Drawable.class, bVar2).a(Integer.class, Drawable.class, bVar2).a(Uri.class, InputStream.class, new u.b(context)).a(Uri.class, AssetFileDescriptor.class, new u.a(context));
        t.d dVar2 = new t.d(resources);
        t.a aVar5 = new t.a(resources);
        t.c cVar2 = new t.c(resources);
        kVar2.a(Integer.class, Uri.class, dVar2).a(cls, Uri.class, dVar2).a(Integer.class, AssetFileDescriptor.class, aVar5).a(cls, AssetFileDescriptor.class, aVar5).a(Integer.class, InputStream.class, cVar2).a(cls, InputStream.class, cVar2);
        kVar2.a(String.class, InputStream.class, new e.c()).a(Uri.class, InputStream.class, new e.c()).a(String.class, InputStream.class, new w.c()).a(String.class, ParcelFileDescriptor.class, new w.b()).a(String.class, AssetFileDescriptor.class, new w.a()).a(Uri.class, InputStream.class, new a.c(context.getAssets())).a(Uri.class, AssetFileDescriptor.class, new a.b(context.getAssets())).a(Uri.class, InputStream.class, new d.a(context)).a(Uri.class, InputStream.class, new e.a(context));
        if (i10 >= 29) {
            kVar2.a(Uri.class, InputStream.class, new f.c(context));
            kVar2.a(Uri.class, ParcelFileDescriptor.class, new f.b(context));
        }
        kVar2.a(Uri.class, InputStream.class, new y.d(contentResolver)).a(Uri.class, ParcelFileDescriptor.class, new y.b(contentResolver)).a(Uri.class, AssetFileDescriptor.class, new y.a(contentResolver)).a(Uri.class, InputStream.class, new z.a()).a(URL.class, InputStream.class, new i.a()).a(Uri.class, File.class, new l.a(context)).a(D2.h.class, InputStream.class, new b.a()).a(byte[].class, ByteBuffer.class, new b.a()).a(byte[].class, InputStream.class, new b.d()).a(Uri.class, Uri.class, aVar3).a(Drawable.class, Drawable.class, aVar3).b(Drawable.class, Drawable.class, new I2.n()).v(Bitmap.class, obj2, new L2.b(resources)).v(Bitmap.class, byte[].class, aVar2).v(Drawable.class, byte[].class, new L2.c(eVar, aVar2, dVar)).v(K2.c.class, byte[].class, dVar);
        w2.k<ByteBuffer, Bitmap> kVarD2 = L.d(eVar);
        kVar2.b(ByteBuffer.class, Bitmap.class, kVarD2);
        kVar2.b(ByteBuffer.class, obj2, new C0991a(resources, kVarD2));
    }

    public static void c(Context context, b bVar, k kVar, List<N2.c> list, @Q N2.a aVar) {
        for (N2.c cVar : list) {
            try {
                cVar.b(context, bVar, kVar);
            } catch (AbstractMethodError e10) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(cVar.getClass().getName()), e10);
            }
        }
        if (aVar != null) {
            aVar.b(context, bVar, kVar);
        }
    }

    public static h.b<k> d(b bVar, List<N2.c> list, @Q N2.a aVar) {
        return new a(bVar, list, aVar);
    }
}
