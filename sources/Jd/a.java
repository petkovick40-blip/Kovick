package Jd;

import fe.s;
import java.io.IOException;
import java.math.BigInteger;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.Enumeration;
import ob.C3385i;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes4.dex */
public class a extends AlgorithmParametersSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f9263a;

    public boolean a(String str) {
        return str == null || str.equals("ASN.1");
    }

    public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
        if (cls == s.class || cls == AlgorithmParameterSpec.class) {
            return this.f9263a;
        }
        throw new InvalidParameterSpecException("unknown parameter spec passed to ElGamal parameters object.");
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() {
        try {
            C3391l c3391l = new C3391l();
            if (this.f9263a.b() != null) {
                c3391l.a(new T0(false, 0, (InterfaceC3389k) new L0(this.f9263a.b())));
            }
            if (this.f9263a.c() != null) {
                c3391l.a(new T0(false, 1, (InterfaceC3389k) new L0(this.f9263a.c())));
            }
            c3391l.a(new C3414x(this.f9263a.d()));
            if (this.f9263a.e() != null) {
                C3391l c3391l2 = new C3391l();
                c3391l2.a(new C3414x(this.f9263a.a()));
                c3391l2.a(new L0(this.f9263a.e()));
                c3391l.a(new P0(c3391l2));
            }
            c3391l.a(this.f9263a.f() ? C3385i.f68657r6 : C3385i.f68656q6);
            return new P0(c3391l).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding IESParameters");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls != null) {
            return b(cls);
        }
        throw new NullPointerException("argument to getParameterSpec must not be null");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof s)) {
            throw new InvalidParameterSpecException("IESParameterSpec required to initialise a IES algorithm parameters object");
        }
        this.f9263a = (s) algorithmParameterSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "IES Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        try {
            K k10 = (K) H.b0(bArr);
            if (k10.size() > 5) {
                throw new IOException("sequence too big");
            }
            Enumeration enumerationJ0 = k10.j0();
            BigInteger bigInteger = null;
            boolean zJ0 = false;
            BigInteger bigIntegerI0 = null;
            byte[] bArrH0 = null;
            byte[] bArrH02 = null;
            byte[] bArrH03 = null;
            while (enumerationJ0.hasMoreElements()) {
                Object objNextElement = enumerationJ0.nextElement();
                if (objNextElement instanceof T) {
                    T tU0 = T.u0(objNextElement);
                    if (tU0.D() == 0) {
                        bArrH0 = D.g0(tU0, false).h0();
                    } else if (tU0.D() == 1) {
                        bArrH02 = D.g0(tU0, false).h0();
                    }
                } else if (objNextElement instanceof C3414x) {
                    bigIntegerI0 = C3414x.f0(objNextElement).i0();
                } else if (objNextElement instanceof K) {
                    K kG0 = K.g0(objNextElement);
                    BigInteger bigIntegerI02 = C3414x.f0(kG0.i0(0)).i0();
                    bArrH03 = D.f0(kG0.i0(1)).h0();
                    bigInteger = bigIntegerI02;
                } else if (objNextElement instanceof C3385i) {
                    zJ0 = C3385i.g0(objNextElement).j0();
                }
            }
            this.f9263a = bigInteger != null ? new s(bArrH0, bArrH02, bigIntegerI0.intValue(), bigInteger.intValue(), bArrH03, zJ0) : new s(bArrH0, bArrH02, bigIntegerI0.intValue(), -1, null, zJ0);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException("Not a valid IES Parameter encoding.");
        } catch (ClassCastException unused2) {
            throw new IOException("Not a valid IES Parameter encoding.");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (!a(str) && !str.equalsIgnoreCase("X.509")) {
            throw new IOException("Unknown parameter format ".concat(str));
        }
        engineInit(bArr);
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) {
        if (a(str) || str.equalsIgnoreCase("X.509")) {
            return engineGetEncoded();
        }
        return null;
    }
}
