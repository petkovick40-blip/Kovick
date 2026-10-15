package Jc;

import Ec.C0978l;
import Ec.C0984s;
import Ec.InterfaceC0979m;
import Ec.InterfaceC0987v;
import Ec.y;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class a implements InterfaceC0979m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f9257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecureRandom f9259c;

    public a(y yVar, SecureRandom secureRandom) {
        this.f9257a = yVar;
        this.f9258b = yVar.g();
        this.f9259c = secureRandom;
    }

    @Override // Ec.InterfaceC0979m
    public boolean a(C0978l c0978l, byte[] bArr) {
        if (bArr.length + c0978l.b().length != this.f9258b) {
            throw new C0984s("Message and witness secret lengths do not match.");
        }
        return C3426a.I(c0978l.a(), c(c0978l.b(), bArr));
    }

    @Override // Ec.InterfaceC0979m
    public C0978l b(byte[] bArr) {
        int length = bArr.length;
        int i10 = this.f9258b;
        if (length > i10 / 2) {
            throw new C0984s("Message to be committed to too large for digest.");
        }
        byte[] bArr2 = new byte[i10 - bArr.length];
        this.f9259c.nextBytes(bArr2);
        return new C0978l(bArr2, c(bArr2, bArr));
    }

    public final byte[] c(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[this.f9257a.h()];
        this.f9257a.update(bArr, 0, bArr.length);
        this.f9257a.update(bArr2, 0, bArr2.length);
        this.f9257a.update((byte) (bArr2.length >>> 8));
        this.f9257a.update((byte) bArr2.length);
        this.f9257a.c(bArr3, 0);
        return bArr3;
    }
}
