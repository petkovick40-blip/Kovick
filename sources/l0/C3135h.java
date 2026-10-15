package l0;

import android.os.Environment;
import h.InterfaceC2735u;
import h.X;
import java.io.File;

/* JADX INFO: renamed from: l0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3135h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f67120a = "EnvironmentCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f67121b = "unknown";

    /* JADX INFO: renamed from: l0.h$a */
    @X(19)
    public static class a {
        @InterfaceC2735u
        public static String a(File file) {
            return Environment.getStorageState(file);
        }
    }

    /* JADX INFO: renamed from: l0.h$b */
    @X(21)
    public static class b {
        @InterfaceC2735u
        public static String a(File file) {
            return Environment.getExternalStorageState(file);
        }
    }

    @h.O
    public static String a(@h.O File file) {
        return b.a(file);
    }
}
