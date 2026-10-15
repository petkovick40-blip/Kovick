package I2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import java.util.List;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public class m implements w2.k<Uri, Drawable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w2.h<Resources.Theme> f8595b = w2.h.f("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f8596c = "android";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f8597d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f8598e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f8599f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f8600g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f8601h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f8602i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8603a;

    public m(Context context) {
        this.f8603a = context.getApplicationContext();
    }

    @Override // w2.k
    @Q
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<Drawable> b(@O Uri uri, int i10, int i11, @O w2.i iVar) {
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException("Package name for " + uri + " is null or empty");
        }
        Context contextD = d(uri, authority);
        int iG = g(contextD, uri);
        Resources.Theme theme = ((String) T2.m.f(authority, "Argument must not be null")).equals(this.f8603a.getPackageName()) ? (Resources.Theme) iVar.c(f8595b) : null;
        return l.d(theme == null ? i.b(this.f8603a, contextD, iG) : i.a(this.f8603a, iG, theme));
    }

    @O
    public final Context d(Uri uri, @O String str) {
        if (str.equals(this.f8603a.getPackageName())) {
            return this.f8603a;
        }
        try {
            return this.f8603a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            if (str.contains(this.f8603a.getPackageName())) {
                return this.f8603a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e10);
        }
    }

    @InterfaceC2736v
    public final int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e10);
        }
    }

    @InterfaceC2736v
    public final int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, f8596c);
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    @InterfaceC2736v
    public final int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // w2.k
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri, @O w2.i iVar) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }
}
