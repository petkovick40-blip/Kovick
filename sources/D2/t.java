package D2;

import D2.o;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import h.O;
import h.Q;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class t<Data> implements o<Integer, Data> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f4711c = "ResourceLoader";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o<Uri, Data> f4712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f4713b;

    public static final class a implements p<Integer, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f4714a;

        public a(Resources resources) {
            this.f4714a = resources;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        public o<Integer, AssetFileDescriptor> e(s sVar) {
            return new t(this.f4714a, sVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    @Deprecated
    public static class b implements p<Integer, ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f4715a;

        public b(Resources resources) {
            this.f4715a = resources;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Integer, ParcelFileDescriptor> e(s sVar) {
            return new t(this.f4715a, sVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements p<Integer, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f4716a;

        public c(Resources resources) {
            this.f4716a = resources;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Integer, InputStream> e(s sVar) {
            return new t(this.f4716a, sVar.d(Uri.class, InputStream.class));
        }
    }

    public static class d implements p<Integer, Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f4717a;

        public d(Resources resources) {
            this.f4717a = resources;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Integer, Uri> e(s sVar) {
            return new t(this.f4717a, x.c());
        }
    }

    public t(Resources resources, o<Uri, Data> oVar) {
        this.f4713b = resources;
        this.f4712a = oVar;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<Data> b(@O Integer num, int i10, int i11, @O w2.i iVar) {
        Uri uriD = d(num);
        if (uriD == null) {
            return null;
        }
        return this.f4712a.b(uriD, i10, i11, iVar);
    }

    @Q
    public final Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f4713b.getResourcePackageName(num.intValue()) + '/' + this.f4713b.getResourceTypeName(num.intValue()) + '/' + this.f4713b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e10) {
            if (!Log.isLoggable(f4711c, 5)) {
                return null;
            }
            Log.w(f4711c, "Received invalid resource id: " + num, e10);
            return null;
        }
    }

    @Override // D2.o
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Integer num) {
        return true;
    }
}
