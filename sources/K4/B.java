package K4;

import android.text.TextUtils;
import h.Q;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f9612a = Pattern.compile("\\$\\{(.*?)\\}");

    @InterfaceC3858a
    @Q
    public static String a(@Q String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = false)
    @InterfaceC3858a
    public static boolean b(@Q String str) {
        return str == null || str.trim().isEmpty();
    }
}
