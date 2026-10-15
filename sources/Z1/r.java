package Z1;

import Z1.F;
import androidx.work.ListenableWorker;
import androidx.work.OverwritingInputMerger;
import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r extends F {

    public static final class a extends F.a<a, r> {
        public a(@O Class<? extends ListenableWorker> workerClass) {
            super(workerClass);
            this.f26650c.f62410d = OverwritingInputMerger.class.getName();
        }

        @Override // Z1.F.a
        @O
        public F.a d() {
            return this;
        }

        @Override // Z1.F.a
        @O
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public r c() {
            if (this.f26648a && this.f26650c.f62416j.f26660c) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new r(this);
        }

        @O
        public a s() {
            return this;
        }

        @O
        public a t(@O Class<? extends l> inputMerger) {
            this.f26650c.f62410d = inputMerger.getName();
            return this;
        }
    }

    public r(a builder) {
        super(builder.f26649b, builder.f26650c, builder.f26651d);
    }

    @O
    public static r e(@O Class<? extends ListenableWorker> workerClass) {
        return new a(workerClass).b();
    }

    @O
    public static List<r> f(@O List<Class<? extends ListenableWorker>> workerClasses) {
        ArrayList arrayList = new ArrayList(workerClasses.size());
        Iterator<Class<? extends ListenableWorker>> it = workerClasses.iterator();
        while (it.hasNext()) {
            arrayList.add(new a(it.next()).b());
        }
        return arrayList;
    }
}
