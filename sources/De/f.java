package De;

import Ce.B;
import Ce.I;
import Ce.InterfaceC0887f;
import Ec.C0980n;
import Ec.M;
import Yc.C1537c;
import Yc.x0;
import hc.C2797b;
import java.io.OutputStream;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f5234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2797b f5235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f5236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f5237d = j.f5251b;

    public class a implements InterfaceC0887f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f5238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ M f5239b;

        public a(M m10) {
            this.f5239b = m10;
            this.f5238a = new t(m10);
        }

        @Override // Ce.InterfaceC0887f
        public C2797b a() {
            return f.this.f5235b;
        }

        @Override // Ce.InterfaceC0887f
        public OutputStream b() {
            return this.f5238a;
        }

        @Override // Ce.InterfaceC0887f
        public byte[] getSignature() {
            try {
                return this.f5238a.a();
            } catch (C0980n e10) {
                throw new I("exception obtaining signature: " + e10.getMessage(), e10);
            }
        }
    }

    public f(C2797b c2797b, C2797b c2797b2) {
        this.f5235b = c2797b;
        this.f5236c = c2797b2;
    }

    public InterfaceC0887f b(C1537c c1537c) throws B {
        M mC = c(this.f5235b, this.f5236c);
        SecureRandom secureRandom = this.f5234a;
        if (secureRandom != null) {
            mC.a(true, new x0(c1537c, secureRandom));
        } else {
            mC.a(true, c1537c);
        }
        return new a(mC);
    }

    public abstract M c(C2797b c2797b, C2797b c2797b2) throws B;

    public f d(SecureRandom secureRandom) {
        this.f5234a = secureRandom;
        return this;
    }
}
