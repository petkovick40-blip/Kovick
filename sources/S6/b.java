package S6;

import S6.a;
import android.content.Context;
import android.text.TextUtils;
import c7.C1981b;
import c7.C1992m;
import c7.C1999u;
import c7.C2000v;
import c7.m0;
import c7.r;
import c7.s0;
import c7.x0;

/* JADX INFO: loaded from: classes3.dex */
public class b extends m0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f19982h = 1004;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f19983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static b f19984j = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a.C0168a f19986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19987g = false;

    public static b h() {
        b bVar = f19984j;
        bVar.f43838a = 1004;
        return bVar;
    }

    @Override // c7.m0
    public String[] a() {
        return new String[]{"t_cr"};
    }

    @Override // c7.m0
    public synchronized void b(Context context, boolean z10, a aVar) {
        if (context != null) {
            try {
                if (!this.f19987g) {
                    C1992m.d("Initializing crash module.", new Object[0]);
                    s0 s0VarA = s0.a();
                    int i10 = f19983i + 1;
                    f19983i = i10;
                    s0VarA.e(i10);
                    this.f19987g = true;
                    T6.c.f21040a = context;
                    g(context, aVar);
                    C1999u c1999uB = C1999u.b(context, z10, this.f19986f);
                    c1999uB.f43977c.c();
                    if (aVar != null) {
                        c1999uB.f43985k = aVar.e();
                        c1999uB.f43986l = aVar.f();
                        C1999u.f43974z = aVar.u();
                        C1981b.h(context).f43715o0 = aVar.p();
                        if (aVar.n()) {
                            c1999uB.f43978d.s();
                        } else {
                            c1999uB.f43978d.q();
                        }
                    } else {
                        c1999uB.f43978d.s();
                    }
                    if (C1981b.n().f43696f.equals(x0.b(c1999uB.f43975a))) {
                        c1999uB.f43978d.F();
                    }
                    if (aVar == null || aVar.o()) {
                        c1999uB.k();
                    } else {
                        C1992m.a(0, "[crash] Closed native crash monitor!", new Object[0]);
                        c1999uB.j();
                    }
                    if (aVar == null || aVar.m()) {
                        c1999uB.l();
                    } else {
                        C1992m.a(0, "[crash] Closed ANR monitor!", new Object[0]);
                        c1999uB.m();
                    }
                    if (aVar != null) {
                        C1999u.f43964p = aVar.r();
                    }
                    c1999uB.d(aVar != null ? aVar.c() : 0L);
                    c1999uB.f43978d.p();
                    C2000v.b(context);
                    r rVarB = r.b();
                    rVarB.d("android.net.conn.CONNECTIVITY_CHANGE");
                    rVarB.c(context);
                    s0 s0VarA2 = s0.a();
                    int i11 = f19983i - 1;
                    f19983i = i11;
                    s0VarA2.e(i11);
                }
            } finally {
            }
        }
    }

    @Override // c7.m0
    public void f(W6.a aVar) {
        C1999u c1999uA;
        if (aVar == null || (c1999uA = C1999u.a()) == null) {
            return;
        }
        c1999uA.f43977c.d(aVar);
        c1999uA.f43978d.D(aVar);
        c1999uA.f43981g.j();
    }

    public final synchronized void g(Context context, a aVar) {
        if (aVar == null) {
            return;
        }
        try {
            String strJ = aVar.j();
            if (!TextUtils.isEmpty(strJ)) {
                C1981b.h(context).f43670K = strJ;
                C1992m.d("setted libBugly.so file path :%s", strJ);
            }
            if (aVar.g() != null) {
                this.f19986f = aVar.g();
                C1992m.d("setted CrashHanldeCallback", new Object[0]);
            }
            if (aVar.c() > 0) {
                long jC = aVar.c();
                this.f19985e = jC;
                C1992m.d("setted delay: %d", Long.valueOf(jC));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean i() {
        return this.f19987g;
    }
}
