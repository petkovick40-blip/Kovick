package De;

import Ce.B;
import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import Ec.M;
import Yc.C1537c;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.OutputStream;
import lc.C3196j;
import ob.p1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f5241a = j.f5251b;

    public class a implements InterfaceC0889h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C3196j f5242a;

        public a(C3196j c3196j) {
            this.f5242a = c3196j;
        }

        @Override // Ce.InterfaceC0889h
        public InterfaceC0888g a(C2797b c2797b) throws B {
            try {
                return g.this.new c(c2797b, g.this.d(c2797b, g.this.f(this.f5242a.m())));
            } catch (IOException e10) {
                throw new B(p1.a("exception on setup: ", e10), e10);
            }
        }

        @Override // Ce.InterfaceC0889h
        public C3196j c() {
            return this.f5242a;
        }

        @Override // Ce.InterfaceC0889h
        public boolean d() {
            return true;
        }
    }

    public class b implements InterfaceC0889h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1537c f5244a;

        public b(C1537c c1537c) {
            this.f5244a = c1537c;
        }

        @Override // Ce.InterfaceC0889h
        public InterfaceC0888g a(C2797b c2797b) throws B {
            return g.this.new c(c2797b, g.this.d(c2797b, this.f5244a));
        }

        @Override // Ce.InterfaceC0889h
        public C3196j c() {
            return null;
        }

        @Override // Ce.InterfaceC0889h
        public boolean d() {
            return false;
        }
    }

    public class c implements InterfaceC0888g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f5246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f5247b;

        public c(C2797b c2797b, t tVar) {
            this.f5247b = c2797b;
            this.f5246a = tVar;
        }

        @Override // Ce.InterfaceC0888g
        public C2797b a() {
            return this.f5247b;
        }

        @Override // Ce.InterfaceC0888g
        public OutputStream b() {
            t tVar = this.f5246a;
            if (tVar != null) {
                return tVar;
            }
            throw new IllegalStateException("verifier not initialised");
        }

        @Override // Ce.InterfaceC0888g
        public boolean verify(byte[] bArr) {
            return this.f5246a.c(bArr);
        }
    }

    public InterfaceC0889h b(C1537c c1537c) throws B {
        return new b(c1537c);
    }

    public InterfaceC0889h c(C3196j c3196j) throws B {
        return new a(c3196j);
    }

    public final t d(C2797b c2797b, C1537c c1537c) throws B {
        M mE = e(c2797b);
        mE.a(false, c1537c);
        return new t(mE);
    }

    public abstract M e(C2797b c2797b) throws B;

    public abstract C1537c f(f0 f0Var) throws IOException;
}
