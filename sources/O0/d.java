package O0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class d implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f13808a;

    public d(ByteBuffer byteBuffer) {
        this.f13808a = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    @Override // O0.s
    public void A(long j10) {
        this.f13808a.putLong(j10);
    }

    @Override // O0.s
    public void e(int i10, double d10) {
        t(i10 + 8);
        this.f13808a.putDouble(i10, d10);
    }

    @Override // O0.s
    public void f(int i10, int i11) {
        t(i10 + 4);
        this.f13808a.putInt(i10, i11);
    }

    @Override // O0.r
    public byte get(int i10) {
        return this.f13808a.get(i10);
    }

    @Override // O0.r
    public double getDouble(int i10) {
        return this.f13808a.getDouble(i10);
    }

    @Override // O0.r
    public float getFloat(int i10) {
        return this.f13808a.getFloat(i10);
    }

    @Override // O0.r
    public int getInt(int i10) {
        return this.f13808a.getInt(i10);
    }

    @Override // O0.r
    public long getLong(int i10) {
        return this.f13808a.getLong(i10);
    }

    @Override // O0.r
    public short getShort(int i10) {
        return this.f13808a.getShort(i10);
    }

    @Override // O0.r
    public boolean h(int i10) {
        return get(i10) != 0;
    }

    @Override // O0.s, O0.r
    public int i() {
        return this.f13808a.limit();
    }

    @Override // O0.s
    public void j(int i10, float f10) {
        t(i10 + 4);
        this.f13808a.putFloat(i10, f10);
    }

    @Override // O0.r
    public byte[] k() {
        return this.f13808a.array();
    }

    @Override // O0.s
    public void l(int i10, long j10) {
        t(i10 + 8);
        this.f13808a.putLong(i10, j10);
    }

    @Override // O0.s
    public void m(int i10, boolean z10) {
        u(i10, z10 ? (byte) 1 : (byte) 0);
    }

    @Override // O0.s
    public void n(int i10, byte[] bArr, int i11, int i12) {
        t((i12 - i11) + i10);
        int iPosition = this.f13808a.position();
        this.f13808a.position(i10);
        this.f13808a.put(bArr, i11, i12);
        this.f13808a.position(iPosition);
    }

    @Override // O0.s
    public void o(double d10) {
        this.f13808a.putDouble(d10);
    }

    @Override // O0.s
    public void p(short s10) {
        this.f13808a.putShort(s10);
    }

    @Override // O0.r
    public String q(int i10, int i11) {
        return C.h(this.f13808a, i10, i11);
    }

    @Override // O0.s
    public void r(int i10, short s10) {
        t(i10 + 2);
        this.f13808a.putShort(i10, s10);
    }

    @Override // O0.s
    public void s(boolean z10) {
        this.f13808a.put(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // O0.s
    public boolean t(int i10) {
        return i10 <= this.f13808a.limit();
    }

    @Override // O0.s
    public void u(int i10, byte b10) {
        t(i10 + 1);
        this.f13808a.put(i10, b10);
    }

    @Override // O0.s
    public int v() {
        return this.f13808a.position();
    }

    @Override // O0.s
    public void w(float f10) {
        this.f13808a.putFloat(f10);
    }

    @Override // O0.s
    public void x(int i10) {
        this.f13808a.putInt(i10);
    }

    @Override // O0.s
    public void y(byte[] bArr, int i10, int i11) {
        this.f13808a.put(bArr, i10, i11);
    }

    @Override // O0.s
    public void z(byte b10) {
        this.f13808a.put(b10);
    }
}
