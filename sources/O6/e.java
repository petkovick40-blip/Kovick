package O6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class e extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f16008c;

    public byte[] e() {
        return this.f16008c;
    }

    public e f(byte[] bArr) {
        this.f16008c = bArr;
        return this;
    }

    @Override // I6.j
    public String toString() {
        return "FirmwareUpdateBlockResponse{firmwareUpdateBlockData=" + Arrays.toString(this.f16008c) + '}';
    }
}
