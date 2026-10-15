package o6;

import h.O;
import h.Q;
import java.io.IOException;
import k6.C2988c;
import k6.C2989d;
import k6.InterfaceC2993h;

/* JADX INFO: renamed from: o6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3344i implements InterfaceC2993h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f68385a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f68386b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2989d f68387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3341f f68388d;

    public C3344i(C3341f c3341f) {
        this.f68388d = c3341f;
    }

    public final void a() {
        if (this.f68385a) {
            throw new C2988c("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f68385a = true;
    }

    @Override // k6.InterfaceC2993h
    @O
    public InterfaceC2993h add(int i10) throws IOException {
        a();
        this.f68388d.s(this.f68387c, i10, this.f68386b);
        return this;
    }

    public void b(C2989d c2989d, boolean z10) {
        this.f68385a = false;
        this.f68387c = c2989d;
        this.f68386b = z10;
    }

    @Override // k6.InterfaceC2993h
    @O
    public InterfaceC2993h g(@O byte[] bArr) throws IOException {
        a();
        this.f68388d.q(this.f68387c, bArr, this.f68386b);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    public InterfaceC2993h n(@Q String str) throws IOException {
        a();
        this.f68388d.q(this.f68387c, str, this.f68386b);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    public InterfaceC2993h o(boolean z10) throws IOException {
        a();
        this.f68388d.s(this.f68387c, z10 ? 1 : 0, this.f68386b);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    public InterfaceC2993h q(long j10) throws IOException {
        a();
        this.f68388d.v(this.f68387c, j10, this.f68386b);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    public InterfaceC2993h r(double d10) throws IOException {
        a();
        this.f68388d.n(this.f68387c, d10, this.f68386b);
        return this;
    }

    @Override // k6.InterfaceC2993h
    @O
    public InterfaceC2993h s(float f10) throws IOException {
        a();
        this.f68388d.o(this.f68387c, f10, this.f68386b);
        return this;
    }
}
