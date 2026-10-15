package W;

import android.content.UriMatcher;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public class O {
    @h.O
    public static s0.y<Uri> b(@h.O final UriMatcher uriMatcher) {
        return new s0.y() { // from class: W.N
            @Override // s0.y
            public final boolean test(Object obj) {
                return O.c(uriMatcher, (Uri) obj);
            }
        };
    }

    public static /* synthetic */ boolean c(UriMatcher uriMatcher, Uri uri) {
        return uriMatcher.match(uri) != -1;
    }
}
