package j4;

import android.database.Cursor;
import j4.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H implements N.b {
    @Override // j4.N.b
    public final Object apply(Object obj) {
        return Boolean.valueOf(((Cursor) obj).moveToNext());
    }
}
