package Z1;

import Z1.F;
import android.annotation.SuppressLint;
import androidx.work.ListenableWorker;
import h.O;
import h.X;
import java.time.Duration;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class w extends F {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f26720g = 900000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final long f26721h = 300000;

    public w(a builder) {
        super(builder.f26649b, builder.f26650c, builder.f26651d);
    }

    public static final class a extends F.a<a, w> {
        public a(@O Class<? extends ListenableWorker> workerClass, long repeatInterval, @O TimeUnit repeatIntervalTimeUnit) {
            super(workerClass);
            this.f26650c.f(repeatIntervalTimeUnit.toMillis(repeatInterval));
        }

        @Override // Z1.F.a
        @O
        public F.a d() {
            return this;
        }

        @Override // Z1.F.a
        @O
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public w c() {
            if (this.f26648a && this.f26650c.f62416j.f26660c) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            if (this.f26650c.f62423q) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new w(this);
        }

        @O
        public a s() {
            return this;
        }

        @X(26)
        public a(@O Class<? extends ListenableWorker> workerClass, @O Duration repeatInterval) {
            super(workerClass);
            this.f26650c.f(repeatInterval.toMillis());
        }

        public a(@O Class<? extends ListenableWorker> workerClass, long repeatInterval, @O TimeUnit repeatIntervalTimeUnit, long flexInterval, @O TimeUnit flexIntervalTimeUnit) {
            super(workerClass);
            this.f26650c.g(repeatIntervalTimeUnit.toMillis(repeatInterval), flexIntervalTimeUnit.toMillis(flexInterval));
        }

        @X(26)
        public a(@O Class<? extends ListenableWorker> workerClass, @O Duration repeatInterval, @O Duration flexInterval) {
            super(workerClass);
            this.f26650c.g(repeatInterval.toMillis(), flexInterval.toMillis());
        }
    }
}
