package ze;

import Qc.K;
import Xb.t;
import Xb.v;
import hc.C2815s;
import hc.f0;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import kc.InterfaceC3036r;
import lc.C3193g;
import lc.C3195i;
import lc.C3196j;
import ob.C;
import ob.C3369a;
import ob.C3391l;
import ob.C3414x;
import ob.P0;
import of.y;
import ub.C4232p;

/* JADX INFO: renamed from: ze.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4794c implements rf.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C[] f88381c = {InterfaceC3036r.f66612P4, Wb.b.f24449j};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f88382d = {pf.n.f71746q, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f88383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4798g f88384b;

    public C4794c(Object obj) {
        this.f88383a = obj;
        this.f88384b = null;
    }

    @Override // rf.d
    public rf.c a() throws rf.a {
        try {
            return b(this.f88383a);
        } catch (IOException e10) {
            throw new rf.a(C3369a.a(e10, new StringBuilder("encoding exception: ")), e10);
        }
    }

    public final rf.c b(Object obj) throws IOException {
        byte[] encoded;
        String str;
        if (obj instanceof rf.c) {
            return (rf.c) obj;
        }
        if (obj instanceof rf.d) {
            return ((rf.d) obj).a();
        }
        if (obj instanceof C3196j) {
            encoded = ((C3196j) obj).getEncoded();
            str = k.f88400r6;
        } else if (obj instanceof C3195i) {
            encoded = ((C3195i) obj).getEncoded();
            str = k.f88403u6;
        } else if (obj instanceof p) {
            encoded = ((p) obj).b();
            str = k.f88401s6;
        } else if (obj instanceof v) {
            v vVar = (v) obj;
            C cV = vVar.Z().V();
            if (cV.a0(t.f25194j0)) {
                encoded = vVar.e0().i().getEncoded();
                str = k.f88393B6;
            } else {
                C[] cArr = f88381c;
                if (cV.a0(cArr[0]) || cV.a0(cArr[1])) {
                    C2815s c2815sW = C2815s.W(vVar.Z().Y());
                    C3391l c3391l = new C3391l();
                    c3391l.a(new C3414x(0L));
                    c3391l.a(new C3414x(c2815sW.Y()));
                    c3391l.a(new C3414x(c2815sW.Z()));
                    c3391l.a(new C3414x(c2815sW.V()));
                    BigInteger bigIntegerI0 = C3414x.f0(vVar.e0()).i0();
                    c3391l.a(new C3414x(c2815sW.V().modPow(bigIntegerI0, c2815sW.Y())));
                    c3391l.a(new C3414x(bigIntegerI0));
                    encoded = new P0(c3391l).getEncoded();
                    str = k.f88394C6;
                } else if (cV.a0(InterfaceC3036r.f66638f4)) {
                    encoded = vVar.e0().i().getEncoded();
                    str = k.f88395D6;
                } else {
                    encoded = vVar.getEncoded();
                    str = k.f88397F6;
                }
            }
        } else if (obj instanceof f0) {
            encoded = ((f0) obj).getEncoded();
            str = k.f88408z6;
        } else if (obj instanceof C3193g) {
            encoded = ((C3193g) obj).getEncoded();
            str = k.f88406x6;
        } else if (obj instanceof Fe.b) {
            encoded = ((Fe.b) obj).c();
            str = k.f88398V1;
        } else if (obj instanceof Fe.k) {
            encoded = ((Fe.k) obj).b();
            str = k.f88396E6;
        } else {
            if (!(obj instanceof C4232p)) {
                throw new rf.a("unknown object passed - can't encode.");
            }
            encoded = ((C4232p) obj).getEncoded();
            str = k.f88404v6;
        }
        InterfaceC4798g interfaceC4798g = this.f88384b;
        if (interfaceC4798g == null) {
            return new rf.c(str, encoded);
        }
        String strO = y.o(interfaceC4798g.getAlgorithm());
        if (strO.equals("DESEDE")) {
            strO = "DES-EDE3-CBC";
        }
        byte[] bArrB = this.f88384b.b();
        byte[] bArrA = this.f88384b.a(encoded);
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new rf.b("Proc-Type", "4,ENCRYPTED"));
        StringBuilder sbA = A.h.a(strO, ",");
        sbA.append(c(bArrB));
        arrayList.add(new rf.b("DEK-Info", sbA.toString()));
        return new rf.c(str, arrayList, bArrA);
    }

    public final String c(byte[] bArr) throws IOException {
        char[] cArr = new char[bArr.length * 2];
        for (int i10 = 0; i10 != bArr.length; i10++) {
            byte b10 = bArr[i10];
            int i11 = i10 * 2;
            byte[] bArr2 = f88382d;
            cArr[i11] = (char) bArr2[(b10 & 255) >>> 4];
            cArr[i11 + 1] = (char) bArr2[b10 & K.f17894d];
        }
        return new String(cArr);
    }

    public C4794c(Object obj, InterfaceC4798g interfaceC4798g) {
        this.f88383a = obj;
        this.f88384b = interfaceC4798g;
    }
}
