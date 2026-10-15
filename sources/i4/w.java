package i4;

import ba.InterfaceC1915a;
import j4.InterfaceC2902d;
import java.util.Iterator;
import java.util.concurrent.Executor;
import k4.InterfaceC2982b;

/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f60651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2902d f60652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f60653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2982b f60654d;

    @InterfaceC1915a
    public w(Executor executor, InterfaceC2902d interfaceC2902d, y yVar, InterfaceC2982b interfaceC2982b) {
        this.f60651a = executor;
        this.f60652b = interfaceC2902d;
        this.f60653c = yVar;
        this.f60654d = interfaceC2982b;
    }

    public void c() {
        this.f60651a.execute(new Runnable() { // from class: i4.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f60649X.e();
            }
        });
    }

    public final /* synthetic */ Object d() {
        Iterator<Z3.r> it = this.f60652b.D().iterator();
        while (it.hasNext()) {
            this.f60653c.a(it.next(), 1);
        }
        return null;
    }

    public final /* synthetic */ void e() {
        this.f60654d.e(new InterfaceC2982b.a() { // from class: i4.v
            @Override // k4.InterfaceC2982b.a
            public final Object k() {
                return this.f60650a.d();
            }
        });
    }
}
