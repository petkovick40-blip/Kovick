package wd;

import Ec.InterfaceC0975i;
import javax.crypto.interfaces.PBEKey;
import of.C3426a;

/* JADX INFO: renamed from: wd.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4371i extends C4370h implements PBEKey {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f83081V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f83082Z;

    public C4371i(char[] cArr, InterfaceC0975i interfaceC0975i, byte[] bArr, int i10) {
        super(cArr, interfaceC0975i);
        this.f83082Z = C3426a.p(bArr);
        this.f83081V1 = i10;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public int getIterationCount() {
        return this.f83081V1;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public byte[] getSalt() {
        return this.f83082Z;
    }
}
