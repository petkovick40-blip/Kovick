package androidx.lifecycle;

import android.content.Context;
import androidx.lifecycle.C1848f0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements K1.b<M> {
    @Override // K1.b
    @Cf.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public M a(@Cf.l Context context) {
        Ba.L.p(context, "context");
        K1.a aVarE = K1.a.e(context);
        Ba.L.o(aVarE, "getInstance(context)");
        if (!aVarE.f9531b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        G.a(context);
        C1848f0.b bVar = C1848f0.f41243u6;
        bVar.c(context);
        bVar.getClass();
        return C1848f0.f41245w6;
    }

    @Override // K1.b
    @Cf.l
    public List<Class<? extends K1.b<?>>> dependencies() {
        return ea.Y.f58157X;
    }
}
