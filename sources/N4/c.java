package N4;

import N4.d;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public interface c extends IInterface {

    public static abstract class a extends Q4.m implements c {
        public a() {
            super("com.google.android.gms.dynamic.IFragmentWrapper");
        }

        @O
        public static c g(@O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IFragmentWrapper");
            return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new r(iBinder);
        }

        @Override // Q4.m
        public final boolean f(int i10, @O Parcel parcel, @O Parcel parcel2, int i11) throws RemoteException {
            switch (i10) {
                case 2:
                    d dVarZ = Z();
                    parcel2.writeNoException();
                    Q4.n.e(parcel2, dVarZ);
                    return true;
                case 3:
                    Bundle bundleA0 = a0();
                    parcel2.writeNoException();
                    Q4.n.d(parcel2, bundleA0);
                    return true;
                case 4:
                    int iD = d();
                    parcel2.writeNoException();
                    parcel2.writeInt(iD);
                    return true;
                case 5:
                    c cVarC0 = c0();
                    parcel2.writeNoException();
                    Q4.n.e(parcel2, cVarC0);
                    return true;
                case 6:
                    d dVarD0 = d0();
                    parcel2.writeNoException();
                    Q4.n.e(parcel2, dVarD0);
                    return true;
                case 7:
                    boolean zQ1 = Q1();
                    parcel2.writeNoException();
                    int i12 = Q4.n.f17566b;
                    parcel2.writeInt(zQ1 ? 1 : 0);
                    return true;
                case 8:
                    String strG0 = g0();
                    parcel2.writeNoException();
                    parcel2.writeString(strG0);
                    return true;
                case 9:
                    c cVarF0 = f0();
                    parcel2.writeNoException();
                    Q4.n.e(parcel2, cVarF0);
                    return true;
                case 10:
                    int iC = c();
                    parcel2.writeNoException();
                    parcel2.writeInt(iC);
                    return true;
                case 11:
                    boolean zU2 = u2();
                    parcel2.writeNoException();
                    int i13 = Q4.n.f17566b;
                    parcel2.writeInt(zU2 ? 1 : 0);
                    return true;
                case 12:
                    d dVarE0 = e0();
                    parcel2.writeNoException();
                    Q4.n.e(parcel2, dVarE0);
                    return true;
                case 13:
                    boolean zM1 = m1();
                    parcel2.writeNoException();
                    int i14 = Q4.n.f17566b;
                    parcel2.writeInt(zM1 ? 1 : 0);
                    return true;
                case 14:
                    boolean zW1 = w1();
                    parcel2.writeNoException();
                    int i15 = Q4.n.f17566b;
                    parcel2.writeInt(zW1 ? 1 : 0);
                    return true;
                case 15:
                    boolean zZ0 = z0();
                    parcel2.writeNoException();
                    int i16 = Q4.n.f17566b;
                    parcel2.writeInt(zZ0 ? 1 : 0);
                    return true;
                case 16:
                    boolean zW0 = W0();
                    parcel2.writeNoException();
                    int i17 = Q4.n.f17566b;
                    parcel2.writeInt(zW0 ? 1 : 0);
                    return true;
                case 17:
                    boolean zI0 = i0();
                    parcel2.writeNoException();
                    int i18 = Q4.n.f17566b;
                    parcel2.writeInt(zI0 ? 1 : 0);
                    return true;
                case 18:
                    boolean zK0 = k0();
                    parcel2.writeNoException();
                    int i19 = Q4.n.f17566b;
                    parcel2.writeInt(zK0 ? 1 : 0);
                    return true;
                case 19:
                    boolean zO2 = o2();
                    parcel2.writeNoException();
                    int i20 = Q4.n.f17566b;
                    parcel2.writeInt(zO2 ? 1 : 0);
                    return true;
                case 20:
                    d dVarG = d.a.g(parcel.readStrongBinder());
                    Q4.n.b(parcel);
                    m0(dVarG);
                    parcel2.writeNoException();
                    return true;
                case 21:
                    boolean zF = Q4.n.f(parcel);
                    Q4.n.b(parcel);
                    h0(zF);
                    parcel2.writeNoException();
                    return true;
                case 22:
                    boolean zF2 = Q4.n.f(parcel);
                    Q4.n.b(parcel);
                    j0(zF2);
                    parcel2.writeNoException();
                    return true;
                case 23:
                    boolean zF3 = Q4.n.f(parcel);
                    Q4.n.b(parcel);
                    l0(zF3);
                    parcel2.writeNoException();
                    return true;
                case 24:
                    boolean zF4 = Q4.n.f(parcel);
                    Q4.n.b(parcel);
                    V1(zF4);
                    parcel2.writeNoException();
                    return true;
                case 25:
                    Intent intent = (Intent) Q4.n.a(parcel, Intent.CREATOR);
                    Q4.n.b(parcel);
                    v0(intent);
                    parcel2.writeNoException();
                    return true;
                case 26:
                    Intent intent2 = (Intent) Q4.n.a(parcel, Intent.CREATOR);
                    int i21 = parcel.readInt();
                    Q4.n.b(parcel);
                    B0(intent2, i21);
                    parcel2.writeNoException();
                    return true;
                case 27:
                    d dVarG2 = d.a.g(parcel.readStrongBinder());
                    Q4.n.b(parcel);
                    T0(dVarG2);
                    parcel2.writeNoException();
                    return true;
                default:
                    return false;
            }
        }
    }

    void B0(@O Intent intent, int i10) throws RemoteException;

    boolean Q1() throws RemoteException;

    void T0(@O d dVar) throws RemoteException;

    void V1(boolean z10) throws RemoteException;

    boolean W0() throws RemoteException;

    @O
    d Z() throws RemoteException;

    @Q
    Bundle a0() throws RemoteException;

    int c() throws RemoteException;

    @Q
    c c0() throws RemoteException;

    int d() throws RemoteException;

    @O
    d d0() throws RemoteException;

    @O
    d e0() throws RemoteException;

    @Q
    c f0() throws RemoteException;

    @Q
    String g0() throws RemoteException;

    void h0(boolean z10) throws RemoteException;

    boolean i0() throws RemoteException;

    void j0(boolean z10) throws RemoteException;

    boolean k0() throws RemoteException;

    void l0(boolean z10) throws RemoteException;

    void m0(@O d dVar) throws RemoteException;

    boolean m1() throws RemoteException;

    boolean o2() throws RemoteException;

    boolean u2() throws RemoteException;

    void v0(@O Intent intent) throws RemoteException;

    boolean w1() throws RemoteException;

    boolean z0() throws RemoteException;
}
