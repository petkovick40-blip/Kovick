package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import h.Q;
import java.util.Iterator;
import java.util.Set;
import r4.C3645c;
import t4.C4036a;
import u4.C4180z;
import u4.I0;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class n implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f48753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f48754b = false;

    public n(s sVar) {
        this.f48753a = sVar;
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void a(@Q Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void b() {
        if (this.f48754b) {
            this.f48754b = false;
            this.f48753a.u(new C4180z(this, this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void c(C3645c c3645c, C4036a c4036a, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void d(int i10) {
        this.f48753a.t(null);
        this.f48753a.f48815x.c(i10, this.f48754b);
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void e() {
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final C2170b.a f(C2170b.a aVar) {
        h(aVar);
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final boolean g() {
        if (this.f48754b) {
            return false;
        }
        Set set = this.f48753a.f48814w.f48800z;
        if (set == null || set.isEmpty()) {
            this.f48753a.t(null);
            return true;
        }
        this.f48754b = true;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((I0) it.next()).f76531c = null;
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final C2170b.a h(C2170b.a aVar) {
        try {
            this.f48753a.f48814w.f48777A.a(aVar);
            q qVar = this.f48753a.f48814w;
            C4036a.f fVar = (C4036a.f) qVar.f48792r.get(aVar.f48694r);
            C4457z.s(fVar, "Appropriate Api was not requested.");
            if (fVar.b() || !this.f48753a.f48807p.containsKey(aVar.f48694r)) {
                aVar.A(fVar);
            } else {
                aVar.a(new Status(17, null, null, null));
            }
        } catch (DeadObjectException unused) {
            this.f48753a.u(new m(this, this));
        }
        return aVar;
    }

    public final void j() {
        if (this.f48754b) {
            this.f48754b = false;
            this.f48753a.f48814w.f48777A.b();
            g();
        }
    }
}
