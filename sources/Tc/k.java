package Tc;

import Ec.E;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.y;
import Yc.C1562o0;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes4.dex */
public class k implements E {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte f21167h = 54;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte f21168i = 92;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Hashtable f21169j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f21170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public of.m f21173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public of.m f21174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f21175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f21176g;

    static {
        Hashtable hashtable = new Hashtable();
        f21169j = hashtable;
        hashtable.put("GOST3411", 32);
        f21169j.put("MD2", 16);
        f21169j.put("MD4", 64);
        f21169j.put("MD5", 64);
        f21169j.put("RIPEMD128", 64);
        f21169j.put("RIPEMD160", 64);
        f21169j.put(jf.e.f65595f, 64);
        f21169j.put(jf.e.f65596g, 64);
        f21169j.put("SHA-256", 64);
        f21169j.put(jf.e.f65598i, 128);
        f21169j.put("SHA-512", 128);
        f21169j.put("Tiger", 64);
        f21169j.put("Whirlpool", 64);
    }

    public k(InterfaceC0987v interfaceC0987v) {
        this(interfaceC0987v, e(interfaceC0987v));
    }

    public static int e(InterfaceC0987v interfaceC0987v) {
        if (interfaceC0987v instanceof y) {
            return ((y) interfaceC0987v).g();
        }
        Integer num = (Integer) f21169j.get(interfaceC0987v.getAlgorithmName());
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalArgumentException("unknown digest passed: " + interfaceC0987v.getAlgorithmName());
    }

    public static void g(byte[] bArr, int i10, byte b10) {
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) (bArr[i11] ^ b10);
        }
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        byte[] bArr;
        this.f21170a.b();
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        int length = bArrA.length;
        if (length > this.f21172c) {
            this.f21170a.update(bArrA, 0, length);
            this.f21170a.c(this.f21175f, 0);
            length = this.f21171b;
        } else {
            System.arraycopy(bArrA, 0, this.f21175f, 0, length);
        }
        while (true) {
            bArr = this.f21175f;
            if (length >= bArr.length) {
                break;
            }
            bArr[length] = 0;
            length++;
        }
        System.arraycopy(bArr, 0, this.f21176g, 0, this.f21172c);
        g(this.f21175f, this.f21172c, (byte) 54);
        g(this.f21176g, this.f21172c, (byte) 92);
        InterfaceC0987v interfaceC0987v = this.f21170a;
        if (interfaceC0987v instanceof of.m) {
            of.m mVarD = ((of.m) interfaceC0987v).d();
            this.f21174e = mVarD;
            ((InterfaceC0987v) mVarD).update(this.f21176g, 0, this.f21172c);
        }
        InterfaceC0987v interfaceC0987v2 = this.f21170a;
        byte[] bArr2 = this.f21175f;
        interfaceC0987v2.update(bArr2, 0, bArr2.length);
        InterfaceC0987v interfaceC0987v3 = this.f21170a;
        if (interfaceC0987v3 instanceof of.m) {
            this.f21173d = ((of.m) interfaceC0987v3).d();
        }
    }

    @Override // Ec.E
    public void b() {
        this.f21170a.b();
        InterfaceC0987v interfaceC0987v = this.f21170a;
        byte[] bArr = this.f21175f;
        interfaceC0987v.update(bArr, 0, bArr.length);
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        this.f21170a.c(this.f21176g, this.f21172c);
        of.m mVar = this.f21174e;
        if (mVar != null) {
            ((of.m) this.f21170a).j(mVar);
            InterfaceC0987v interfaceC0987v = this.f21170a;
            interfaceC0987v.update(this.f21176g, this.f21172c, interfaceC0987v.h());
        } else {
            InterfaceC0987v interfaceC0987v2 = this.f21170a;
            byte[] bArr2 = this.f21176g;
            interfaceC0987v2.update(bArr2, 0, bArr2.length);
        }
        int iC = this.f21170a.c(bArr, i10);
        int i11 = this.f21172c;
        while (true) {
            byte[] bArr3 = this.f21176g;
            if (i11 >= bArr3.length) {
                break;
            }
            bArr3[i11] = 0;
            i11++;
        }
        of.m mVar2 = this.f21173d;
        if (mVar2 != null) {
            ((of.m) this.f21170a).j(mVar2);
        } else {
            InterfaceC0987v interfaceC0987v3 = this.f21170a;
            byte[] bArr4 = this.f21175f;
            interfaceC0987v3.update(bArr4, 0, bArr4.length);
        }
        return iC;
    }

    @Override // Ec.E
    public int d() {
        return this.f21171b;
    }

    public InterfaceC0987v f() {
        return this.f21170a;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21170a.getAlgorithmName() + "/HMAC";
    }

    @Override // Ec.E
    public void update(byte b10) {
        this.f21170a.update(b10);
    }

    public k(InterfaceC0987v interfaceC0987v, int i10) {
        this.f21170a = interfaceC0987v;
        int iH = interfaceC0987v.h();
        this.f21171b = iH;
        this.f21172c = i10;
        this.f21175f = new byte[i10];
        this.f21176g = new byte[i10 + iH];
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        this.f21170a.update(bArr, i10, i11);
    }
}
