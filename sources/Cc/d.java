package Cc;

import Bc.D;
import Bc.H0;
import Ce.s;
import De.u;
import Ec.C0974h;
import Ec.T;
import Yc.C1562o0;
import hc.C2797b;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class d extends e {

    public class a implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f4471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f4472b;

        public a(C2797b c2797b, Object obj) {
            this.f4471a = c2797b;
            this.f4472b = obj;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f4471a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return this.f4472b instanceof C0974h ? new Rc.b(inputStream, (C0974h) this.f4472b) : new Rc.b(inputStream, (T) this.f4472b);
        }
    }

    public d(u uVar) {
        super(uVar);
    }

    @Override // Bc.InterfaceC0838f0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws D {
        return new H0(new a(c2797b2, p.a(false, (C1562o0) g(c2797b, c2797b2, bArr), c2797b2)));
    }
}
