package dd;

import hc.C2797b;
import java.io.IOException;
import ob.C3391l;
import ob.D;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: dd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2429f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f57903a;

    /* JADX INFO: renamed from: dd.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2797b f57904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final D f57905b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final D f57906c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public T f57907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public T f57908e;

        public b(C2797b c2797b, byte[] bArr, byte[] bArr2) {
            this.f57904a = c2797b;
            this.f57905b = C2430g.a(bArr);
            this.f57906c = C2430g.a(bArr2);
        }

        public C2429f a() {
            C3391l c3391l = new C3391l();
            c3391l.a(this.f57904a);
            c3391l.a(this.f57905b);
            c3391l.a(this.f57906c);
            T t10 = this.f57907d;
            if (t10 != null) {
                c3391l.a(t10);
            }
            T t11 = this.f57908e;
            if (t11 != null) {
                c3391l.a(t11);
            }
            return new C2429f(new P0(c3391l));
        }

        public b b(byte[] bArr) {
            this.f57908e = new T0(false, 1, (InterfaceC3389k) C2430g.a(bArr));
            return this;
        }

        public b c(byte[] bArr) {
            this.f57907d = new T0(false, 0, (InterfaceC3389k) C2430g.a(bArr));
            return this;
        }
    }

    public C2429f(P0 p02) {
        this.f57903a = p02;
    }

    public byte[] a() throws IOException {
        return this.f57903a.getEncoded();
    }
}
