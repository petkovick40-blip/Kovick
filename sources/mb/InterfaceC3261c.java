package mb;

import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import mb.InterfaceC3259a;
import mb.InterfaceC3260b;
import mb.InterfaceC3262d;

/* JADX INFO: renamed from: mb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3261c extends IInterface {

    /* JADX INFO: renamed from: mb.c$a */
    public static class a implements InterfaceC3261c {
        @Override // mb.InterfaceC3261c
        public int A() throws RemoteException {
            return 0;
        }

        @Override // mb.InterfaceC3261c
        public void B1(IBinder iBinder, Bundle bundle) throws RemoteException {
        }

        @Override // mb.InterfaceC3261c
        public int D0(InterfaceC3262d interfaceC3262d, Bundle bundle) throws RemoteException {
            return 0;
        }

        @Override // mb.InterfaceC3261c
        public InterfaceC3259a K0(String[] strArr, String[] strArr2, String str) throws RemoteException {
            return null;
        }

        @Override // mb.InterfaceC3261c
        public int P1(String str) throws RemoteException {
            return 0;
        }

        @Override // mb.InterfaceC3261c
        public void S0(int i10, int i11, int i12, Bundle bundle) throws RemoteException {
        }

        @Override // mb.InterfaceC3261c
        public boolean X0() throws RemoteException {
            return false;
        }

        @Override // mb.InterfaceC3261c
        public boolean Y1() throws RemoteException {
            return false;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // mb.InterfaceC3261c
        public int getVersion() throws RemoteException {
            return 0;
        }

        @Override // mb.InterfaceC3261c
        public int h1(InterfaceC3262d interfaceC3262d, Bundle bundle) throws RemoteException {
            return 0;
        }

        @Override // mb.InterfaceC3261c
        public void j2(Intent intent) throws RemoteException {
        }

        @Override // mb.InterfaceC3261c
        public void k() throws RemoteException {
        }

        @Override // mb.InterfaceC3261c
        public int l(int i10, int i11) throws RemoteException {
            return 0;
        }

        @Override // mb.InterfaceC3261c
        public boolean l1(int i10) throws RemoteException {
            return false;
        }

        @Override // mb.InterfaceC3261c
        public void n1(int i10) throws RemoteException {
        }

        @Override // mb.InterfaceC3261c
        public void o(InterfaceC3260b interfaceC3260b, Bundle bundle) throws RemoteException {
        }

        @Override // mb.InterfaceC3261c
        public String o1() throws RemoteException {
            return null;
        }

        @Override // mb.InterfaceC3261c
        public void p(int i10, int i11, int i12) throws RemoteException {
        }

        @Override // mb.InterfaceC3261c
        public String s2(String str, String str2) throws RemoteException {
            return null;
        }

        @Override // mb.InterfaceC3261c
        public void x1(String str, String str2) throws RemoteException {
        }
    }

    /* JADX INFO: renamed from: mb.c$b */
    public static abstract class b extends Binder implements InterfaceC3261c {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int f67855A = 104;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final int f67856B = 105;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final int f67857C = 106;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int f67858D = 107;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f67859j = "moe.shizuku.server.IShizukuService";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f67860k = 3;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f67861l = 4;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f67862m = 5;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f67863n = 8;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f67864o = 9;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f67865p = 10;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f67866q = 11;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f67867r = 12;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f67868s = 13;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f67869t = 15;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f67870u = 16;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f67871v = 17;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f67872w = 18;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f67873x = 101;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f67874y = 102;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f67875z = 103;

        /* JADX INFO: renamed from: mb.c$b$a */
        public static class a implements InterfaceC3261c {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public static InterfaceC3261c f67876k;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public IBinder f67877j;

            public a(IBinder iBinder) {
                this.f67877j = iBinder;
            }

            @Override // mb.InterfaceC3261c
            public int A() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    if (!this.f67877j.transact(4, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.A();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public void B1(IBinder iBinder, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeStrongBinder(iBinder);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f67877j.transact(102, parcelObtain, parcelObtain2, 0) || b.g() == null) {
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } else {
                        f67876k.B1(iBinder, bundle);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // mb.InterfaceC3261c
            public int D0(InterfaceC3262d interfaceC3262d, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeStrongBinder(interfaceC3262d != null ? interfaceC3262d.asBinder() : null);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.f67877j.transact(13, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        int iD0 = f67876k.D0(interfaceC3262d, bundle);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        return iD0;
                    }
                    parcelObtain2.readException();
                    int i10 = parcelObtain2.readInt();
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return i10;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // mb.InterfaceC3261c
            public InterfaceC3259a K0(String[] strArr, String[] strArr2, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeStringArray(strArr2);
                    parcelObtain.writeString(str);
                    if (!this.f67877j.transact(8, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.K0(strArr, strArr2, str);
                    }
                    parcelObtain2.readException();
                    return InterfaceC3259a.b.f(parcelObtain2.readStrongBinder());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public int P1(String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeString(str);
                    if (!this.f67877j.transact(5, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.P1(str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public void S0(int i10, int i11, int i12, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f67877j.transact(105, parcelObtain, null, 1) || b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f67876k.S0(i10, i11, i12, bundle);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // mb.InterfaceC3261c
            public boolean X0() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    if (!this.f67877j.transact(17, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.X0();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public boolean Y1() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    if (!this.f67877j.transact(16, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.Y1();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f67877j;
            }

            public String f() {
                return "moe.shizuku.server.IShizukuService";
            }

            @Override // mb.InterfaceC3261c
            public int getVersion() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    if (!this.f67877j.transact(3, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.getVersion();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public int h1(InterfaceC3262d interfaceC3262d, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeStrongBinder(interfaceC3262d != null ? interfaceC3262d.asBinder() : null);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.f67877j.transact(12, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        int iH1 = f67876k.h1(interfaceC3262d, bundle);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        return iH1;
                    }
                    parcelObtain2.readException();
                    int i10 = parcelObtain2.readInt();
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    return i10;
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // mb.InterfaceC3261c
            public void j2(Intent intent) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    if (intent != null) {
                        parcelObtain.writeInt(1);
                        intent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f67877j.transact(103, parcelObtain, null, 1) || b.g() == null) {
                        parcelObtain.recycle();
                    } else {
                        f67876k.j2(intent);
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // mb.InterfaceC3261c
            public void k() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    if (this.f67877j.transact(101, parcelObtain, parcelObtain2, 0) || b.g() == null) {
                        parcelObtain2.readException();
                    } else {
                        f67876k.k();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public int l(int i10, int i11) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    if (!this.f67877j.transact(106, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.l(i10, i11);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public boolean l1(int i10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeInt(i10);
                    if (!this.f67877j.transact(104, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.l1(i10);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public void n1(int i10) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeInt(i10);
                    if (this.f67877j.transact(15, parcelObtain, parcelObtain2, 0) || b.g() == null) {
                        parcelObtain2.readException();
                    } else {
                        f67876k.n1(i10);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public void o(InterfaceC3260b interfaceC3260b, Bundle bundle) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeStrongBinder(interfaceC3260b != null ? interfaceC3260b.asBinder() : null);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f67877j.transact(18, parcelObtain, parcelObtain2, 0) || b.g() == null) {
                        parcelObtain2.readException();
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } else {
                        f67876k.o(interfaceC3260b, bundle);
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                } catch (Throwable th) {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    throw th;
                }
            }

            @Override // mb.InterfaceC3261c
            public String o1() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    if (!this.f67877j.transact(9, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.o1();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public void p(int i10, int i11, int i12) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeInt(i11);
                    parcelObtain.writeInt(i12);
                    if (this.f67877j.transact(107, parcelObtain, parcelObtain2, 0) || b.g() == null) {
                        parcelObtain2.readException();
                    } else {
                        f67876k.p(i10, i11, i12);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public String s2(String str, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (!this.f67877j.transact(10, parcelObtain, parcelObtain2, 0) && b.g() != null) {
                        return f67876k.s2(str, str2);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // mb.InterfaceC3261c
            public void x1(String str, String str2) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    if (this.f67877j.transact(11, parcelObtain, parcelObtain2, 0) || b.g() == null) {
                        parcelObtain2.readException();
                    } else {
                        f67876k.x1(str, str2);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public b() {
            attachInterface(this, "moe.shizuku.server.IShizukuService");
        }

        public static InterfaceC3261c f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("moe.shizuku.server.IShizukuService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC3261c)) ? new a(iBinder) : (InterfaceC3261c) iInterfaceQueryLocalInterface;
        }

        public static InterfaceC3261c g() {
            return a.f67876k;
        }

        public static boolean h(InterfaceC3261c interfaceC3261c) {
            if (a.f67876k != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (interfaceC3261c == null) {
                return false;
            }
            a.f67876k = interfaceC3261c;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 == 3) {
                parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                int version = getVersion();
                parcel2.writeNoException();
                parcel2.writeInt(version);
                return true;
            }
            if (i10 == 4) {
                parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                int iA = A();
                parcel2.writeNoException();
                parcel2.writeInt(iA);
                return true;
            }
            if (i10 == 5) {
                parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                int iP1 = P1(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(iP1);
                return true;
            }
            if (i10 == 1598968902) {
                parcel2.writeString("moe.shizuku.server.IShizukuService");
                return true;
            }
            switch (i10) {
                case 8:
                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                    InterfaceC3259a interfaceC3259aK0 = K0(parcel.createStringArray(), parcel.createStringArray(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeStrongBinder(interfaceC3259aK0 != null ? interfaceC3259aK0.asBinder() : null);
                    return true;
                case 9:
                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                    String strO1 = o1();
                    parcel2.writeNoException();
                    parcel2.writeString(strO1);
                    return true;
                case 10:
                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                    String strS2 = s2(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeString(strS2);
                    return true;
                case 11:
                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                    x1(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 12:
                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                    int iH1 = h1(InterfaceC3262d.b.f(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(iH1);
                    return true;
                case 13:
                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                    int iD0 = D0(InterfaceC3262d.b.f(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(iD0);
                    return true;
                default:
                    switch (i10) {
                        case 15:
                            parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                            n1(parcel.readInt());
                            parcel2.writeNoException();
                            return true;
                        case 16:
                            parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                            boolean zY1 = Y1();
                            parcel2.writeNoException();
                            parcel2.writeInt(zY1 ? 1 : 0);
                            return true;
                        case 17:
                            parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                            boolean zX0 = X0();
                            parcel2.writeNoException();
                            parcel2.writeInt(zX0 ? 1 : 0);
                            return true;
                        case 18:
                            parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                            o(InterfaceC3260b.AbstractBinderC0647b.f(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                            parcel2.writeNoException();
                            return true;
                        default:
                            switch (i10) {
                                case 101:
                                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                                    k();
                                    parcel2.writeNoException();
                                    return true;
                                case 102:
                                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                                    B1(parcel.readStrongBinder(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                                    parcel2.writeNoException();
                                    return true;
                                case 103:
                                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                                    j2(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
                                    return true;
                                case 104:
                                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                                    boolean zL1 = l1(parcel.readInt());
                                    parcel2.writeNoException();
                                    parcel2.writeInt(zL1 ? 1 : 0);
                                    return true;
                                case 105:
                                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                                    S0(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                                    return true;
                                case 106:
                                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                                    int iL = l(parcel.readInt(), parcel.readInt());
                                    parcel2.writeNoException();
                                    parcel2.writeInt(iL);
                                    return true;
                                case 107:
                                    parcel.enforceInterface("moe.shizuku.server.IShizukuService");
                                    p(parcel.readInt(), parcel.readInt(), parcel.readInt());
                                    parcel2.writeNoException();
                                    return true;
                                default:
                                    return super.onTransact(i10, parcel, parcel2, i11);
                            }
                    }
            }
        }
    }

    int A() throws RemoteException;

    void B1(IBinder iBinder, Bundle bundle) throws RemoteException;

    int D0(InterfaceC3262d interfaceC3262d, Bundle bundle) throws RemoteException;

    InterfaceC3259a K0(String[] strArr, String[] strArr2, String str) throws RemoteException;

    int P1(String str) throws RemoteException;

    void S0(int i10, int i11, int i12, Bundle bundle) throws RemoteException;

    boolean X0() throws RemoteException;

    boolean Y1() throws RemoteException;

    int getVersion() throws RemoteException;

    int h1(InterfaceC3262d interfaceC3262d, Bundle bundle) throws RemoteException;

    void j2(Intent intent) throws RemoteException;

    void k() throws RemoteException;

    int l(int i10, int i11) throws RemoteException;

    boolean l1(int i10) throws RemoteException;

    void n1(int i10) throws RemoteException;

    void o(InterfaceC3260b interfaceC3260b, Bundle bundle) throws RemoteException;

    String o1() throws RemoteException;

    void p(int i10, int i11, int i12) throws RemoteException;

    String s2(String str, String str2) throws RemoteException;

    void x1(String str, String str2) throws RemoteException;
}
