package Cc;

import Bc.D;
import Bc.H0;
import Ce.s;
import Ec.C0974h;
import Ec.T;
import Yc.C1537c;
import hc.C2797b;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class l extends g {

    public class a implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f4481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f4482b;

        public a(C2797b c2797b, Object obj) {
            this.f4481a = c2797b;
            this.f4482b = obj;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f4481a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return this.f4482b instanceof C0974h ? new Rc.b(inputStream, (C0974h) this.f4482b) : new Rc.b(inputStream, (T) this.f4482b);
        }
    }

    public l(C1537c c1537c) {
        super(c1537c);
    }

    @Override // Bc.InterfaceC0854n0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws D {
        return new H0(new a(c2797b2, p.a(false, g(c2797b, c2797b2, bArr), c2797b2)));
    }
}
