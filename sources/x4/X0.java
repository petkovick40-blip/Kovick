package x4;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f83512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f83513b;

    static {
        Uri uri = Uri.parse("https://plus.google.com/");
        f83512a = uri;
        f83513b = uri.buildUpon().appendPath("circles").appendPath("find").build();
    }
}
