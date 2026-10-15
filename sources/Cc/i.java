package Cc;

import Bc.D;
import Bc.H0;
import Ce.s;
import Ec.C0974h;
import Ec.T;
import hc.C2797b;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class i extends j {

    public class a implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f4476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f4477b;

        public a(C2797b c2797b, Object obj) {
            this.f4476a = c2797b;
            this.f4477b = obj;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f4476a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return this.f4477b instanceof C0974h ? new Rc.b(inputStream, (C0974h) this.f4477b) : new Rc.b(inputStream, (T) this.f4477b);
        }
    }

    public i(char[] cArr) {
        super(cArr);
    }

    @Override // Bc.x0
    public H0 d(C2797b c2797b, C2797b c2797b2, byte[] bArr, byte[] bArr2) throws D {
        return new H0(new a(c2797b2, p.a(false, g(c2797b, c2797b2, bArr, bArr2), c2797b2)));
    }
}
