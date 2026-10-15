package k2;

import Z1.C;
import Z1.y;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import java.util.UUID;
import l2.C3147c;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class v implements y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f66213c = Z1.p.f("WorkProgressUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f66214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3236a f66215b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ UUID f66217X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ androidx.work.b f66218Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ C3147c f66219Z;

        public a(final UUID val$id, final androidx.work.b val$data, final C3147c val$future) {
            this.f66217X = val$id;
            this.f66218Y = val$data;
            this.f66219Z = val$future;
        }

        @Override // java.lang.Runnable
        public void run() {
            j2.r rVarU;
            String string = this.f66217X.toString();
            Z1.p pVarC = Z1.p.c();
            String str = v.f66213c;
            pVarC.a(str, String.format("Updating progress for %s (%s)", this.f66217X, this.f66218Y), new Throwable[0]);
            v.this.f66214a.c();
            try {
                rVarU = v.this.f66214a.L().u(string);
            } finally {
                try {
                } finally {
                }
            }
            if (rVarU == null) {
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
            if (rVarU.f62408b == C.a.RUNNING) {
                v.this.f66214a.K().c(new j2.o(string, this.f66218Y));
            } else {
                Z1.p.c().h(str, String.format("Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state.", string), new Throwable[0]);
            }
            this.f66219Z.r(null);
            v.this.f66214a.A();
        }
    }

    public v(@O WorkDatabase workDatabase, @O InterfaceC3236a taskExecutor) {
        this.f66214a = workDatabase;
        this.f66215b = taskExecutor;
    }

    @Override // Z1.y
    @O
    public InterfaceFutureC2684a<Void> a(@O final Context context, @O final UUID id2, @O final androidx.work.b data) {
        C3147c c3147cW = C3147c.w();
        this.f66215b.c(new a(id2, data, c3147cW));
        return c3147cW;
    }
}
