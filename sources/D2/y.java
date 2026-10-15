package D2;

import D2.o;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import h.O;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class y<Data> implements o<Uri, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<String> f4730b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c<Data> f4731a;

    public static final class a implements p<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f4732a;

        public a(ContentResolver contentResolver) {
            this.f4732a = contentResolver;
        }

        @Override // D2.y.c
        public com.bumptech.glide.load.data.d<AssetFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f4732a, uri);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        public o<Uri, AssetFileDescriptor> e(s sVar) {
            return new y(this);
        }
    }

    public static class b implements p<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f4733a;

        public b(ContentResolver contentResolver) {
            this.f4733a = contentResolver;
        }

        @Override // D2.y.c
        public com.bumptech.glide.load.data.d<ParcelFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f4733a, uri);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, ParcelFileDescriptor> e(s sVar) {
            return new y(this);
        }
    }

    public interface c<Data> {
        com.bumptech.glide.load.data.d<Data> a(Uri uri);
    }

    public static class d implements p<Uri, InputStream>, c<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f4734a;

        public d(ContentResolver contentResolver) {
            this.f4734a = contentResolver;
        }

        @Override // D2.y.c
        public com.bumptech.glide.load.data.d<InputStream> a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f4734a, uri);
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, InputStream> e(s sVar) {
            return new y(this);
        }
    }

    public y(c<Data> cVar) {
        this.f4731a = cVar;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<Data> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(uri), this.f4731a.a(uri));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return f4730b.contains(uri.getScheme());
    }
}
