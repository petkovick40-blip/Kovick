package A2;

import T2.o;
import U2.a;
import U2.c;
import h.O;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import s0.r;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T2.j<InterfaceC4315f, String> f488a = new T2.j<>(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.a<b> f489b = U2.a.e(10, new a());

    public class a implements a.d<b> {
        public a() {
        }

        @Override // U2.a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public static final class b implements a.f {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final MessageDigest f491X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final U2.c f492Y = new c.C0188c();

        public b(MessageDigest messageDigest) {
            this.f491X = messageDigest;
        }

        @Override // U2.a.f
        @O
        public U2.c l() {
            return this.f492Y;
        }
    }

    public final String a(InterfaceC4315f interfaceC4315f) {
        b bVar = (b) T2.m.f(this.f489b.b(), "Argument must not be null");
        try {
            interfaceC4315f.b(bVar.f491X);
            return o.A(bVar.f491X.digest());
        } finally {
            this.f489b.a(bVar);
        }
    }

    public String b(InterfaceC4315f interfaceC4315f) {
        String strK;
        synchronized (this.f488a) {
            strK = this.f488a.k(interfaceC4315f);
        }
        if (strK == null) {
            strK = a(interfaceC4315f);
        }
        synchronized (this.f488a) {
            this.f488a.o(interfaceC4315f, strK);
        }
        return strK;
    }
}
