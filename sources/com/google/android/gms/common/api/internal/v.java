package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.internal.C2170b;
import h.O;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import t4.AbstractC4046k;
import t4.C4036a;
import t4.InterfaceC4057v;
import u4.C4178y;
import u4.I0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends C4178y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotOnlyInitialized
    public final AbstractC4046k f48830f;

    public v(AbstractC4046k abstractC4046k) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f48830f = abstractC4046k;
    }

    @Override // t4.AbstractC4047l
    public final void H(I0 i02) {
    }

    @Override // t4.AbstractC4047l
    public final void I(I0 i02) {
    }

    @Override // t4.AbstractC4047l
    public final <A extends C4036a.b, R extends InterfaceC4057v, T extends C2170b.a<R, A>> T l(@O T t10) {
        return (T) this.f48830f.o(t10);
    }

    @Override // t4.AbstractC4047l
    public final <A extends C4036a.b, T extends C2170b.a<? extends InterfaceC4057v, A>> T m(@O T t10) {
        return (T) this.f48830f.u(t10);
    }

    @Override // t4.AbstractC4047l
    public final Context q() {
        return this.f48830f.x();
    }

    @Override // t4.AbstractC4047l
    public final Looper r() {
        return this.f48830f.A();
    }
}
