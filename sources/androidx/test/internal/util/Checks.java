package androidx.test.internal.util;

import android.os.Looper;
import androidx.test.internal.platform.ServiceLoaderWrapper;
import androidx.test.internal.platform.ThreadChecker;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Checks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadChecker f42596a;

    static {
        List listA = ServiceLoaderWrapper.a(ThreadChecker.class);
        if (listA.isEmpty()) {
            f42596a = new ThreadChecker() { // from class: androidx.test.internal.util.Checks.1
                @Override // androidx.test.internal.platform.ThreadChecker
                public void a() {
                    Checks.k(!Thread.currentThread().equals(Looper.getMainLooper().getThread()), "Method cannot be called on the main application thread (on: %s)", Thread.currentThread().getName());
                }

                @Override // androidx.test.internal.platform.ThreadChecker
                public void b() {
                    Checks.k(Thread.currentThread().equals(Looper.getMainLooper().getThread()), "Method cannot be called off the main application thread (on: %s)", Thread.currentThread().getName());
                }
            };
        } else {
            if (listA.size() != 1) {
                throw new IllegalStateException(String.format("Found more than one %s implementations.", ThreadChecker.class.getName()));
            }
            f42596a = (ThreadChecker) listA.get(0);
        }
    }

    private Checks() {
    }

    public static void a(boolean expression) {
        if (!expression) {
            throw new IllegalArgumentException();
        }
    }

    public static void b(boolean expression, Object errorMessage) {
        if (!expression) {
            throw new IllegalArgumentException(String.valueOf(errorMessage));
        }
    }

    public static void c(boolean expression, String errorMessageTemplate, Object... errorMessageArgs) {
        if (!expression) {
            throw new IllegalArgumentException(l(errorMessageTemplate, errorMessageArgs));
        }
    }

    public static void d() {
        f42596a.b();
    }

    public static void e() {
        f42596a.a();
    }

    public static <T> T f(T reference) {
        reference.getClass();
        return reference;
    }

    public static <T> T g(T reference, Object errorMessage) {
        if (reference != null) {
            return reference;
        }
        throw new NullPointerException(String.valueOf(errorMessage));
    }

    public static <T> T h(T reference, String errorMessageTemplate, Object... errorMessageArgs) {
        if (reference != null) {
            return reference;
        }
        throw new NullPointerException(l(errorMessageTemplate, errorMessageArgs));
    }

    public static void i(boolean expression) {
        if (!expression) {
            throw new IllegalStateException();
        }
    }

    public static void j(boolean expression, Object errorMessage) {
        if (!expression) {
            throw new IllegalStateException(String.valueOf(errorMessage));
        }
    }

    public static void k(boolean expression, String errorMessageTemplate, Object... errorMessageArgs) {
        if (!expression) {
            throw new IllegalStateException(l(errorMessageTemplate, errorMessageArgs));
        }
    }

    public static String l(String template, Object... args) {
        int iIndexOf;
        String strValueOf = String.valueOf(template);
        StringBuilder sb2 = new StringBuilder((args.length * 16) + strValueOf.length());
        int i10 = 0;
        int i11 = 0;
        while (i10 < args.length && (iIndexOf = strValueOf.indexOf("%s", i11)) != -1) {
            sb2.append(strValueOf.substring(i11, iIndexOf));
            sb2.append(args[i10]);
            i11 = iIndexOf + 2;
            i10++;
        }
        sb2.append(strValueOf.substring(i11));
        if (i10 < args.length) {
            sb2.append(" [");
            sb2.append(args[i10]);
            for (int i12 = i10 + 1; i12 < args.length; i12++) {
                sb2.append(", ");
                sb2.append(args[i12]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }
}
