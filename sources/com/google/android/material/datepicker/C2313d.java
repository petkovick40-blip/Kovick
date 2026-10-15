package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C2310a;
import h.O;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.material.datepicker.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2313d implements C2310a.c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f50156V1 = 2;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f50157Z = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final InterfaceC0398d f50160X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public final List<C2310a.c> f50161Y;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final InterfaceC0398d f50158q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final InterfaceC0398d f50159r6 = new b();
    public static final Parcelable.Creator<C2313d> CREATOR = new c();

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$a */
    public class a implements InterfaceC0398d {
        @Override // com.google.android.material.datepicker.C2313d.InterfaceC0398d
        public boolean a(@O List<C2310a.c> list, long j10) {
            for (C2310a.c cVar : list) {
                if (cVar != null && cVar.j(j10)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.datepicker.C2313d.InterfaceC0398d
        public int getId() {
            return 1;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$b */
    public class b implements InterfaceC0398d {
        @Override // com.google.android.material.datepicker.C2313d.InterfaceC0398d
        public boolean a(@O List<C2310a.c> list, long j10) {
            for (C2310a.c cVar : list) {
                if (cVar != null && !cVar.j(j10)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.material.datepicker.C2313d.InterfaceC0398d
        public int getId() {
            return 2;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$c */
    public class c implements Parcelable.Creator<C2313d> {
        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2313d createFromParcel(@O Parcel parcel) {
            ArrayList arrayList = parcel.readArrayList(C2310a.c.class.getClassLoader());
            int i10 = parcel.readInt();
            InterfaceC0398d interfaceC0398d = (i10 != 2 && i10 == 1) ? C2313d.f50158q6 : C2313d.f50159r6;
            arrayList.getClass();
            return new C2313d(arrayList, interfaceC0398d);
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2313d[] newArray(int i10) {
            return new C2313d[i10];
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$d, reason: collision with other inner class name */
    public interface InterfaceC0398d {
        boolean a(@O List<C2310a.c> list, long j10);

        int getId();
    }

    public /* synthetic */ C2313d(List list, InterfaceC0398d interfaceC0398d, a aVar) {
        this(list, interfaceC0398d);
    }

    @O
    public static C2310a.c c(@O List<C2310a.c> list) {
        return new C2313d(list, f50159r6);
    }

    @O
    public static C2310a.c d(@O List<C2310a.c> list) {
        return new C2313d(list, f50158q6);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2313d)) {
            return false;
        }
        C2313d c2313d = (C2313d) obj;
        return this.f50161Y.equals(c2313d.f50161Y) && this.f50160X.getId() == c2313d.f50160X.getId();
    }

    public int hashCode() {
        return this.f50161Y.hashCode();
    }

    @Override // com.google.android.material.datepicker.C2310a.c
    public boolean j(long j10) {
        return this.f50160X.a(this.f50161Y, j10);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        parcel.writeList(this.f50161Y);
        parcel.writeInt(this.f50160X.getId());
    }

    public C2313d(@O List<C2310a.c> list, InterfaceC0398d interfaceC0398d) {
        this.f50161Y = list;
        this.f50160X = interfaceC0398d;
    }
}
