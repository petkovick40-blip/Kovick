package Z1;

import Ba.L;
import Z1.w;
import androidx.work.ListenableWorker;
import h.X;
import java.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class x {
    public static final <W extends ListenableWorker> w.a a(long j10, TimeUnit timeUnit) {
        L.p(timeUnit, "repeatIntervalTimeUnit");
        L.P();
        return new w.a((Class<? extends ListenableWorker>) ListenableWorker.class, j10, timeUnit);
    }

    public static final <W extends ListenableWorker> w.a b(long j10, TimeUnit timeUnit, long j11, TimeUnit timeUnit2) {
        L.p(timeUnit, "repeatIntervalTimeUnit");
        L.p(timeUnit2, "flexTimeIntervalUnit");
        L.P();
        return new w.a(ListenableWorker.class, j10, timeUnit, j11, timeUnit2);
    }

    @X(26)
    public static final <W extends ListenableWorker> w.a c(Duration duration) {
        L.p(duration, "repeatInterval");
        L.P();
        return new w.a(ListenableWorker.class, duration);
    }

    @X(26)
    public static final <W extends ListenableWorker> w.a d(Duration duration, Duration duration2) {
        L.p(duration, "repeatInterval");
        L.p(duration2, "flexTimeInterval");
        L.P();
        return new w.a((Class<? extends ListenableWorker>) ListenableWorker.class, duration, duration2);
    }
}
