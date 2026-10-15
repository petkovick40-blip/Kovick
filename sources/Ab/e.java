package Ab;

import java.io.IOException;
import java.util.Hashtable;
import ob.AbstractC3368A;
import ob.AbstractC3373c;
import ob.C;
import ob.C3391l;
import ob.C3412w;
import ob.C3417y0;
import ob.H;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f768V1 = 192;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f770q6 = 128;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f771r6 = 64;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f772s6 = 0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f773t6 = 2;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f774u6 = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f778X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC3373c f779Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final C f769Z = h.f784a.e0("3.1.2.1");

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static Hashtable f775v6 = new Hashtable();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static a f776w6 = new a();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static Hashtable f777x6 = new Hashtable();

    static {
        f775v6.put(2, "RADG4");
        f775v6.put(1, "RADG3");
        f776w6.put(192, "CVCA");
        f776w6.put(128, "DV_DOMESTIC");
        f776w6.put(64, "DV_FOREIGN");
        f776w6.put(0, "IS");
    }

    public e(AbstractC3373c abstractC3373c) throws IOException {
        if (abstractC3373c.f0() == 76) {
            b0(new C3412w(abstractC3373c.g0()));
        }
    }

    public static int W(String str) {
        Integer num = (Integer) f776w6.a(str);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalArgumentException(C.c.a("Unknown value ", str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String Y(int i10) {
        return (String) f776w6.get(Integer.valueOf(i10));
    }

    public int V() {
        return this.f779Y.g0()[0] & 255;
    }

    public C X() {
        return this.f778X;
    }

    public final void Z(byte b10) {
        this.f779Y = new C3417y0(19, new byte[]{b10});
    }

    public final void a0(C c10) {
        this.f778X = c10;
    }

    public final void b0(C3412w c3412w) throws IOException {
        H hM = c3412w.m();
        if (!(hM instanceof C)) {
            throw new IllegalArgumentException("no Oid in CerticateHolderAuthorization");
        }
        this.f778X = (C) hM;
        H hM2 = c3412w.m();
        if (!(hM2 instanceof AbstractC3373c)) {
            throw new IllegalArgumentException("No access rights in CerticateHolderAuthorization");
        }
        this.f779Y = (AbstractC3373c) hM2;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f778X);
        c3391l.a(this.f779Y);
        return new C3417y0(76, c3391l);
    }

    public e(C c10, int i10) throws IOException {
        this.f778X = c10;
        Z((byte) i10);
    }
}
