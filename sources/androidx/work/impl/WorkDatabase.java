package androidx.work.impl;

import C1.A;
import C1.InterfaceC0870c;
import C1.M;
import C1.z;
import I1.d;
import J1.c;
import a2.C1651h;
import android.content.Context;
import androidx.work.impl.a;
import h.O;
import h.c0;
import j2.C2891a;
import j2.InterfaceC2892b;
import j2.d;
import j2.e;
import j2.g;
import j2.i;
import j2.j;
import j2.l;
import j2.m;
import j2.o;
import j2.p;
import j2.r;
import j2.s;
import j2.u;
import j2.v;
import j2.x;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
@M({androidx.work.b.class, x.class})
@InterfaceC0870c(entities = {C2891a.class, r.class, u.class, i.class, l.class, o.class, d.class}, version = 12)
@c0({c0.a.LIBRARY_GROUP})
public abstract class WorkDatabase extends A {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f42801n = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < ";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f42802o = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f42803p = TimeUnit.DAYS.toMillis(1);

    public class a implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f42804a;

        public a(final Context val$context) {
            this.f42804a = val$context;
        }

        @Override // I1.d.c
        @O
        public I1.d a(@O d.b configuration) {
            d.b.a aVar = new d.b.a(this.f42804a);
            aVar.f8568b = configuration.f8564b;
            aVar.f8569c = configuration.f8565c;
            aVar.f8570d = true;
            return new c().a(aVar.a());
        }
    }

    public class b extends A.b {
        @Override // C1.A.b
        public void c(@O I1.c db2) {
            db2.W();
            try {
                db2.c0(WorkDatabase.F());
                db2.i0();
            } finally {
                db2.A0();
            }
        }
    }

    @O
    public static WorkDatabase B(@O final Context context, @O Executor queryExecutor, boolean useTestDatabase) {
        A.a aVarA;
        if (useTestDatabase) {
            aVarA = z.c(context, WorkDatabase.class).c();
        } else {
            aVarA = z.a(context, WorkDatabase.class, C1651h.d());
            aVarA.k(new a(context));
        }
        return (WorkDatabase) aVarA.m(queryExecutor).a(new b()).b(androidx.work.impl.a.f42843y).b(new a.h(context, 2, 3)).b(androidx.work.impl.a.f42844z).b(androidx.work.impl.a.f42814A).b(new a.h(context, 5, 6)).b(androidx.work.impl.a.f42815B).b(androidx.work.impl.a.f42816C).b(androidx.work.impl.a.f42817D).b(new a.i(context)).b(new a.h(context, 10, 11)).b(androidx.work.impl.a.f42818E).h().d();
    }

    public static A.b D() {
        return new b();
    }

    public static long E() {
        return System.currentTimeMillis() - f42803p;
    }

    @O
    public static String F() {
        return f42801n + E() + f42802o;
    }

    @O
    public abstract InterfaceC2892b C();

    @O
    public abstract e G();

    @O
    public abstract g H();

    @O
    public abstract j I();

    @O
    public abstract m J();

    @O
    public abstract p K();

    @O
    public abstract s L();

    @O
    public abstract v M();
}
