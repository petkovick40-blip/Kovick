package Dc;

import Bc.InterfaceC0838f0;
import hc.C2797b;
import java.security.Key;
import java.security.Provider;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r implements InterfaceC0838f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecretKey f5134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0902c f5135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0902c f5136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5137f;

    public r(SecretKey secretKey) {
        C0902c c0902c = new C0902c(new C0901b());
        this.f5135d = c0902c;
        this.f5136e = c0902c;
        this.f5137f = false;
        this.f5134c = secretKey;
    }

    public Key g(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        try {
            Key keyW = this.f5135d.w(c2797b2.V(), this.f5135d.p(c2797b, this.f5134c).b(c2797b2, bArr));
            if (this.f5137f) {
                this.f5135d.y(c2797b2, keyW);
            }
            return keyW;
        } catch (Ce.C e10) {
            throw new Bc.D("exception unwrapping key: " + e10.getMessage(), e10);
        }
    }

    public r h(String str) {
        this.f5136e = new C0902c(new N(str));
        return this;
    }

    public r i(Provider provider) {
        this.f5136e = new C0902c(new O(provider));
        return this;
    }

    public r j(boolean z10) {
        this.f5137f = z10;
        return this;
    }

    public r k(String str) {
        C0902c c0902c = new C0902c(new N(str));
        this.f5135d = c0902c;
        this.f5136e = c0902c;
        return this;
    }

    public r l(Provider provider) {
        C0902c c0902c = new C0902c(new O(provider));
        this.f5135d = c0902c;
        this.f5136e = c0902c;
        return this;
    }
}
