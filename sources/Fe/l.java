package Fe;

import Ce.G;
import Xb.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f6695a;

    public l(v vVar) {
        this.f6695a = vVar;
    }

    public k a(G g10) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            OutputStream outputStreamB = g10.b(byteArrayOutputStream);
            outputStreamB.write(this.f6695a.getEncoded());
            outputStreamB.close();
            return new k(new Xb.j(g10.a(), byteArrayOutputStream.toByteArray()));
        } catch (IOException unused) {
            throw new IllegalStateException("cannot encode privateKeyInfo");
        }
    }

    public l(byte[] bArr) {
        this(v.W(bArr));
    }
}
