package androidx.work;

import Z1.D;
import Z1.p;
import a2.C1652i;
import android.content.Context;
import androidx.work.a;
import h.O;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements K1.b<D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f42753a = p.f("WrkMgrInitializer");

    @Override // K1.b
    @O
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public D a(@O Context context) {
        p.c().a(f42753a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        C1652i.A(context, new a(new a.b()));
        return C1652i.H(context);
    }

    @Override // K1.b
    @O
    public List<Class<? extends K1.b<?>>> dependencies() {
        return Collections.emptyList();
    }
}
