package D2;

import D2.o;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import h.O;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class a<Data> implements o<Uri, Data> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f4616c = "android_asset";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f4617d = "file:///android_asset/";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f4618e = 22;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f4619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0031a<Data> f4620b;

    /* JADX INFO: renamed from: D2.a$a, reason: collision with other inner class name */
    public interface InterfaceC0031a<Data> {
        com.bumptech.glide.load.data.d<Data> a(AssetManager assetManager, String str);
    }

    public static class b implements p<Uri, AssetFileDescriptor>, InterfaceC0031a<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f4621a;

        public b(AssetManager assetManager) {
            this.f4621a = assetManager;
        }

        @Override // D2.a.InterfaceC0031a
        public com.bumptech.glide.load.data.d<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, AssetFileDescriptor> e(s sVar) {
            return new a(this.f4621a, this);
        }
    }

    public static class c implements p<Uri, InputStream>, InterfaceC0031a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f4622a;

        public c(AssetManager assetManager) {
            this.f4622a = assetManager;
        }

        @Override // D2.a.InterfaceC0031a
        public com.bumptech.glide.load.data.d<InputStream> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, InputStream> e(s sVar) {
            return new a(this.f4622a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0031a<Data> interfaceC0031a) {
        this.f4619a = assetManager;
        this.f4620b = interfaceC0031a;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<Data> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(uri), this.f4620b.a(this.f4619a, uri.toString().substring(f4618e)));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && f4616c.equals(uri.getPathSegments().get(0));
    }
}
