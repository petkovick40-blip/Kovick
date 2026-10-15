package k2;

import Z1.C;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import g6.InterfaceFutureC2684a;
import h.O;
import h.c0;
import i2.InterfaceC2849a;
import java.util.UUID;
import l2.AbstractC3145a;
import l2.C3147c;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class u implements Z1.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f66204d = Z1.p.f("WMFgUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3236a f66205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2849a f66206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j2.s f66207c;

    public class a implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Context f66208V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ C3147c f66209X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ UUID f66210Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Z1.i f66211Z;

        public a(final C3147c val$future, final UUID val$id, final Z1.i val$foregroundInfo, final Context val$context) {
            this.f66209X = val$future;
            this.f66210Y = val$id;
            this.f66211Z = val$foregroundInfo;
            this.f66208V1 = val$context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!(this.f66209X.f67159X instanceof AbstractC3145a.c)) {
                    String string = this.f66210Y.toString();
                    C.a aVarT = u.this.f66207c.t(string);
                    if (aVarT == null || aVarT.g()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    u.this.f66206b.a(string, this.f66211Z);
                    this.f66208V1.startService(androidx.work.impl.foreground.a.c(this.f66208V1, string, this.f66211Z));
                }
                this.f66209X.r(null);
            } catch (Throwable th) {
                this.f66209X.s(th);
            }
        }
    }

    public u(@O WorkDatabase workDatabase, @O InterfaceC2849a foregroundProcessor, @O InterfaceC3236a taskExecutor) {
        this.f66206b = foregroundProcessor;
        this.f66205a = taskExecutor;
        this.f66207c = workDatabase.L();
    }

    @Override // Z1.j
    @O
    public InterfaceFutureC2684a<Void> a(@O final Context context, @O final UUID id2, @O final Z1.i foregroundInfo) {
        C3147c c3147cW = C3147c.w();
        this.f66205a.c(new a(c3147cW, id2, foregroundInfo, context));
        return c3147cW;
    }
}
