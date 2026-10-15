package Me;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.C1537c;
import Yc.x0;

/* JADX INFO: loaded from: classes4.dex */
public class l implements Le.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f12692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f12693b;

    public class a implements Me.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ of.m f12694a;

        public a(of.m mVar) {
            this.f12694a = mVar;
        }

        @Override // Me.a
        public InterfaceC0987v get() {
            return (InterfaceC0987v) this.f12694a.d();
        }
    }

    public l(InterfaceC0987v interfaceC0987v) {
        if (!(interfaceC0987v instanceof of.m)) {
            throw new IllegalArgumentException("digest must implement Memoable");
        }
        this.f12692a = new k(new a(((of.m) interfaceC0987v).d()));
    }

    @Override // Le.g
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (z10) {
            this.f12693b = interfaceC0977k instanceof x0 ? (g) ((x0) interfaceC0977k).a() : (g) interfaceC0977k;
        }
        this.f12692a.a(z10, interfaceC0977k);
    }

    @Override // Le.g
    public byte[] b(byte[] bArr) {
        if (this.f12693b == null) {
            throw new IllegalStateException("signing key no longer usable");
        }
        byte[] bArrB = this.f12692a.b(bArr);
        this.f12693b = this.f12693b.q();
        return bArrB;
    }

    @Override // Le.h
    public C1537c c() {
        g gVar = this.f12693b;
        this.f12693b = null;
        return gVar;
    }

    @Override // Le.g
    public boolean d(byte[] bArr, byte[] bArr2) {
        return this.f12692a.d(bArr, bArr2);
    }
}
