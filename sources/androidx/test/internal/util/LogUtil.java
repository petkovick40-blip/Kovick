package androidx.test.internal.util;

import android.util.Log;
import androidx.test.internal.util.ProcSummary;
import l0.C3135h;

/* JADX INFO: loaded from: classes.dex */
public final class LogUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile String f42597a;

    public interface Supplier<T> {
        T get();
    }

    public static boolean a(String tag, final int level) {
        if (tag.length() > 23) {
            tag = tag.substring(0, 22);
        }
        return Log.isLoggable(tag, level);
    }

    public static final /* synthetic */ String b(String str) {
        return str;
    }

    public static final /* synthetic */ String c(String str) {
        String strG = g();
        StringBuilder sb2 = new StringBuilder(String.valueOf(strG).length() + String.valueOf(str).length() + 4);
        sb2.append(str);
        sb2.append(" in ");
        sb2.append(strG);
        return sb2.toString();
    }

    public static void d(String tag, Supplier<String> msgSupplier, Object... args) {
        if (a(tag, 3)) {
            Log.d(tag, String.format(msgSupplier.get(), args));
        }
    }

    public static void e(String tag, final String message, Object... args) {
        d(tag, new Supplier(message) { // from class: androidx.test.internal.util.LogUtil$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f42598a;

            {
                this.f42598a = message;
            }

            @Override // androidx.test.internal.util.LogUtil.Supplier
            public Object get() {
                return LogUtil.b(this.f42598a);
            }
        }, args);
    }

    public static void f(String tag, final String message, Object... args) {
        d(tag, new Supplier(message) { // from class: androidx.test.internal.util.LogUtil$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f42599a;

            {
                this.f42599a = message;
            }

            @Override // androidx.test.internal.util.LogUtil.Supplier
            public Object get() {
                return LogUtil.c(this.f42599a);
            }
        }, args);
    }

    public static final String g() {
        String str;
        String str2 = f42597a;
        if (str2 != null) {
            return str2;
        }
        try {
            str = ProcSummary.c("self").f42605e;
        } catch (ProcSummary.SummaryException unused) {
            str = C3135h.f67121b;
        }
        return (str.length() <= 64 || !str.contains("-classpath")) ? str : "robolectric";
    }
}
