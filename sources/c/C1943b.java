package c;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import c.InterfaceC1942a;
import h.O;
import h.c0;

/* JADX INFO: renamed from: c.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C1943b implements Parcelable {
    public static final Parcelable.Creator<C1943b> CREATOR = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f43318X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Handler f43319Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InterfaceC1942a f43320Z;

    /* JADX INFO: renamed from: c.b$a */
    public class a implements Parcelable.Creator<C1943b> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1943b createFromParcel(Parcel parcel) {
            return new C1943b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1943b[] newArray(int i10) {
            return new C1943b[i10];
        }
    }

    /* JADX INFO: renamed from: c.b$b, reason: collision with other inner class name */
    public class BinderC0372b extends InterfaceC1942a.b {
        public BinderC0372b() {
        }

        @Override // c.InterfaceC1942a
        public void r2(int i10, Bundle bundle) {
            C1943b c1943b = C1943b.this;
            Handler handler = c1943b.f43319Y;
            if (handler != null) {
                handler.post(c1943b.new c(i10, bundle));
            } else {
                c1943b.a(i10, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: c.b$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f43322X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Bundle f43323Y;

        public c(int i10, Bundle bundle) {
            this.f43322X = i10;
            this.f43323Y = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1943b.this.a(this.f43322X, this.f43323Y);
        }
    }

    public C1943b(Handler handler) {
        this.f43318X = true;
        this.f43319Y = handler;
    }

    public void a(int i10, Bundle bundle) {
    }

    public void b(int i10, Bundle bundle) {
        if (this.f43318X) {
            Handler handler = this.f43319Y;
            if (handler != null) {
                handler.post(new c(i10, bundle));
                return;
            } else {
                a(i10, bundle);
                return;
            }
        }
        InterfaceC1942a interfaceC1942a = this.f43320Z;
        if (interfaceC1942a != null) {
            try {
                interfaceC1942a.r2(i10, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f43320Z == null) {
                    this.f43320Z = new BinderC0372b();
                }
                parcel.writeStrongBinder(this.f43320Z.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C1943b(Parcel parcel) {
        this.f43318X = false;
        this.f43319Y = null;
        this.f43320Z = InterfaceC1942a.b.f(parcel.readStrongBinder());
    }
}
