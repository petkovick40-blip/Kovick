package androidx.work.impl;

import C1.A;
import C1.B;
import C1.C;
import C1.C0871d;
import F1.h;
import I1.c;
import I1.d;
import U.k0;
import j2.InterfaceC2892b;
import j2.e;
import j2.f;
import j2.g;
import j2.j;
import j2.k;
import j2.m;
import j2.n;
import j2.p;
import j2.q;
import j2.s;
import j2.t;
import j2.v;
import j2.w;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile s f42805q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile InterfaceC2892b f42806r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile v f42807s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile j f42808t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile m f42809u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile p f42810v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile e f42811w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile g f42812x;

    public class a extends C.a {
        public a(int version) {
            super(version);
        }

        @Override // C1.C.a
        public void a(c _db) {
            _db.c0("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.c0("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            _db.c0("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            _db.c0("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
            _db.c0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            _db.c0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
            _db.c0("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.c0("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            _db.c0(androidx.work.impl.a.f42831m);
            _db.c0("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.c0("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            _db.c0(androidx.work.impl.a.f42837s);
            _db.c0(androidx.work.impl.a.f42841w);
            _db.c0(B.f3856f);
            _db.c0("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
        }

        @Override // C1.C.a
        public void b(c _db) {
            _db.c0("DROP TABLE IF EXISTS `Dependency`");
            _db.c0("DROP TABLE IF EXISTS `WorkSpec`");
            _db.c0("DROP TABLE IF EXISTS `WorkTag`");
            _db.c0("DROP TABLE IF EXISTS `SystemIdInfo`");
            _db.c0("DROP TABLE IF EXISTS `WorkName`");
            _db.c0("DROP TABLE IF EXISTS `WorkProgress`");
            _db.c0("DROP TABLE IF EXISTS `Preference`");
            if (WorkDatabase_Impl.this.f3825h != null) {
                int size = WorkDatabase_Impl.this.f3825h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    WorkDatabase_Impl.this.f3825h.get(i10).b(_db);
                }
            }
        }

        @Override // C1.C.a
        public void c(c _db) {
            if (WorkDatabase_Impl.this.f3825h != null) {
                int size = WorkDatabase_Impl.this.f3825h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    WorkDatabase_Impl.this.f3825h.get(i10).a(_db);
                }
            }
        }

        @Override // C1.C.a
        public void d(c _db) {
            WorkDatabase_Impl.this.f3818a = _db;
            _db.c0("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.s(_db);
            List<A.b> list = WorkDatabase_Impl.this.f3825h;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    WorkDatabase_Impl.this.f3825h.get(i10).c(_db);
                }
            }
        }

        @Override // C1.C.a
        public void e(c _db) {
        }

        @Override // C1.C.a
        public void f(c _db) {
            F1.c.b(_db);
        }

        @Override // C1.C.a
        public C.b g(c _db) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 1, null, 1));
            map.put("prerequisite_id", new h.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new h.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id")));
            hashSet2.add(new h.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id")));
            h hVar = new h("Dependency", map, hashSet, hashSet2);
            h hVarA = h.a(_db, "Dependency");
            if (!hVar.equals(hVarA)) {
                return new C.b(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + hVar + "\n Found:\n" + hVarA);
            }
            HashMap map2 = new HashMap(25);
            map2.put("id", new h.a("id", "TEXT", true, 1, null, 1));
            map2.put("state", new h.a("state", "INTEGER", true, 0, null, 1));
            map2.put("worker_class_name", new h.a("worker_class_name", "TEXT", true, 0, null, 1));
            map2.put("input_merger_class_name", new h.a("input_merger_class_name", "TEXT", false, 0, null, 1));
            map2.put("input", new h.a("input", "BLOB", true, 0, null, 1));
            map2.put("output", new h.a("output", "BLOB", true, 0, null, 1));
            map2.put("initial_delay", new h.a("initial_delay", "INTEGER", true, 0, null, 1));
            map2.put("interval_duration", new h.a("interval_duration", "INTEGER", true, 0, null, 1));
            map2.put("flex_duration", new h.a("flex_duration", "INTEGER", true, 0, null, 1));
            map2.put("run_attempt_count", new h.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            map2.put("backoff_policy", new h.a("backoff_policy", "INTEGER", true, 0, null, 1));
            map2.put("backoff_delay_duration", new h.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            map2.put("period_start_time", new h.a("period_start_time", "INTEGER", true, 0, null, 1));
            map2.put("minimum_retention_duration", new h.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            map2.put("schedule_requested_at", new h.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            map2.put("run_in_foreground", new h.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            map2.put("out_of_quota_policy", new h.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            map2.put("required_network_type", new h.a("required_network_type", "INTEGER", false, 0, null, 1));
            map2.put("requires_charging", new h.a("requires_charging", "INTEGER", true, 0, null, 1));
            map2.put("requires_device_idle", new h.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            map2.put("requires_battery_not_low", new h.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            map2.put("requires_storage_not_low", new h.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            map2.put("trigger_content_update_delay", new h.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            map2.put("trigger_max_content_delay", new h.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            map2.put("content_uri_triggers", new h.a("content_uri_triggers", "BLOB", false, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new h.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at")));
            hashSet4.add(new h.d("index_WorkSpec_period_start_time", false, Arrays.asList("period_start_time")));
            h hVar2 = new h("WorkSpec", map2, hashSet3, hashSet4);
            h hVarA2 = h.a(_db, "WorkSpec");
            if (!hVar2.equals(hVarA2)) {
                return new C.b(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + hVar2 + "\n Found:\n" + hVarA2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new h.a("tag", "TEXT", true, 1, null, 1));
            map3.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new h.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id")));
            h hVar3 = new h("WorkTag", map3, hashSet5, hashSet6);
            h hVarA3 = h.a(_db, "WorkTag");
            if (!hVar3.equals(hVarA3)) {
                return new C.b(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + hVar3 + "\n Found:\n" + hVarA3);
            }
            HashMap map4 = new HashMap(2);
            map4.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 1, null, 1));
            map4.put("system_id", new h.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            h hVar4 = new h("SystemIdInfo", map4, hashSet7, new HashSet(0));
            h hVarA4 = h.a(_db, "SystemIdInfo");
            if (!hVar4.equals(hVarA4)) {
                return new C.b(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + hVar4 + "\n Found:\n" + hVarA4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new h.a("name", "TEXT", true, 1, null, 1));
            map5.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new h.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id")));
            h hVar5 = new h("WorkName", map5, hashSet8, hashSet9);
            h hVarA5 = h.a(_db, "WorkName");
            if (!hVar5.equals(hVarA5)) {
                return new C.b(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + hVar5 + "\n Found:\n" + hVarA5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 1, null, 1));
            map6.put("progress", new h.a("progress", "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            h hVar6 = new h("WorkProgress", map6, hashSet10, new HashSet(0));
            h hVarA6 = h.a(_db, "WorkProgress");
            if (!hVar6.equals(hVarA6)) {
                return new C.b(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + hVar6 + "\n Found:\n" + hVarA6);
            }
            HashMap map7 = new HashMap(2);
            map7.put(k0.f21769j, new h.a(k0.f21769j, "TEXT", true, 1, null, 1));
            map7.put("long_value", new h.a("long_value", "INTEGER", false, 0, null, 1));
            h hVar7 = new h("Preference", map7, new HashSet(0), new HashSet(0));
            h hVarA7 = h.a(_db, "Preference");
            if (hVar7.equals(hVarA7)) {
                return new C.b(true, null);
            }
            return new C.b(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + hVar7 + "\n Found:\n" + hVarA7);
        }
    }

    @Override // androidx.work.impl.WorkDatabase
    public InterfaceC2892b C() {
        InterfaceC2892b interfaceC2892b;
        if (this.f42806r != null) {
            return this.f42806r;
        }
        synchronized (this) {
            try {
                if (this.f42806r == null) {
                    this.f42806r = new j2.c(this);
                }
                interfaceC2892b = this.f42806r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC2892b;
    }

    @Override // androidx.work.impl.WorkDatabase
    public e G() {
        e eVar;
        if (this.f42811w != null) {
            return this.f42811w;
        }
        synchronized (this) {
            try {
                if (this.f42811w == null) {
                    this.f42811w = new f(this);
                }
                eVar = this.f42811w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public g H() {
        g gVar;
        if (this.f42812x != null) {
            return this.f42812x;
        }
        synchronized (this) {
            try {
                if (this.f42812x == null) {
                    this.f42812x = new j2.h(this);
                }
                gVar = this.f42812x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public j I() {
        j jVar;
        if (this.f42808t != null) {
            return this.f42808t;
        }
        synchronized (this) {
            try {
                if (this.f42808t == null) {
                    this.f42808t = new k(this);
                }
                jVar = this.f42808t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public m J() {
        m mVar;
        if (this.f42809u != null) {
            return this.f42809u;
        }
        synchronized (this) {
            try {
                if (this.f42809u == null) {
                    this.f42809u = new n(this);
                }
                mVar = this.f42809u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public p K() {
        p pVar;
        if (this.f42810v != null) {
            return this.f42810v;
        }
        synchronized (this) {
            try {
                if (this.f42810v == null) {
                    this.f42810v = new q(this);
                }
                pVar = this.f42810v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public s L() {
        s sVar;
        if (this.f42805q != null) {
            return this.f42805q;
        }
        synchronized (this) {
            try {
                if (this.f42805q == null) {
                    this.f42805q = new t(this);
                }
                sVar = this.f42805q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public v M() {
        v vVar;
        if (this.f42807s != null) {
            return this.f42807s;
        }
        synchronized (this) {
            try {
                if (this.f42807s == null) {
                    this.f42807s = new w(this);
                }
                vVar = this.f42807s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vVar;
    }

    @Override // C1.A
    public void d() {
        a();
        c cVarO0 = this.f3821d.o0();
        try {
            c();
            cVarO0.c0("PRAGMA defer_foreign_keys = TRUE");
            cVarO0.c0("DELETE FROM `Dependency`");
            cVarO0.c0("DELETE FROM `WorkSpec`");
            cVarO0.c0("DELETE FROM `WorkTag`");
            cVarO0.c0("DELETE FROM `SystemIdInfo`");
            cVarO0.c0("DELETE FROM `WorkName`");
            cVarO0.c0("DELETE FROM `WorkProgress`");
            cVarO0.c0("DELETE FROM `Preference`");
            A();
        } finally {
            i();
            cVarO0.u0("PRAGMA wal_checkpoint(FULL)").close();
            if (!cVarO0.I0()) {
                cVarO0.c0("VACUUM");
            }
        }
    }

    @Override // C1.A
    public androidx.room.c g() {
        return new androidx.room.c(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // C1.A
    public d h(C0871d configuration) {
        C c10 = new C(configuration, new a(12), "c103703e120ae8cc73c9248622f3cd1e", "49f946663a8deb7054212b8adda248c6");
        d.b.a aVar = new d.b.a(configuration.f3927b);
        aVar.f8568b = configuration.f3928c;
        aVar.f8569c = c10;
        return configuration.f3926a.a(aVar.a());
    }
}
