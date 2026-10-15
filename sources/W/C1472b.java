package W;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import h.InterfaceC2735u;
import h.Q;
import h.X;
import l0.C3132e;

/* JADX INFO: renamed from: W.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1472b {

    /* JADX INFO: renamed from: W.b$a */
    @X(16)
    public static class a {
        @InterfaceC2735u
        public static Cursor a(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            return contentResolver.query(uri, strArr, str, strArr2, str2, cancellationSignal);
        }
    }

    @Q
    public static Cursor a(@h.O ContentResolver contentResolver, @h.O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2, @Q C3132e c3132e) throws Exception {
        Object objB;
        if (c3132e != null) {
            try {
                objB = c3132e.b();
            } catch (Exception e10) {
                if (e10 instanceof OperationCanceledException) {
                    throw new l0.r(null);
                }
                throw e10;
            }
        } else {
            objB = null;
        }
        return a.a(contentResolver, uri, strArr, str, strArr2, str2, (CancellationSignal) objB);
    }
}
