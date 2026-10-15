package wd;

import javax.crypto.interfaces.PBEKey;
import of.C3426a;

/* JADX INFO: renamed from: wd.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4374l extends C4373k implements PBEKey {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f83085V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f83086Z;

    public C4374l(char[] cArr, boolean z10, byte[] bArr, int i10) {
        super(cArr, z10);
        this.f83086Z = C3426a.p(bArr);
        this.f83085V1 = i10;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public int getIterationCount() {
        return this.f83085V1;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public byte[] getSalt() {
        return this.f83086Z;
    }

    public C4374l(char[] cArr, byte[] bArr, int i10) {
        super(cArr, false);
        this.f83086Z = C3426a.p(bArr);
        this.f83085V1 = i10;
    }
}
