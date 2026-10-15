package f6;

import javax.annotation.CheckForNull;

/* JADX INFO: renamed from: f6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2601l extends C2600k {
    public static boolean a(@CheckForNull Object obj, @CheckForNull Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
