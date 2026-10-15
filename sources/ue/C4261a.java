package ue;

import Ce.B;
import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import Rb.b;
import hc.f0;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.X509EncodedKeySpec;
import ob.A0;
import ob.H;
import ob.InterfaceC3393m;
import of.g;
import of.y;

/* JADX INFO: renamed from: ue.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4261a implements g {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final b f77052X;

    public C4261a(b bVar) {
        this.f77052X = bVar;
    }

    public String a() {
        return y.c(this.f77052X.W().V().f68728X);
    }

    public PublicKey b(String str) throws NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException {
        f0 f0VarY = this.f77052X.W().Y();
        try {
            return KeyFactory.getInstance(f0VarY.V().V().j0(), str).generatePublic(new X509EncodedKeySpec(new A0(f0VarY).j0()));
        } catch (Exception unused) {
            throw new InvalidKeyException("error encoding public key");
        }
    }

    public Rb.a c() {
        return this.f77052X.W();
    }

    public f0 d() {
        return this.f77052X.W().Y();
    }

    public boolean e(InterfaceC0889h interfaceC0889h) throws B, IOException {
        InterfaceC0888g interfaceC0888gA = interfaceC0889h.a(this.f77052X.Y());
        OutputStream outputStreamB = interfaceC0888gA.b();
        this.f77052X.W().R(outputStreamB, InterfaceC3393m.f68685a);
        outputStreamB.close();
        return interfaceC0888gA.verify(this.f77052X.X().j0());
    }

    public H f() {
        return this.f77052X.i();
    }

    public b g() {
        return this.f77052X;
    }

    @Override // of.g
    public byte[] getEncoded() throws IOException {
        return g().getEncoded();
    }

    public boolean h() throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        return i(null);
    }

    public boolean i(String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, NoSuchProviderException {
        String strJ0 = this.f77052X.Y().V().j0();
        Signature signature = str == null ? Signature.getInstance(strJ0) : Signature.getInstance(strJ0, str);
        signature.initVerify(b(str));
        try {
            signature.update(this.f77052X.W().getEncoded());
            return signature.verify(this.f77052X.X().f0());
        } catch (Exception unused) {
            throw new InvalidKeyException("error encoding public key");
        }
    }

    public C4261a(byte[] bArr) {
        this.f77052X = b.V(bArr);
    }
}
