package T2;

import android.text.TextUtils;
import h.O;
import h.Q;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static void a(boolean z10) {
        b(z10, "");
    }

    public static void b(boolean z10, @O String str) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    @O
    public static String c(@Q String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        return str;
    }

    @O
    public static <T extends Collection<Y>, Y> T d(@O T t10) {
        if (t10.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        return t10;
    }

    @O
    public static <T> T e(@Q T t10) {
        return (T) f(t10, "Argument must not be null");
    }

    @O
    public static <T> T f(@Q T t10, @O String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }
}
