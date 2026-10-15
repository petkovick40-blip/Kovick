package rc;

import Ce.o;
import hc.C2797b;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public class k implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f73826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f73827b;

    public k(o oVar) {
        this(oVar, 28);
    }

    @Override // Ce.o
    public C2797b a() {
        return this.f73826a.a();
    }

    @Override // Ce.o
    public OutputStream b() {
        return this.f73826a.b();
    }

    @Override // Ce.o
    public byte[] c() {
        int i10 = this.f73827b;
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f73826a.c(), 0, bArr, 0, i10);
        return bArr;
    }

    public k(o oVar, int i10) {
        this.f73826a = oVar;
        this.f73827b = i10;
    }
}
