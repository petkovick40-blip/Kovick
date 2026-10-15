package com.zjx.jysdk;

import H9.a;
import K1.b;
import android.content.Context;
import h.O;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ContextHolderInitializer implements b<a> {
    @Override // K1.b
    @O
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a a(@O Context context) {
        return new a(context);
    }

    @Override // K1.b
    @O
    public List<Class<? extends b<?>>> dependencies() {
        return Collections.emptyList();
    }
}
