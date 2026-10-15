package I6;

import androidx.activity.C1825e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class d implements F6.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8647a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f8648b;

    @Override // F6.b
    public byte[] a() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = this.f8647a;
        if (i10 != -1) {
            byteArrayOutputStream.write(i10);
        }
        byte[] bArr = this.f8648b;
        if (bArr != null && bArr.length > 0) {
            try {
                byteArrayOutputStream.write(bArr);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public int b() {
        return this.f8647a;
    }

    public d c(byte[] bArr) {
        this.f8648b = bArr;
        return this;
    }

    public d d(int i10) {
        this.f8647a = i10;
        return this;
    }

    public String toString() {
        return C1825e.a(new StringBuilder("BaseParameter{xmOpCode="), this.f8647a, '}');
    }
}
