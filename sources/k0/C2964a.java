package k0;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.b0;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: renamed from: k0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2964a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f65988a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f65989b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f65990c = 3;

    /* JADX INFO: renamed from: k0.a$a, reason: collision with other inner class name */
    @X(16)
    public static class C0615a {
        @b0(M2.e.f12148b)
        @InterfaceC2735u
        public static boolean a(ConnectivityManager connectivityManager) {
            return connectivityManager.isActiveNetworkMetered();
        }
    }

    /* JADX INFO: renamed from: k0.a$b */
    @X(24)
    public static class b {
        @InterfaceC2735u
        public static int a(ConnectivityManager connectivityManager) {
            return connectivityManager.getRestrictBackgroundStatus();
        }
    }

    /* JADX INFO: renamed from: k0.a$c */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    @b0(M2.e.f12148b)
    @SuppressLint({"ReferencesDeprecated"})
    @Q
    public static NetworkInfo a(@O ConnectivityManager connectivityManager, @O Intent intent) {
        NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
        if (networkInfo != null) {
            return connectivityManager.getNetworkInfo(networkInfo.getType());
        }
        return null;
    }

    public static int b(@O ConnectivityManager connectivityManager) {
        return b.a(connectivityManager);
    }

    @b0(M2.e.f12148b)
    public static boolean c(@O ConnectivityManager connectivityManager) {
        return C0615a.a(connectivityManager);
    }
}
