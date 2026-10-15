package C1;

import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3851a = "room_master_table";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f3852b = "room_master_table";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f3853c = "id";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f3854d = "identity_hash";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f3855e = "42";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f3856f = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f3857g = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1";

    public static String a(String str) {
        return F.b.a("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '", str, "')");
    }
}
