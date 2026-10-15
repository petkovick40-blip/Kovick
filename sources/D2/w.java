package D2;

import D2.o;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import h.O;
import h.Q;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class w<Data> implements o<String, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<Uri, Data> f4726a;

    public static final class a implements p<String, AssetFileDescriptor> {
        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        public o<String, AssetFileDescriptor> e(@O s sVar) {
            return new w(sVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements p<String, ParcelFileDescriptor> {
        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<String, ParcelFileDescriptor> e(@O s sVar) {
            return new w(sVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements p<String, InputStream> {
        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<String, InputStream> e(@O s sVar) {
            return new w(sVar.d(Uri.class, InputStream.class));
        }
    }

    public w(o<Uri, Data> oVar) {
        this.f4726a = oVar;
    }

    @Q
    public static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return f(str);
        }
        Uri uri = Uri.parse(str);
        return uri.getScheme() == null ? f(str) : uri;
    }

    public static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<Data> b(@O String str, int i10, int i11, @O w2.i iVar) {
        Uri uriE = e(str);
        if (uriE == null || !this.f4726a.a(uriE)) {
            return null;
        }
        return this.f4726a.b(uriE, i10, i11, iVar);
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O String str) {
        return true;
    }
}
