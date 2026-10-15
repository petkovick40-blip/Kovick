package com.google.android.material.timepicker;

import a5.C1671a;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import h.InterfaceC2714G;
import h.Q;
import h.g0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String f51065t6 = "%02d";

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String f51066u6 = "%d";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f51067V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final e f51068X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final e f51069Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f51070Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f51071q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f51072r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f51073s6;

    public class a implements Parcelable.Creator<i> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i[] newArray(int i10) {
            return new i[i10];
        }
    }

    public i() {
        this(0);
    }

    @Q
    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, f51065t6);
    }

    @Q
    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int g(int i10) {
        return i10 >= 12 ? 1 : 0;
    }

    @g0
    public int c() {
        return this.f51070Z == 1 ? C1671a.m.f31382m0 : C1671a.m.f31388o0;
    }

    public int d() {
        if (this.f51070Z == 1) {
            return this.f51067V1 % 24;
        }
        int i10 = this.f51067V1;
        if (i10 % 12 == 0) {
            return 12;
        }
        return this.f51073s6 == 1 ? i10 - 12 : i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public e e() {
        return this.f51069Y;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f51067V1 == iVar.f51067V1 && this.f51071q6 == iVar.f51071q6 && this.f51070Z == iVar.f51070Z && this.f51072r6 == iVar.f51072r6;
    }

    public e f() {
        return this.f51068X;
    }

    public void h(int i10) {
        if (this.f51070Z == 1) {
            this.f51067V1 = i10;
        } else {
            this.f51067V1 = (i10 % 12) + (this.f51073s6 != 1 ? 0 : 12);
        }
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f51070Z), Integer.valueOf(this.f51067V1), Integer.valueOf(this.f51071q6), Integer.valueOf(this.f51072r6)});
    }

    public void i(int i10) {
        this.f51073s6 = g(i10);
        this.f51067V1 = i10;
    }

    public void k(@InterfaceC2714G(from = 0, to = 59) int i10) {
        this.f51071q6 = i10 % 60;
    }

    public void l(int i10) {
        if (i10 != this.f51073s6) {
            this.f51073s6 = i10;
            int i11 = this.f51067V1;
            if (i11 < 12 && i10 == 1) {
                this.f51067V1 = i11 + 12;
            } else {
                if (i11 < 12 || i10 != 0) {
                    return;
                }
                this.f51067V1 = i11 - 12;
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f51067V1);
        parcel.writeInt(this.f51071q6);
        parcel.writeInt(this.f51072r6);
        parcel.writeInt(this.f51070Z);
    }

    public i(int i10) {
        this(0, 0, 10, i10);
    }

    public i(int i10, int i11, int i12, int i13) {
        this.f51067V1 = i10;
        this.f51071q6 = i11;
        this.f51072r6 = i12;
        this.f51070Z = i13;
        this.f51073s6 = g(i10);
        this.f51068X = new e(59);
        this.f51069Y = new e(i13 == 1 ? 23 : 12);
    }

    public i(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
