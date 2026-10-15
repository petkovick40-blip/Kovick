package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import h.O;
import h.Q;
import h6.InterfaceC2764a;
import java.util.Arrays;
import java.util.Objects;
import s0.n;

/* JADX INFO: renamed from: com.google.android.material.datepicker.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2310a implements Parcelable {
    public static final Parcelable.Creator<C2310a> CREATOR = new C0397a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public v f50127V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final v f50128X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public final v f50129Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @O
    public final c f50130Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f50131q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f50132r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final int f50133s6;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$a, reason: collision with other inner class name */
    public class C0397a implements Parcelable.Creator<C2310a> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2310a createFromParcel(@O Parcel parcel) {
            return new C2310a((v) parcel.readParcelable(v.class.getClassLoader()), (v) parcel.readParcelable(v.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (v) parcel.readParcelable(v.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2310a[] newArray(int i10) {
            return new C2310a[i10];
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$c */
    public interface c extends Parcelable {
        boolean j(long j10);
    }

    public /* synthetic */ C2310a(v vVar, v vVar2, c cVar, v vVar3, int i10, C0397a c0397a) {
        this(vVar, vVar2, cVar, vVar3, i10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2310a)) {
            return false;
        }
        C2310a c2310a = (C2310a) obj;
        return this.f50128X.equals(c2310a.f50128X) && this.f50129Y.equals(c2310a.f50129Y) && n.a.a(this.f50127V1, c2310a.f50127V1) && this.f50131q6 == c2310a.f50131q6 && this.f50130Z.equals(c2310a.f50130Z);
    }

    public v f(v vVar) {
        return vVar.compareTo(this.f50128X) < 0 ? this.f50128X : vVar.compareTo(this.f50129Y) > 0 ? this.f50129Y : vVar;
    }

    public c g() {
        return this.f50130Z;
    }

    @O
    public v h() {
        return this.f50129Y;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f50128X, this.f50129Y, this.f50127V1, Integer.valueOf(this.f50131q6), this.f50130Z});
    }

    public long i() {
        return this.f50129Y.f50318r6;
    }

    public int k() {
        return this.f50131q6;
    }

    public int l() {
        return this.f50133s6;
    }

    @Q
    public v m() {
        return this.f50127V1;
    }

    @Q
    public Long n() {
        v vVar = this.f50127V1;
        if (vVar == null) {
            return null;
        }
        return Long.valueOf(vVar.f50318r6);
    }

    @O
    public v o() {
        return this.f50128X;
    }

    public long p() {
        return this.f50128X.f50318r6;
    }

    public int q() {
        return this.f50132r6;
    }

    public boolean r(long j10) {
        if (this.f50128X.s(1) <= j10) {
            v vVar = this.f50129Y;
            if (j10 <= vVar.s(vVar.f50317q6)) {
                return true;
            }
        }
        return false;
    }

    public void s(@Q v vVar) {
        this.f50127V1 = vVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f50128X, 0);
        parcel.writeParcelable(this.f50129Y, 0);
        parcel.writeParcelable(this.f50127V1, 0);
        parcel.writeParcelable(this.f50130Z, 0);
        parcel.writeInt(this.f50131q6);
    }

    public C2310a(@O v vVar, @O v vVar2, @O c cVar, @Q v vVar3, int i10) {
        Objects.requireNonNull(vVar, "start cannot be null");
        Objects.requireNonNull(vVar2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f50128X = vVar;
        this.f50129Y = vVar2;
        this.f50127V1 = vVar3;
        this.f50131q6 = i10;
        this.f50130Z = cVar;
        if (vVar3 != null && vVar.compareTo(vVar3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (vVar3 != null && vVar3.compareTo(vVar2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > E.x().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f50133s6 = vVar.x(vVar2) + 1;
        this.f50132r6 = (vVar2.f50316Z - vVar.f50316Z) + 1;
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$b */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f50134f = E.a(v.h(1900, 0).f50318r6);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f50135g = E.a(v.h(2100, 11).f50318r6);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f50136h = "DEEP_COPY_VALIDATOR_KEY";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f50137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f50138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f50139c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f50141e;

        public b() {
            this.f50137a = f50134f;
            this.f50138b = f50135g;
            this.f50141e = m.a(Long.MIN_VALUE);
        }

        @O
        public C2310a a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f50136h, this.f50141e);
            v vVarL = v.l(this.f50137a);
            v vVarL2 = v.l(this.f50138b);
            c cVar = (c) bundle.getParcelable(f50136h);
            Long l10 = this.f50139c;
            return new C2310a(vVarL, vVarL2, cVar, l10 == null ? null : v.l(l10.longValue()), this.f50140d);
        }

        @InterfaceC2764a
        @O
        public b b(long j10) {
            this.f50138b = j10;
            return this;
        }

        @InterfaceC2764a
        @O
        public b c(int i10) {
            this.f50140d = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public b d(long j10) {
            this.f50139c = Long.valueOf(j10);
            return this;
        }

        @InterfaceC2764a
        @O
        public b e(long j10) {
            this.f50137a = j10;
            return this;
        }

        @InterfaceC2764a
        @O
        public b f(@O c cVar) {
            Objects.requireNonNull(cVar, "validator cannot be null");
            this.f50141e = cVar;
            return this;
        }

        public b(@O C2310a c2310a) {
            this.f50137a = f50134f;
            this.f50138b = f50135g;
            this.f50141e = m.a(Long.MIN_VALUE);
            this.f50137a = c2310a.f50128X.f50318r6;
            this.f50138b = c2310a.f50129Y.f50318r6;
            this.f50139c = Long.valueOf(c2310a.f50127V1.f50318r6);
            this.f50140d = c2310a.f50131q6;
            this.f50141e = c2310a.f50130Z;
        }
    }
}
