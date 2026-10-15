package androidx.work.impl;

import android.content.Context;
import h.O;
import h.c0;
import k2.C2971f;
import k2.C2974i;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f42819a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f42820b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42821c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f42822d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f42823e = 5;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f42824f = 6;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f42825g = 7;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f42826h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f42827i = 9;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f42828j = 10;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f42829k = 11;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f42830l = 12;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f42831m = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f42832n = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f42833o = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f42834p = "DROP TABLE IF EXISTS alarmInfo";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f42835q = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f42836r = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f42837s = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f42838t = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f42839u = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f42840v = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f42841w = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f42842x = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @O
    public static D1.a f42843y = new C0360a(1, 2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @O
    public static D1.a f42844z = new b(3, 4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @O
    public static D1.a f42814A = new c(4, 5);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @O
    public static D1.a f42815B = new d(6, 7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @O
    public static D1.a f42816C = new e(7, 8);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @O
    public static D1.a f42817D = new f(8, 9);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @O
    public static D1.a f42818E = new g(11, 12);

    /* JADX INFO: renamed from: androidx.work.impl.a$a, reason: collision with other inner class name */
    public class C0360a extends D1.a {
        public C0360a(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42831m);
            database.c0(a.f42832n);
            database.c0(a.f42834p);
            database.c0("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
        }
    }

    public class b extends D1.a {
        public b(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42833o);
        }
    }

    public class c extends D1.a {
        public c(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42835q);
            database.c0(a.f42836r);
        }
    }

    public class d extends D1.a {
        public d(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42837s);
        }
    }

    public class e extends D1.a {
        public e(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42838t);
        }
    }

    public class f extends D1.a {
        public f(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42839u);
        }
    }

    public class g extends D1.a {
        public g(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42842x);
        }
    }

    public static class h extends D1.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f42845c;

        public h(@O Context context, int startVersion, int endVersion) {
            super(startVersion, endVersion);
            this.f42845c = context;
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            if (this.f4615b >= 10) {
                database.j0(a.f42840v, new Object[]{C2974i.f66161d, 1});
            } else {
                this.f42845c.getSharedPreferences(C2974i.f66159b, 0).edit().putBoolean(C2974i.f66161d, true).apply();
            }
        }
    }

    public static class i extends D1.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f42846c;

        public i(@O Context context) {
            super(9, 10);
            this.f42846c = context;
        }

        @Override // D1.a
        public void a(@O I1.c database) {
            database.c0(a.f42841w);
            C2974i.d(this.f42846c, database);
            C2971f.a(this.f42846c, database);
        }
    }
}
