package x2;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.i;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.g;
import h.O;
import h.m0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class c implements com.bumptech.glide.load.data.d<InputStream> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f83403V1 = "MediaStoreThumbFetcher";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Uri f83404X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final e f83405Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InputStream f83406Z;

    public static class a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f83407b = {"_data"};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f83408c = "kind = 1 AND image_id = ?";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f83409a;

        public a(ContentResolver contentResolver) {
            this.f83409a = contentResolver;
        }

        @Override // x2.d
        public Cursor a(Uri uri) {
            return this.f83409a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f83407b, f83408c, new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public static class b implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f83410b = {"_data"};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f83411c = "kind = 1 AND video_id = ?";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f83412a;

        public b(ContentResolver contentResolver) {
            this.f83412a = contentResolver;
        }

        @Override // x2.d
        public Cursor a(Uri uri) {
            return this.f83412a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f83410b, f83411c, new String[]{uri.getLastPathSegment()}, null);
        }
    }

    @m0
    public c(Uri uri, e eVar) {
        this.f83404X = uri;
        this.f83405Y = eVar;
    }

    public static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.b.e(context).n().g(), dVar, com.bumptech.glide.b.e(context).g(), context.getContentResolver()));
    }

    public static c f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static c g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f83406Z;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    @O
    public EnumC4310a d() {
        return EnumC4310a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@O i iVar, @O d.a<? super InputStream> aVar) throws Throwable {
        try {
            InputStream inputStreamH = h();
            this.f83406Z = inputStreamH;
            aVar.f(inputStreamH);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable(f83403V1, 3)) {
                Log.d(f83403V1, "Failed to find thumbnail file", e10);
            }
            aVar.c(e10);
        }
    }

    public final InputStream h() throws Throwable {
        InputStream inputStreamD = this.f83405Y.d(this.f83404X);
        int iA = inputStreamD != null ? this.f83405Y.a(this.f83404X) : -1;
        return iA != -1 ? new g(inputStreamD, iA) : inputStreamD;
    }
}
