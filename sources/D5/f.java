package D5;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.m;
import d5.C2362d;
import h.O;
import h.Q;
import h.c0;
import z5.C4743x;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class f implements androidx.appcompat.view.menu.j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f4896V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f4897X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public e f4898Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f4899Z = false;

    public static class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C0037a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f4900X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Q
        public C4743x f4901Y;

        /* JADX INFO: renamed from: D5.f$a$a, reason: collision with other inner class name */
        public class C0037a implements Parcelable.Creator<a> {
            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(@O Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            parcel.writeInt(this.f4900X);
            parcel.writeParcelable(this.f4901Y, 0);
        }

        public a(@O Parcel parcel) {
            this.f4900X = parcel.readInt();
            this.f4901Y = (C4743x) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    public void a(int i10) {
        this.f4896V1 = i10;
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(@Q androidx.appcompat.view.menu.e eVar, boolean z10) {
    }

    public void c(@O e eVar) {
        this.f4898Y = eVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        if (this.f4899Z) {
            return;
        }
        if (z10) {
            this.f4898Y.c();
        } else {
            this.f4898Y.s();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean f(@Q androidx.appcompat.view.menu.e eVar, @Q androidx.appcompat.view.menu.h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(@Q androidx.appcompat.view.menu.e eVar, @Q androidx.appcompat.view.menu.h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public int getId() {
        return this.f4896V1;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(@Q j.a aVar) {
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(@O Context context, @O androidx.appcompat.view.menu.e eVar) {
        this.f4897X = eVar;
        this.f4898Y.e(eVar);
    }

    @Override // androidx.appcompat.view.menu.j
    public void j(@O Parcelable parcelable) {
        if (parcelable instanceof a) {
            a aVar = (a) parcelable;
            this.f4898Y.r(aVar.f4900X);
            this.f4898Y.p(C2362d.g(this.f4898Y.getContext(), aVar.f4901Y));
        }
    }

    public void k(boolean z10) {
        this.f4899Z = z10;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean l(@Q m mVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    @Q
    public k m(@Q ViewGroup viewGroup) {
        return this.f4898Y;
    }

    @Override // androidx.appcompat.view.menu.j
    @O
    public Parcelable n() {
        a aVar = new a();
        aVar.f4900X = this.f4898Y.getSelectedItemId();
        aVar.f4901Y = C2362d.h(this.f4898Y.getBadgeDrawables());
        return aVar;
    }
}
