package z5;

import android.os.Build;
import h.c0;
import java.util.Locale;

/* JADX INFO: renamed from: z5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4734n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f87900a = "lge";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f87901b = "samsung";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f87902c = "meizu";

    @h.O
    public static String a() {
        String str = Build.MANUFACTURER;
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static boolean b() {
        return c() || e();
    }

    public static boolean c() {
        return a().equals(f87900a);
    }

    public static boolean d() {
        return a().equals(f87902c);
    }

    public static boolean e() {
        return a().equals(f87901b);
    }
}
