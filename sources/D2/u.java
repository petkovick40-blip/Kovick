package D2;

import D2.o;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import h.O;
import h.Q;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u<DataT> implements o<Uri, DataT> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f4718c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f4719d = "ResourceUriLoader";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o<Integer, DataT> f4721b;

    public static final class a implements p<Uri, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4722a;

        public a(Context context) {
            this.f4722a = context;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, AssetFileDescriptor> e(@O s sVar) {
            return new u(this.f4722a, sVar.d(Integer.class, AssetFileDescriptor.class));
        }
    }

    public static final class b implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f4723a;

        public b(Context context) {
            this.f4723a = context;
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<Uri, InputStream> e(@O s sVar) {
            return new u(this.f4723a, sVar.d(Integer.class, InputStream.class));
        }
    }

    public u(Context context, o<Integer, DataT> oVar) {
        this.f4720a = context.getApplicationContext();
        this.f4721b = oVar;
    }

    public static p<Uri, AssetFileDescriptor> e(Context context) {
        return new a(context);
    }

    public static p<Uri, InputStream> f(Context context) {
        return new b(context);
    }

    @Override // D2.o
    @Q
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<DataT> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return g(uri, i10, i11, iVar);
        }
        if (pathSegments.size() == 2) {
            return h(uri, i10, i11, iVar);
        }
        if (!Log.isLoggable(f4719d, 5)) {
            return null;
        }
        Log.w(f4719d, "Failed to parse resource uri: " + uri);
        return null;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f4720a.getPackageName().equals(uri.getAuthority());
    }

    @Q
    public final o.a<DataT> g(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        try {
            int i12 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i12 != 0) {
                return this.f4721b.b(Integer.valueOf(i12), i10, i11, iVar);
            }
            if (Log.isLoggable(f4719d, 5)) {
                Log.w(f4719d, "Failed to parse a valid non-0 resource id from: " + uri);
            }
            return null;
        } catch (NumberFormatException e10) {
            if (Log.isLoggable(f4719d, 5)) {
                Log.w(f4719d, "Failed to parse resource id from: " + uri, e10);
            }
            return null;
        }
    }

    @Q
    public final o.a<DataT> h(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        List<String> pathSegments = uri.getPathSegments();
        int identifier = this.f4720a.getResources().getIdentifier(pathSegments.get(1), pathSegments.get(0), this.f4720a.getPackageName());
        if (identifier != 0) {
            return this.f4721b.b(Integer.valueOf(identifier), i10, i11, iVar);
        }
        if (!Log.isLoggable(f4719d, 5)) {
            return null;
        }
        Log.w(f4719d, "Failed to find resource id for: " + uri);
        return null;
    }
}
