package dd;

import java.io.IOException;
import ob.C3369a;
import ob.D;
import ob.H;
import ob.L0;
import of.C3426a;

/* JADX INFO: renamed from: dd.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2430g {

    /* JADX INFO: renamed from: dd.g$a */
    public static class a extends IllegalStateException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ IOException f57909X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, IOException iOException) {
            super(str);
            this.f57909X = iOException;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f57909X;
        }
    }

    public static D a(byte[] bArr) {
        return bArr == null ? new L0(new byte[0]) : new L0(C3426a.p(bArr));
    }

    public static byte[] b(H h10) {
        try {
            return h10.getEncoded();
        } catch (IOException e10) {
            throw new a(C3369a.a(e10, new StringBuilder("Cannot get encoding: ")), e10);
        }
    }
}
