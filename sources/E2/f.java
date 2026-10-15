package E2;

import D2.o;
import D2.p;
import D2.s;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.load.data.d;
import h.O;
import h.Q;
import h.X;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import w2.EnumC4310a;
import x2.C4398b;

/* JADX INFO: loaded from: classes.dex */
@X(29)
public final class f<DataT> implements o<Uri, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o<File, DataT> f5869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o<Uri, DataT> f5870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class<DataT> f5871d;

    public static abstract class a<DataT> implements p<Uri, DataT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<DataT> f5873b;

        public a(Context context, Class<DataT> cls) {
            this.f5872a = context;
            this.f5873b = cls;
        }

        @Override // D2.p
        public final void d() {
        }

        @Override // D2.p
        @O
        public final o<Uri, DataT> e(@O s sVar) {
            return new f(this.f5872a, sVar.d(File.class, this.f5873b), sVar.d(Uri.class, this.f5873b), this.f5873b);
        }
    }

    @X(29)
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    @X(29)
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    public static final class d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public static final String[] f5874w6 = {"_data"};

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final Uri f5875V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Context f5876X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final o<File, DataT> f5877Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final o<Uri, DataT> f5878Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final int f5879q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final int f5880r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final w2.i f5881s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final Class<DataT> f5882t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public volatile boolean f5883u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        @Q
        public volatile com.bumptech.glide.load.data.d<DataT> f5884v6;

        public d(Context context, o<File, DataT> oVar, o<Uri, DataT> oVar2, Uri uri, int i10, int i11, w2.i iVar, Class<DataT> cls) {
            this.f5876X = context.getApplicationContext();
            this.f5877Y = oVar;
            this.f5878Z = oVar2;
            this.f5875V1 = uri;
            this.f5879q6 = i10;
            this.f5880r6 = i11;
            this.f5881s6 = iVar;
            this.f5882t6 = cls;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<DataT> a() {
            return this.f5882t6;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            com.bumptech.glide.load.data.d<DataT> dVar = this.f5884v6;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Q
        public final o.a<DataT> c() throws FileNotFoundException {
            if (Environment.isExternalStorageLegacy()) {
                return this.f5877Y.b(h(this.f5875V1), this.f5879q6, this.f5880r6, this.f5881s6);
            }
            if (C4398b.a(this.f5875V1)) {
                return this.f5878Z.b(this.f5875V1, this.f5879q6, this.f5880r6, this.f5881s6);
            }
            return this.f5878Z.b(g() ? MediaStore.setRequireOriginal(this.f5875V1) : this.f5875V1, this.f5879q6, this.f5880r6, this.f5881s6);
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f5883u6 = true;
            com.bumptech.glide.load.data.d<DataT> dVar = this.f5884v6;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public EnumC4310a d() {
            return EnumC4310a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super DataT> aVar) {
            try {
                com.bumptech.glide.load.data.d<DataT> dVarF = f();
                if (dVarF == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f5875V1));
                } else {
                    this.f5884v6 = dVarF;
                    if (this.f5883u6) {
                        cancel();
                    } else {
                        dVarF.e(iVar, aVar);
                    }
                }
            } catch (FileNotFoundException e10) {
                aVar.c(e10);
            }
        }

        @Q
        public final com.bumptech.glide.load.data.d<DataT> f() throws FileNotFoundException {
            o.a<DataT> aVarC = c();
            if (aVarC != null) {
                return aVarC.f4688c;
            }
            return null;
        }

        public final boolean g() {
            return this.f5876X.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        @O
        public final File h(Uri uri) throws FileNotFoundException {
            Cursor cursor = null;
            try {
                Cursor cursorQuery = this.f5876X.getContentResolver().query(uri, f5874w6, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (TextUtils.isEmpty(string)) {
                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                }
                File file = new File(string);
                cursorQuery.close();
                return file;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }
    }

    public f(Context context, o<File, DataT> oVar, o<Uri, DataT> oVar2, Class<DataT> cls) {
        this.f5868a = context.getApplicationContext();
        this.f5869b = oVar;
        this.f5870c = oVar2;
        this.f5871d = cls;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<DataT> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(uri), new d(this.f5868a, this.f5869b, this.f5870c, uri, i10, i11, iVar, this.f5871d));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && C4398b.c(uri);
    }
}
