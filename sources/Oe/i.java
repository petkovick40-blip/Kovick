package Oe;

import Ec.InterfaceC0977k;
import java.io.IOException;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class i implements Le.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f16212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f16213b;

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (z10) {
            this.f16212a = (f) interfaceC0977k;
        } else {
            this.f16213b = (g) interfaceC0977k;
        }
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        try {
            return C1165c.c(this.f16212a, bArr).getEncoded();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to encode signature: ")));
        }
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        try {
            g gVar = this.f16213b;
            return C1165c.f(gVar, h.a(bArr2, gVar.e()), bArr);
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to decode signature: ")));
        }
    }
}
