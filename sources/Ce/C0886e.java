package Ce;

import hc.C2797b;
import java.io.OutputStream;
import qf.C3581a;

/* JADX INFO: renamed from: Ce.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0886e implements InterfaceC0887f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0887f f4523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputStream f4524b;

    public C0886e(InterfaceC0887f interfaceC0887f) {
        this.f4523a = interfaceC0887f;
        this.f4524b = new C3581a(interfaceC0887f.b());
    }

    @Override // Ce.InterfaceC0887f
    public C2797b a() {
        return this.f4523a.a();
    }

    @Override // Ce.InterfaceC0887f
    public OutputStream b() {
        return this.f4524b;
    }

    @Override // Ce.InterfaceC0887f
    public byte[] getSignature() {
        return this.f4523a.getSignature();
    }

    public C0886e(InterfaceC0887f interfaceC0887f, int i10) {
        this.f4523a = interfaceC0887f;
        this.f4524b = new C3581a(interfaceC0887f.b(), i10);
    }
}
