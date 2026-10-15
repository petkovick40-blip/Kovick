package N5;

import h.O;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f12998e = 1000000000000L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f12999f = 1000000000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13000g = 1000000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13001h = 1000;

    @Override // N5.e
    @O
    public String a(float f10) {
        return f10 >= 1.0E12f ? String.format(Locale.US, "%.1fT", Float.valueOf(f10 / 1.0E12f)) : f10 >= 1.0E9f ? String.format(Locale.US, "%.1fB", Float.valueOf(f10 / 1.0E9f)) : f10 >= 1000000.0f ? String.format(Locale.US, "%.1fM", Float.valueOf(f10 / 1000000.0f)) : f10 >= 1000.0f ? String.format(Locale.US, "%.1fK", Float.valueOf(f10 / 1000.0f)) : String.format(Locale.US, "%.0f", Float.valueOf(f10));
    }
}
