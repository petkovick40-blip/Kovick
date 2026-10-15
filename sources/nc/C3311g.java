package nc;

import java.io.IOException;
import lc.C3190d;
import ob.H;
import tb.s;
import tb.w;
import tb.y;

/* JADX INFO: renamed from: nc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3311g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f68157a;

    public C3311g(y yVar) {
        this.f68157a = yVar;
    }

    public static y d(byte[] bArr) throws IOException {
        try {
            return y.Z(H.b0(bArr));
        } catch (ClassCastException e10) {
            throw new C3190d("malformed data: " + e10.getMessage(), e10);
        } catch (IllegalArgumentException e11) {
            throw new C3190d("malformed data: " + e11.getMessage(), e11);
        }
    }

    public s a() {
        return this.f68157a.W();
    }

    public w b() {
        return this.f68157a.Y();
    }

    public boolean c() {
        return this.f68157a.Y().a0() != null;
    }

    public y e() {
        return this.f68157a;
    }

    public C3311g(byte[] bArr) throws IOException {
        this(d(bArr));
    }
}
