package Zc;

import Ec.D;
import Yc.C1537c;
import Yc.G;
import Yc.M;
import java.io.IOException;
import java.io.InputStream;
import qf.d;

/* JADX INFO: loaded from: classes4.dex */
public class b implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G f27822a;

    public b(G g10) {
        this.f27822a = g10;
    }

    @Override // Ec.D
    public C1537c a(InputStream inputStream) throws IOException {
        byte[] bArr;
        int i10 = inputStream.read();
        if (i10 == 0) {
            throw new IOException("Sender's public key invalid.");
        }
        if (i10 == 2 || i10 == 3) {
            bArr = new byte[((this.f27822a.a().v() + 7) / 8) + 1];
        } else {
            if (i10 != 4 && i10 != 6 && i10 != 7) {
                throw new IOException("Sender's public key has invalid point encoding 0x" + Integer.toString(i10, 16));
            }
            bArr = new byte[(((this.f27822a.a().v() + 7) / 8) * 2) + 1];
        }
        bArr[0] = (byte) i10;
        d.h(inputStream, bArr, 1, bArr.length - 1);
        return new M(this.f27822a.a().k(bArr), this.f27822a);
    }
}
