package Lf;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.ArraySet;
import android.util.Log;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import mb.InterfaceC3259a;

/* JADX INFO: loaded from: classes4.dex */
public class m extends Process implements Parcelable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f11216q6 = "ShizukuRemoteProcess";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC3259a f11217X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public OutputStream f11218Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InputStream f11219Z;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final Set<m> f11215V1 = Collections.synchronizedSet(new ArraySet());
    public static final Parcelable.Creator<m> CREATOR = new a();

    public class a implements Parcelable.Creator<m> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m[] newArray(int i10) {
            return new m[i10];
        }
    }

    public /* synthetic */ m(Parcel parcel, a aVar) {
        this(parcel);
    }

    public boolean b() {
        try {
            return this.f11217X.W1();
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public IBinder c() {
        return this.f11217X.asBinder();
    }

    public final /* synthetic */ void d() {
        this.f11217X = null;
        Log.v(f11216q6, "remote process is dead");
        f11215V1.remove(this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Process
    public void destroy() {
        try {
            this.f11217X.destroy();
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean e(long j10, TimeUnit timeUnit) throws InterruptedException {
        try {
            return this.f11217X.N1(j10, timeUnit.toString());
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.lang.Process
    public int exitValue() {
        try {
            return this.f11217X.a2();
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.lang.Process
    public InputStream getErrorStream() {
        try {
            return new ParcelFileDescriptor.AutoCloseInputStream(this.f11217X.x0());
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.lang.Process
    public InputStream getInputStream() {
        if (this.f11219Z == null) {
            try {
                this.f11219Z = new ParcelFileDescriptor.AutoCloseInputStream(this.f11217X.C());
            } catch (RemoteException e10) {
                throw new RuntimeException(e10);
            }
        }
        return this.f11219Z;
    }

    @Override // java.lang.Process
    public OutputStream getOutputStream() {
        if (this.f11218Y == null) {
            try {
                this.f11218Y = new ParcelFileDescriptor.AutoCloseOutputStream(this.f11217X.b());
            } catch (RemoteException e10) {
                throw new RuntimeException(e10);
            }
        }
        return this.f11218Y;
    }

    @Override // java.lang.Process
    public int waitFor() throws InterruptedException {
        try {
            return this.f11217X.U0();
        } catch (RemoteException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStrongBinder(this.f11217X.asBinder());
    }

    public m(InterfaceC3259a interfaceC3259a) {
        this.f11217X = interfaceC3259a;
        try {
            interfaceC3259a.asBinder().linkToDeath(new IBinder.DeathRecipient() { // from class: Lf.l
                @Override // android.os.IBinder.DeathRecipient
                public final void binderDied() {
                    this.f11214a.d();
                }
            }, 0);
        } catch (RemoteException e10) {
            Log.e(f11216q6, "linkToDeath", e10);
        }
        f11215V1.add(this);
    }

    public m(Parcel parcel) {
        this.f11217X = InterfaceC3259a.b.f(parcel.readStrongBinder());
    }
}
