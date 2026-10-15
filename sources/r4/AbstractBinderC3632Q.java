package r4;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import x4.C4457z;
import x4.InterfaceC4442r0;
import x4.c1;

/* JADX INFO: renamed from: r4.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC3632Q extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f73243j;

    public AbstractBinderC3632Q(byte[] bArr) {
        C4457z.a(bArr.length == 25);
        this.f73243j = Arrays.hashCode(bArr);
    }

    public static byte[] h(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    public abstract byte[] J0();

    @Override // x4.InterfaceC4442r0
    public final N4.d a0() {
        return new N4.f(J0());
    }

    @Override // x4.InterfaceC4442r0
    public final int c() {
        return this.f73243j;
    }

    public final boolean equals(@h.Q Object obj) {
        N4.d dVarA0;
        if (obj != null && (obj instanceof InterfaceC4442r0)) {
            try {
                InterfaceC4442r0 interfaceC4442r0 = (InterfaceC4442r0) obj;
                if (interfaceC4442r0.c() == this.f73243j && (dVarA0 = interfaceC4442r0.a0()) != null) {
                    return Arrays.equals(J0(), (byte[]) N4.f.h(dVarA0));
                }
                return false;
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f73243j;
    }
}
