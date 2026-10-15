package r4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import javax.annotation.Nullable;
import x4.c1;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: renamed from: r4.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4717d.a(creator = "GoogleCertificatesQueryCreator")
public final class C3642a0 extends AbstractC4714a {
    public static final Parcelable.Creator<C3642a0> CREATOR = new C3644b0();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @InterfaceC4717d.c(defaultValue = "false", getter = "getIgnoreTestKeysOverride", id = 4)
    public final boolean f73286V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingPackage", id = 1)
    public final String f73287X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getCallingCertificateBinder", id = 2, type = "android.os.IBinder")
    @Nullable
    public final AbstractBinderC3632Q f73288Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getAllowTestKeys", id = 3)
    public final boolean f73289Z;

    public C3642a0(String str, @Nullable AbstractBinderC3632Q abstractBinderC3632Q, boolean z10, boolean z11) {
        this.f73287X = str;
        this.f73288Y = abstractBinderC3632Q;
        this.f73289Z = z10;
        this.f73286V1 = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f73287X;
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.Y(parcel, 1, str, false);
        AbstractBinderC3632Q abstractBinderC3632Q = this.f73288Y;
        if (abstractBinderC3632Q == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            abstractBinderC3632Q = null;
        }
        C4716c.B(parcel, 2, abstractBinderC3632Q, false);
        C4716c.g(parcel, 3, this.f73289Z);
        C4716c.g(parcel, 4, this.f73286V1);
        C4716c.g0(parcel, iF0);
    }

    @InterfaceC4717d.b
    public C3642a0(@InterfaceC4717d.e(id = 1) String str, @Nullable @InterfaceC4717d.e(id = 2) IBinder iBinder, @InterfaceC4717d.e(id = 3) boolean z10, @InterfaceC4717d.e(id = 4) boolean z11) {
        this.f73287X = str;
        BinderC3633S binderC3633S = null;
        if (iBinder != null) {
            try {
                N4.d dVarA0 = c1.g(iBinder).a0();
                byte[] bArr = dVarA0 == null ? null : (byte[]) N4.f.h(dVarA0);
                if (bArr != null) {
                    binderC3633S = new BinderC3633S(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            }
        }
        this.f73288Y = binderC3633S;
        this.f73289Z = z10;
        this.f73286V1 = z11;
    }
}
