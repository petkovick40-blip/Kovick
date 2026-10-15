package Yd;

import hc.C2797b;
import java.security.spec.AlgorithmParameterSpec;
import kc.InterfaceC3036r;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class m implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AlgorithmParameterSpec f26442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2797b f26443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f26444e;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f26445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AlgorithmParameterSpec f26447c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C2797b f26448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f26449e;

        public b(String str, int i10) {
            this(str, i10, null);
        }

        public m a() {
            return new m(this.f26445a, this.f26446b, this.f26447c, this.f26448d, this.f26449e);
        }

        public b b(C2797b c2797b) {
            this.f26448d = c2797b;
            return this;
        }

        public b c(AlgorithmParameterSpec algorithmParameterSpec) {
            this.f26447c = algorithmParameterSpec;
            return this;
        }

        public b(String str, int i10, byte[] bArr) {
            this.f26445a = str;
            this.f26446b = i10;
            this.f26448d = new C2797b(InterfaceC3036r.f66647j5, new C2797b(Sb.d.f20093c));
            this.f26449e = bArr == null ? new byte[0] : C3426a.p(bArr);
        }
    }

    public m(String str, int i10, AlgorithmParameterSpec algorithmParameterSpec, C2797b c2797b, byte[] bArr) {
        this.f26440a = str;
        this.f26441b = i10;
        this.f26442c = algorithmParameterSpec;
        this.f26443d = c2797b;
        this.f26444e = bArr;
    }

    public C2797b a() {
        return this.f26443d;
    }

    public String b() {
        return this.f26440a;
    }

    public int c() {
        return this.f26441b;
    }

    public byte[] d() {
        return C3426a.p(this.f26444e);
    }

    public AlgorithmParameterSpec e() {
        return this.f26442c;
    }
}
