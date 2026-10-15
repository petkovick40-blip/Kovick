package Kc;

import Ec.InterfaceC0987v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class w implements InterfaceC0987v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f10292a = new b();

    public static class b extends ByteArrayOutputStream {
        public b() {
        }

        public void a(byte[] bArr, int i10) {
            System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArr, i10, size());
        }

        @Override // java.io.ByteArrayOutputStream
        public void reset() {
            super.reset();
            C3426a.n(((ByteArrayOutputStream) this).buf);
        }

        public b(a aVar) {
        }
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10292a.reset();
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        int size = this.f10292a.size();
        this.f10292a.a(bArr, i10);
        b();
        return size;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "NULL";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10292a.size();
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) throws IOException {
        this.f10292a.write(b10);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) throws IOException {
        this.f10292a.write(bArr, i10, i11);
    }
}
