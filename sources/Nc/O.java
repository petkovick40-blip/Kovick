package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class O implements InterfaceC0972f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13216c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13218b;

    public O() {
        this(1);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f13217a = true;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f13218b;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        if (!this.f13217a) {
            throw new IllegalStateException("Null engine not initialised");
        }
        int i12 = this.f13218b;
        if (i10 + i12 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        int i13 = 0;
        while (true) {
            int i14 = this.f13218b;
            if (i13 >= i14) {
                return i14;
            }
            bArr2[i11 + i13] = bArr[i10 + i13];
            i13++;
        }
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "Null";
    }

    public O(int i10) {
        this.f13218b = i10;
    }
}
