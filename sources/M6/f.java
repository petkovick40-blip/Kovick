package M6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class f extends I6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f12248c;

    public f() {
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        return this.f12248c;
    }

    public byte[] e() {
        return this.f12248c;
    }

    public void f(byte[] bArr) {
        this.f12248c = bArr;
    }

    @Override // I6.d
    public String toString() {
        return "InquireUpdateParam{updateFileFlagData=" + Arrays.toString(this.f12248c) + '}';
    }

    public f(byte[] bArr) {
        f(bArr);
    }
}
