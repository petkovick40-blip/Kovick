package D2;

import D2.o;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.File;
import java.io.FileNotFoundException;
import w2.EnumC4310a;
import x2.C4398b;

/* JADX INFO: loaded from: classes.dex */
public final class l implements o<Uri, File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4674a;

    public static final class a implements p<Uri, File> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4675a;

        public a(Context context) {
            this.f4675a = context;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, File> e(s sVar) {
            return new l(this.f4675a);
        }
    }

    public static class b implements com.bumptech.glide.load.data.d<File> {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final String[] f4676Z = {"_data"};

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Context f4677X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Uri f4678Y;

        public b(Context context, Uri uri) {
            this.f4677X = context;
            this.f4678Y = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<File> a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
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
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super File> aVar) {
            Cursor cursorQuery = this.f4677X.getContentResolver().query(this.f4678Y, f4676Z, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                } finally {
                    cursorQuery.close();
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.f(new File(string));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f4678Y));
        }
    }

    public l(Context context) {
        this.f4674a = context;
    }

    @Override // D2.o
    public boolean a(@O Uri uri) {
        return C4398b.c(uri);
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<File> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(uri), new b(this.f4674a, uri));
    }

    public boolean d(@O Uri uri) {
        return C4398b.c(uri);
    }
}
