package Z1;

import Ba.L;
import Z1.r;
import androidx.work.ListenableWorker;
import h.O;
import za.C4752b;

/* JADX INFO: loaded from: classes.dex */
public final class s {
    public static final <W extends ListenableWorker> r.a a() {
        L.P();
        return new r.a(ListenableWorker.class);
    }

    @Cf.l
    public static final r.a b(@Cf.l r.a aVar, @Cf.l @O La.d<? extends l> dVar) {
        L.p(aVar, "<this>");
        L.p(dVar, "inputMerger");
        r.a aVarT = aVar.t(C4752b.d(dVar));
        L.o(aVarT, "setInputMerger(inputMerger.java)");
        return aVarT;
    }
}
