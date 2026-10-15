package z5;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import h.c0;

/* JADX INFO: renamed from: z5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4723c {
    @h.Q
    public static Activity a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}
