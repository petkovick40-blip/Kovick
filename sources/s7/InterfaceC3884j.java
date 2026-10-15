package s7;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: renamed from: s7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3884j extends IInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f74460g = "com.zjx.jyandroid.NativeBinderServer";

    /* JADX INFO: renamed from: s7.j$a */
    public static class a implements InterfaceC3884j {
        @Override // s7.InterfaceC3884j
        public void A1(boolean z10) throws RemoteException {
        }

        @Override // s7.InterfaceC3884j
        public boolean D() throws RemoteException {
            return false;
        }

        @Override // s7.InterfaceC3884j
        public void E0(boolean z10) throws RemoteException {
        }

        @Override // s7.InterfaceC3884j
        public void I1(int i10) throws RemoteException {
        }

        @Override // s7.InterfaceC3884j
        public String M(String str) throws RemoteException {
            return null;
        }

        @Override // s7.InterfaceC3884j
        public Bitmap R1(Rect rect, int i10) throws RemoteException {
            return null;
        }

        @Override // s7.InterfaceC3884j
        public void W(long j10) throws RemoteException {
        }

        @Override // s7.InterfaceC3884j
        public void Z0(boolean z10) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // s7.InterfaceC3884j
        public String c2(String str) throws RemoteException {
            return null;
        }

        @Override // s7.InterfaceC3884j
        public long e2() throws RemoteException {
            return 0L;
        }

        @Override // s7.InterfaceC3884j
        public void g2(boolean z10) throws RemoteException {
        }

        @Override // s7.InterfaceC3884j
        public float n(String str) throws RemoteException {
            return 0.0f;
        }

        @Override // s7.InterfaceC3884j
        public Rect t() throws RemoteException {
            return null;
        }

        @Override // s7.InterfaceC3884j
        public Rect u() throws RemoteException {
            return null;
        }

        @Override // s7.InterfaceC3884j
        public int w(String str, int i10) throws RemoteException {
            return 0;
        }

        @Override // s7.InterfaceC3884j
        public float y0() throws RemoteException {
            return 0.0f;
        }
    }

    /* JADX INFO: renamed from: s7.j$b */
    public static abstract class b extends Binder implements InterfaceC3884j {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f74461j = 1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f74462k = 2;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f74463l = 3;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f74464m = 4;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f74465n = 5;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f74466o = 6;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f74467p = 7;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f74468q = 8;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f74469r = 9;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f74470s = 10;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f74471t = 11;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f74472u = 12;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f74473v = 13;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f74474w = 14;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f74475x = 15;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f74476y = 16;

        /* JADX INFO: renamed from: s7.j$b$a */
        public static class a implements InterfaceC3884j {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f74477j;

            public a(IBinder iBinder) {
                this.f74477j = iBinder;
            }

            @Override // s7.InterfaceC3884j
            public void A1(boolean z10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f74477j.transact(12, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public boolean D() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    this.f74477j.transact(10, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public void E0(boolean z10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f74477j.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public void I1(int i10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeInt(i10);
                    this.f74477j.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public String M(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeString(str);
                    this.f74477j.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public Bitmap R1(Rect rect, int i10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    c.d(parcelObtain, rect, 0);
                    parcelObtain.writeInt(i10);
                    this.f74477j.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bitmap) c.c(parcelObtain2, Bitmap.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public void W(long j10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeLong(j10);
                    this.f74477j.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public void Z0(boolean z10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f74477j.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f74477j;
            }

            @Override // s7.InterfaceC3884j
            public String c2(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeString(str);
                    this.f74477j.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public long e2() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    this.f74477j.transact(9, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String f() {
                return InterfaceC3884j.f74460g;
            }

            @Override // s7.InterfaceC3884j
            public void g2(boolean z10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    this.f74477j.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public float n(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeString(str);
                    this.f74477j.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readFloat();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public Rect t() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    this.f74477j.transact(13, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Rect) c.c(parcelObtain2, Rect.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public Rect u() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    this.f74477j.transact(15, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Rect) c.c(parcelObtain2, Rect.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public int w(String str, int i10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i10);
                    this.f74477j.transact(14, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // s7.InterfaceC3884j
            public float y0() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(InterfaceC3884j.f74460g);
                    this.f74477j.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readFloat();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, InterfaceC3884j.f74460g);
        }

        public static InterfaceC3884j f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC3884j.f74460g);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3884j)) ? new a(iBinder) : (InterfaceC3884j) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(InterfaceC3884j.f74460g);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(InterfaceC3884j.f74460g);
                return true;
            }
            switch (i10) {
                case 1:
                    E0(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 2:
                    g2(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 3:
                    Z0(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 4:
                    Bitmap bitmapR1 = R1((Rect) c.c(parcel, Rect.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    c.d(parcel2, bitmapR1, 1);
                    return true;
                case 5:
                    String strC2 = c2(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strC2);
                    return true;
                case 6:
                    String strM = M(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strM);
                    return true;
                case 7:
                    float fN = n(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeFloat(fN);
                    return true;
                case 8:
                    float fY0 = y0();
                    parcel2.writeNoException();
                    parcel2.writeFloat(fY0);
                    return true;
                case 9:
                    long jE2 = e2();
                    parcel2.writeNoException();
                    parcel2.writeLong(jE2);
                    return true;
                case 10:
                    boolean zD = D();
                    parcel2.writeNoException();
                    parcel2.writeInt(zD ? 1 : 0);
                    return true;
                case 11:
                    I1(parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 12:
                    A1(parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case 13:
                    Rect rectT = t();
                    parcel2.writeNoException();
                    c.d(parcel2, rectT, 1);
                    return true;
                case 14:
                    int iW = w(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(iW);
                    return true;
                case 15:
                    Rect rectU = u();
                    parcel2.writeNoException();
                    c.d(parcel2, rectU, 1);
                    return true;
                case 16:
                    W(parcel.readLong());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }
    }

    /* JADX INFO: renamed from: s7.j$c */
    public static class c {
        public static <T> T c(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        public static <T extends Parcelable> void d(Parcel parcel, T t10, int i10) {
            if (t10 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t10.writeToParcel(parcel, i10);
            }
        }
    }

    void A1(boolean z10) throws RemoteException;

    boolean D() throws RemoteException;

    void E0(boolean z10) throws RemoteException;

    void I1(int i10) throws RemoteException;

    String M(String str) throws RemoteException;

    Bitmap R1(Rect rect, int i10) throws RemoteException;

    void W(long j10) throws RemoteException;

    void Z0(boolean z10) throws RemoteException;

    String c2(String str) throws RemoteException;

    long e2() throws RemoteException;

    void g2(boolean z10) throws RemoteException;

    float n(String str) throws RemoteException;

    Rect t() throws RemoteException;

    Rect u() throws RemoteException;

    int w(String str, int i10) throws RemoteException;

    float y0() throws RemoteException;
}
