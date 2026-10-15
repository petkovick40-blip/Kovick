package W;

import android.content.ContentProvider;
import android.content.Context;

/* JADX INFO: renamed from: W.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1471a {
    @h.O
    public static Context a(@h.O ContentProvider contentProvider) {
        Context context = contentProvider.getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Cannot find context from the provider.");
    }
}
