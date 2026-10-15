package Be;

import Zd.k;
import java.security.Provider;
import ze.C4799h;
import ze.InterfaceC4795d;
import ze.InterfaceC4796e;
import ze.n;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Zd.f f3617a = new Zd.d();

    public class a implements InterfaceC4796e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ char[] f3618a;

        /* JADX INFO: renamed from: Be.h$a$a, reason: collision with other inner class name */
        public class C0018a implements InterfaceC4795d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f3620a;

            public C0018a(String str) {
                this.f3620a = str;
            }

            @Override // ze.InterfaceC4795d
            public byte[] a(byte[] bArr, byte[] bArr2) throws C4799h {
                a aVar = a.this;
                char[] cArr = aVar.f3618a;
                if (cArr != null) {
                    return j.a(false, h.this.f3617a, bArr, cArr, this.f3620a, bArr2);
                }
                throw new n("Password is null, but a password is required");
            }
        }

        public a(char[] cArr) {
            this.f3618a = cArr;
        }

        @Override // ze.InterfaceC4796e
        public InterfaceC4795d get(String str) {
            return new C0018a(str);
        }
    }

    public InterfaceC4796e b(char[] cArr) {
        return new a(cArr);
    }

    public h c(String str) {
        this.f3617a = new Zd.i(str);
        return this;
    }

    public h d(Provider provider) {
        this.f3617a = new k(provider);
        return this;
    }
}
