package com.google.android.material.datepicker;

import T0.ComponentCallbacksC1270f;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class z<S> extends ComponentCallbacksC1270f {

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public final LinkedHashSet<y<S>> f50338w7 = new LinkedHashSet<>();

    public boolean E2(y<S> yVar) {
        return this.f50338w7.add(yVar);
    }

    public void F2() {
        this.f50338w7.clear();
    }

    public abstract j<S> G2();

    public boolean H2(y<S> yVar) {
        return this.f50338w7.remove(yVar);
    }
}
