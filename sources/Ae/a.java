package Ae;

import ze.C4799h;
import ze.InterfaceC4795d;
import ze.InterfaceC4796e;
import ze.n;

/* JADX INFO: loaded from: classes4.dex */
public class a implements InterfaceC4796e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[] f991a;

    /* JADX INFO: renamed from: Ae.a$a, reason: collision with other inner class name */
    public class C0007a implements InterfaceC4795d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f992a;

        public C0007a(String str) {
            this.f992a = str;
        }

        @Override // ze.InterfaceC4795d
        public byte[] a(byte[] bArr, byte[] bArr2) throws C4799h {
            char[] cArr = a.this.f991a;
            if (cArr != null) {
                return b.a(false, bArr, cArr, this.f992a, bArr2);
            }
            throw new n("Password is null, but a password is required");
        }
    }

    public a(char[] cArr) {
        this.f991a = cArr;
    }

    @Override // ze.InterfaceC4796e
    public InterfaceC4795d get(String str) {
        return new C0007a(str);
    }
}
