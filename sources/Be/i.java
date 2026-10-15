package Be;

import Zd.k;
import java.security.Provider;
import java.security.SecureRandom;
import ze.C4799h;
import ze.InterfaceC4798g;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Zd.f f3623b = new Zd.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f3624c;

    public class a implements InterfaceC4798g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f3625a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ char[] f3626b;

        public a(byte[] bArr, char[] cArr) {
            this.f3625a = bArr;
            this.f3626b = cArr;
        }

        @Override // ze.InterfaceC4798g
        public byte[] a(byte[] bArr) throws C4799h {
            i iVar = i.this;
            return j.a(true, iVar.f3623b, bArr, this.f3626b, iVar.f3622a, this.f3625a);
        }

        @Override // ze.InterfaceC4798g
        public byte[] b() {
            return this.f3625a;
        }

        @Override // ze.InterfaceC4798g
        public String getAlgorithm() {
            return i.this.f3622a;
        }
    }

    public i(String str) {
        this.f3622a = str;
    }

    public InterfaceC4798g c(char[] cArr) {
        if (this.f3624c == null) {
            this.f3624c = new SecureRandom();
        }
        byte[] bArr = new byte[this.f3622a.startsWith("AES-") ? 16 : 8];
        this.f3624c.nextBytes(bArr);
        return new a(bArr, cArr);
    }

    public i d(String str) {
        this.f3623b = new Zd.i(str);
        return this;
    }

    public i e(Provider provider) {
        this.f3623b = new k(provider);
        return this;
    }

    public i f(SecureRandom secureRandom) {
        this.f3624c = secureRandom;
        return this;
    }
}
