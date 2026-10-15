package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class B4 extends x4 {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final /* synthetic */ C4 f49100u6;

    public B4(C4 c42) {
        Objects.requireNonNull(c42);
        this.f49100u6 = c42;
    }

    @Override // com.google.android.gms.internal.play_billing.x4
    public final String a() {
        y4 y4Var = (y4) this.f49100u6.f49103X.get();
        return y4Var == null ? "Completer object has been garbage collected, future will fail soon" : F.b.a("tag=[", String.valueOf(y4Var.f49467a), "]");
    }
}
