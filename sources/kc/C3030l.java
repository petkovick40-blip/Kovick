package kc;

import he.AbstractC2835e;
import he.AbstractC2839i;
import he.C2833c;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import of.C3426a;
import pe.InterfaceC3518g;

/* JADX INFO: renamed from: kc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3030l extends AbstractC3368A implements InterfaceC3036r {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final BigInteger f66582s6 = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f66583V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3034p f66584X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC2835e f66585Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3032n f66586Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public BigInteger f66587q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f66588r6;

    public C3030l(AbstractC2835e abstractC2835e, C3032n c3032n, BigInteger bigInteger) {
        this(abstractC2835e, c3032n, bigInteger, null, null);
    }

    public static C3030l b0(Object obj) {
        if (obj instanceof C3030l) {
            return (C3030l) obj;
        }
        if (obj != null) {
            return new C3030l(K.g0(obj));
        }
        return null;
    }

    public C3032n V() {
        return this.f66586Z;
    }

    public AbstractC2835e W() {
        return this.f66585Y;
    }

    public C3029k X() {
        return new C3029k(this.f66585Y, this.f66588r6);
    }

    public C3034p Y() {
        return this.f66584X;
    }

    public AbstractC2839i Z() {
        return this.f66586Z.V();
    }

    public BigInteger a0() {
        return this.f66587q6;
    }

    public BigInteger c0() {
        return this.f66583V1;
    }

    public byte[] d0() {
        return C3426a.p(this.f66588r6);
    }

    public boolean e0() {
        return this.f66588r6 != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(new C3414x(f66582s6));
        c3391l.a(this.f66584X);
        c3391l.a(new C3029k(this.f66585Y, this.f66588r6));
        c3391l.a(this.f66586Z);
        c3391l.a(new C3414x(this.f66583V1));
        if (this.f66587q6 != null) {
            c3391l.a(new C3414x(this.f66587q6));
        }
        return new P0(c3391l);
    }

    public C3030l(AbstractC2835e abstractC2835e, C3032n c3032n, BigInteger bigInteger, BigInteger bigInteger2) {
        this(abstractC2835e, c3032n, bigInteger, bigInteger2, null);
    }

    public C3030l(AbstractC2835e abstractC2835e, C3032n c3032n, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        C3034p c3034p;
        this.f66585Y = abstractC2835e;
        this.f66586Z = c3032n;
        this.f66583V1 = bigInteger;
        this.f66587q6 = bigInteger2;
        this.f66588r6 = C3426a.p(bArr);
        if (C2833c.o(abstractC2835e)) {
            c3034p = new C3034p(abstractC2835e.u().e());
        } else {
            if (!C2833c.m(abstractC2835e)) {
                throw new IllegalArgumentException("'curve' is of an unsupported type");
            }
            int[] iArrB = ((InterfaceC3518g) abstractC2835e.u()).c().b();
            if (iArrB.length == 3) {
                c3034p = new C3034p(iArrB[2], iArrB[1], 0, 0);
            } else {
                if (iArrB.length != 5) {
                    throw new IllegalArgumentException("Only trinomial and pentomial curves are supported");
                }
                c3034p = new C3034p(iArrB[4], iArrB[1], iArrB[2], iArrB[3]);
            }
        }
        this.f66584X = c3034p;
    }

    public C3030l(K k10) {
        if (!(k10.i0(0) instanceof C3414x) || !((C3414x) k10.i0(0)).j0(1)) {
            throw new IllegalArgumentException("bad version in X9ECParameters");
        }
        this.f66583V1 = ((C3414x) k10.i0(4)).i0();
        if (k10.size() == 6) {
            this.f66587q6 = ((C3414x) k10.i0(5)).i0();
        }
        C3029k c3029k = new C3029k(C3034p.W(k10.i0(1)), this.f66583V1, this.f66587q6, K.g0(k10.i0(2)));
        this.f66585Y = c3029k.f66579X;
        InterfaceC3389k interfaceC3389kI0 = k10.i0(3);
        if (interfaceC3389kI0 instanceof C3032n) {
            this.f66586Z = (C3032n) interfaceC3389kI0;
        } else {
            this.f66586Z = new C3032n(this.f66585Y, (D) interfaceC3389kI0);
        }
        this.f66588r6 = C3426a.p(c3029k.f66580Y);
    }
}
