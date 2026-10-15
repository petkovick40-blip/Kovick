package F1;

import android.database.Cursor;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6169b;

    public i(String str, String str2) {
        this.f6168a = str;
        this.f6169b = str2;
    }

    public static i a(I1.c cVar, String str) {
        Cursor cursorU0 = cVar.u0("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = '" + str + "'");
        try {
            return cursorU0.moveToFirst() ? new i(cursorU0.getString(0), cursorU0.getString(1)) : new i(str, null);
        } finally {
            cursorU0.close();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        String str = this.f6168a;
        if (str == null ? iVar.f6168a == null : str.equals(iVar.f6168a)) {
            String str2 = this.f6169b;
            if (str2 != null) {
                if (str2.equals(iVar.f6169b)) {
                    return true;
                }
            } else if (iVar.f6169b == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f6168a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f6169b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ViewInfo{name='");
        sb2.append(this.f6168a);
        sb2.append("', sql='");
        return B.d.a(sb2, this.f6169b, "'}");
    }
}
