package com.google.android.gms.common.internal;

import h.O;
import h.Q;
import s4.InterfaceC3858a;
import z4.AbstractC4714a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class DowngradeableSafeParcel extends AbstractC4714a implements ReflectedParcelable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Object f48889Y = new Object();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f48890X = false;

    @InterfaceC3858a
    public static boolean i(@O String str) {
        synchronized (f48889Y) {
        }
        return true;
    }

    @InterfaceC3858a
    @Q
    public static Integer l() {
        synchronized (f48889Y) {
        }
        return null;
    }

    @InterfaceC3858a
    public abstract boolean m(int i10);

    @InterfaceC3858a
    public void n(boolean z10) {
        this.f48890X = z10;
    }

    @InterfaceC3858a
    public boolean p() {
        return this.f48890X;
    }
}
