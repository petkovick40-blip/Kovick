package h4;

import Z3.j;
import Z3.r;
import Z3.w;
import a4.InterfaceC1661e;
import a4.InterfaceC1670n;
import ba.InterfaceC1915a;
import i4.y;
import j4.InterfaceC2902d;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import k4.InterfaceC2982b;

/* JADX INFO: renamed from: h4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2752c implements InterfaceC2754e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f59545f = Logger.getLogger(w.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f59546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f59547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1661e f59548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2902d f59549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2982b f59550e;

    @InterfaceC1915a
    public C2752c(Executor executor, InterfaceC1661e interfaceC1661e, y yVar, InterfaceC2902d interfaceC2902d, InterfaceC2982b interfaceC2982b) {
        this.f59547b = executor;
        this.f59548c = interfaceC1661e;
        this.f59546a = yVar;
        this.f59549d = interfaceC2902d;
        this.f59550e = interfaceC2982b;
    }

    @Override // h4.InterfaceC2754e
    public void a(final r rVar, final j jVar, final V3.j jVar2) {
        this.f59547b.execute(new Runnable() { // from class: h4.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f59539X.e(rVar, jVar2, jVar);
            }
        });
    }

    public final /* synthetic */ Object d(r rVar, j jVar) {
        this.f59549d.Q(rVar, jVar);
        this.f59546a.a(rVar, 1);
        return null;
    }

    public final /* synthetic */ void e(final r rVar, V3.j jVar, j jVar2) {
        try {
            InterfaceC1670n interfaceC1670n = this.f59548c.get(rVar.b());
            if (interfaceC1670n == null) {
                String str = String.format("Transport backend '%s' is not registered", rVar.b());
                f59545f.warning(str);
                jVar.a(new IllegalArgumentException(str));
            } else {
                final j jVarA = interfaceC1670n.a(jVar2);
                this.f59550e.e(new InterfaceC2982b.a() { // from class: h4.b
                    @Override // k4.InterfaceC2982b.a
                    public final Object k() {
                        return this.f59542a.d(rVar, jVarA);
                    }
                });
                jVar.a(null);
            }
        } catch (Exception e10) {
            f59545f.warning("Error scheduling event " + e10.getMessage());
            jVar.a(e10);
        }
    }
}
