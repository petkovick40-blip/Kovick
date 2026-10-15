package M6;

import androidx.activity.C1825e;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes3.dex */
public class c extends I6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12244d;

    public c() {
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(R6.b.w(this.f12243c));
        byteBufferAllocate.put(R6.b.v(this.f12244d));
        return byteBufferAllocate.array();
    }

    public int e() {
        return this.f12244d;
    }

    public int f() {
        return this.f12243c;
    }

    public c g(int i10) {
        this.f12244d = i10;
        return this;
    }

    public c h(int i10) {
        this.f12243c = i10;
        return this;
    }

    @Override // I6.d
    public String toString() {
        StringBuilder sb2 = new StringBuilder("FirmwareUpdateBlockParam{nextUpdateBlockOffsetAddr=");
        sb2.append(this.f12243c);
        sb2.append(", nextUpdateBlockLen=");
        return C1825e.a(sb2, this.f12244d, '}');
    }

    public c(int i10, int i11) {
        h(i10).g(i11);
    }
}
