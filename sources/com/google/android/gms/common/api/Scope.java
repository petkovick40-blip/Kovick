package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import h.O;
import h.Q;
import s4.InterfaceC3858a;
import t4.C4034J;
import x4.C4457z;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "ScopeCreator")
public final class Scope extends AbstractC4714a implements ReflectedParcelable {

    @O
    public static final Parcelable.Creator<Scope> CREATOR = new C4034J();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f48654X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getScopeUri", id = 2)
    public final String f48655Y;

    @InterfaceC4717d.b
    public Scope(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) String str) {
        C4457z.m(str, "scopeUri must not be null or empty");
        this.f48654X = i10;
        this.f48655Y = str;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f48655Y.equals(((Scope) obj).f48655Y);
        }
        return false;
    }

    public int hashCode() {
        return this.f48655Y.hashCode();
    }

    @O
    @InterfaceC3858a
    public String i() {
        return this.f48655Y;
    }

    @O
    public String toString() {
        return this.f48655Y;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        int i11 = this.f48654X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, i11);
        C4716c.Y(parcel, 2, this.f48655Y, false);
        C4716c.g0(parcel, iF0);
    }

    public Scope(@O String str) {
        this(1, str);
    }
}
