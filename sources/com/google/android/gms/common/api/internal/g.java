package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.f;
import h.O;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f48721a = Collections.newSetFromMap(new WeakHashMap());

    @O
    @InterfaceC3858a
    public static <L> f<L> a(@O L l10, @O Looper looper, @O String str) {
        C4457z.s(l10, "Listener must not be null");
        C4457z.s(looper, "Looper must not be null");
        C4457z.s(str, "Listener type must not be null");
        return new f<>(looper, l10, str);
    }

    @O
    @InterfaceC3858a
    public static <L> f<L> b(@O L l10, @O Executor executor, @O String str) {
        C4457z.s(l10, "Listener must not be null");
        C4457z.s(executor, "Executor must not be null");
        C4457z.s(str, "Listener type must not be null");
        return new f<>(executor, l10, str);
    }

    @O
    @InterfaceC3858a
    public static <L> f.a<L> c(@O L l10, @O String str) {
        C4457z.s(l10, "Listener must not be null");
        C4457z.s(str, "Listener type must not be null");
        C4457z.m(str, "Listener type must not be empty");
        return new f.a<>(l10, str);
    }

    @O
    public final f d(@O Object obj, @O Looper looper, @O String str) {
        Set set = this.f48721a;
        f fVarA = a(obj, looper, "NO_TYPE");
        set.add(fVarA);
        return fVarA;
    }

    public final void e() {
        Iterator it = this.f48721a.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a();
        }
        this.f48721a.clear();
    }
}
