package Bc;

import java.util.Arrays;
import of.C3426a;

/* JADX INFO: renamed from: Bc.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0840g0 extends D0 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f3452r6;

    public C0840g0(byte[] bArr) {
        super(1);
        this.f3452r6 = bArr;
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (obj instanceof byte[]) {
            return Arrays.equals(this.f3452r6, (byte[]) obj);
        }
        if (obj instanceof C0844i0) {
            return ((C0844i0) obj).j().equals(this);
        }
        return false;
    }

    public byte[] b() {
        return C3426a.p(this.f3452r6);
    }

    @Override // Bc.D0, of.r
    public Object clone() {
        return new C0840g0(this.f3452r6);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0840g0) {
            return Arrays.equals(this.f3452r6, ((C0840g0) obj).f3452r6);
        }
        return false;
    }

    public int hashCode() {
        return C3426a.s0(this.f3452r6);
    }
}
