package Oe;

import Ec.InterfaceC0977k;
import java.io.IOException;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class A implements Le.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f16170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x f16171b;

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (z10) {
            this.f16170a = (w) interfaceC0977k;
        } else {
            this.f16171b = (x) interfaceC0977k;
        }
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        try {
            return n.c(this.f16170a, bArr).getEncoded();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to encode signature: ")));
        }
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        try {
            return n.e(this.f16171b, y.a(bArr2), bArr);
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to decode signature: ")));
        }
    }
}
