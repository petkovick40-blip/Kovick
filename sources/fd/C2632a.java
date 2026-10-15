package fd;

import Ab.f;
import Ab.g;
import Ab.l;
import Ab.m;
import hd.InterfaceC2824b;
import java.io.OutputStream;
import ob.C3417y0;
import ob.InterfaceC3393m;

/* JADX INFO: renamed from: fd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2632a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f59084g = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f59085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ab.e f59086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f59087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f59088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f59089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g f59090f;

    public C2632a(g gVar, m mVar, f fVar, Ab.e eVar, l lVar, l lVar2) {
        this.f59090f = gVar;
        this.f59085a = mVar;
        this.f59089e = fVar;
        this.f59086b = eVar;
        this.f59087c = lVar;
        this.f59088d = lVar2;
    }

    public C2633b a(InterfaceC2824b interfaceC2824b) throws C2635d {
        try {
            Ab.d dVarB = b();
            OutputStream outputStreamB = interfaceC2824b.b();
            outputStreamB.write(dVarB.S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return new C2633b(new Ab.b(dVarB, interfaceC2824b.getSignature()));
        } catch (Exception e10) {
            throw new C2635d(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to process signature: ")), e10);
        }
    }

    public final Ab.d b() {
        return new Ab.d(new C3417y0(41, f59084g), this.f59090f, this.f59085a, this.f59089e, this.f59086b, this.f59087c, this.f59088d);
    }
}
