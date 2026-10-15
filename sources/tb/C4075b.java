package tb;

import hc.C2803f;
import hc.C2812o;
import java.io.IOException;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.InterfaceC3387j;
import ob.InterfaceC3389k;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: tb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4075b extends AbstractC3368A implements InterfaceC3387j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2812o f75762X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f75763Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3368A f75764Z;

    public C4075b(int i10, AbstractC3368A abstractC3368A) {
        this.f75763Y = i10;
        this.f75764Z = abstractC3368A;
    }

    public static C4075b V(Object obj) {
        if (obj == null || (obj instanceof C4075b)) {
            return (C4075b) obj;
        }
        if (obj instanceof byte[]) {
            try {
                obj = ob.H.b0((byte[]) obj);
            } catch (IOException unused) {
                throw new IllegalArgumentException("Invalid encoding in CMPCertificate");
            }
        }
        if (obj instanceof ob.K) {
            return new C4075b(C2812o.W(obj));
        }
        if (!(obj instanceof T)) {
            throw new IllegalArgumentException(C3371b.a(obj, "Invalid object: "));
        }
        T t10 = (T) obj;
        return new C4075b(t10.D(), t10.x0());
    }

    public AbstractC3368A W() {
        return this.f75764Z;
    }

    public int X() {
        return this.f75763Y;
    }

    public C2803f Y() {
        return C2803f.W(this.f75764Z);
    }

    public C2812o Z() {
        return this.f75762X;
    }

    public boolean a0() {
        return this.f75762X != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        AbstractC3368A abstractC3368A = this.f75764Z;
        return abstractC3368A != null ? new T0(true, this.f75763Y, (InterfaceC3389k) abstractC3368A) : this.f75762X.i();
    }

    public C4075b(C2803f c2803f) {
        this(1, c2803f);
    }

    public C4075b(C2812o c2812o) {
        if (c2812o.h0() != 3) {
            throw new IllegalArgumentException("only version 3 certificates allowed");
        }
        this.f75762X = c2812o;
    }
}
