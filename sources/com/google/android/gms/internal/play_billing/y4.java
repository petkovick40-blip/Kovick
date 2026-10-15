package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f49467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4 f49468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E4 f49469c = E4.i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f49470d;

    public final void a() {
        this.f49467a = null;
        this.f49468b = null;
        this.f49469c.c(null);
    }

    public final boolean b(Object obj) {
        this.f49470d = true;
        C4 c42 = this.f49468b;
        boolean z10 = c42 != null && c42.f49104Y.c(obj);
        if (z10) {
            this.f49467a = null;
            this.f49468b = null;
            this.f49469c = null;
        }
        return z10;
    }

    public final void finalize() {
        E4 e42;
        C4 c42 = this.f49468b;
        if (c42 != null && !c42.f49104Y.isDone()) {
            c42.b(new z4("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f49467a))));
        }
        if (this.f49470d || (e42 = this.f49469c) == null) {
            return;
        }
        e42.c(null);
    }
}
