package s0;

import h.c0;

/* JADX INFO: renamed from: s0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C3842i {
    public static void a(Object obj, StringBuilder sb2) {
        int iLastIndexOf;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
    }
}
