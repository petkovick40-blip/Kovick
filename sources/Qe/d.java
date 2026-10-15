package Qe;

import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class d implements Le.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecureRandom f18007a;

    public d(SecureRandom secureRandom) {
        this.f18007a = secureRandom;
    }

    @Override // Le.d
    public Le.c a(C1537c c1537c) {
        return b(c1537c);
    }

    @Override // Le.d
    public Le.c b(C1537c c1537c) {
        byte[] bArr = new byte[32];
        byte[] bArr2 = new byte[2048];
        k.i(this.f18007a, bArr, bArr2, ((h) c1537c).f18015Y);
        return new Le.c(new h(bArr2), bArr);
    }
}
