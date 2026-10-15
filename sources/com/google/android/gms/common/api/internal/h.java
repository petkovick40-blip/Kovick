package com.google.android.gms.common.api.internal;

import Z4.C1598n;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.f;
import h.O;
import h.Q;
import r4.C3649e;
import s4.InterfaceC3858a;
import t4.C4036a;
import t4.C4036a.b;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class h<A extends C4036a.b, L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final C3649e[] f48723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f48724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48725d;

    @InterfaceC3858a
    public h(@O f<L> fVar, @Q C3649e[] c3649eArr, boolean z10, int i10) {
        this.f48722a = fVar;
        this.f48723b = c3649eArr;
        this.f48724c = z10;
        this.f48725d = i10;
    }

    @InterfaceC3858a
    public void a() {
        this.f48722a.a();
    }

    @InterfaceC3858a
    @Q
    public f.a<L> b() {
        return this.f48722a.f48718c;
    }

    @InterfaceC3858a
    @Q
    public C3649e[] c() {
        return this.f48723b;
    }

    @InterfaceC3858a
    public abstract void d(@O A a10, @O C1598n<Void> c1598n) throws RemoteException;

    public final int e() {
        return this.f48725d;
    }

    public final boolean f() {
        return this.f48724c;
    }

    @InterfaceC3858a
    public h(@O f<L> fVar) {
        this(fVar, null, false, 0);
    }

    @InterfaceC3858a
    public h(@O f<L> fVar, @O C3649e[] c3649eArr, boolean z10) {
        this(fVar, c3649eArr, z10, 0);
    }
}
