package M6;

/* JADX INFO: loaded from: classes3.dex */
public class d extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12245e;

    public d(byte[] bArr) {
        this.f12245e = bArr;
    }

    @Override // M6.c, I6.d, F6.b
    public byte[] a() {
        return this.f12245e;
    }

    public byte[] i() {
        return this.f12245e;
    }

    public void j(byte[] bArr) {
        this.f12245e = bArr;
    }

    @Override // M6.c, I6.d
    public String toString() {
        return "FirmwareUpdateBlockResponseParam{blockData=" + R6.b.b(this.f12245e) + '}';
    }
}
