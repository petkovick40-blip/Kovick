package M6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class g extends I6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12250d;

    public g(int i10, int i11) {
        this.f12249c = i10;
        this.f12250d = i11;
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        return new byte[]{(byte) this.f12249c, (byte) this.f12250d};
    }

    public int e() {
        return this.f12250d;
    }

    public int f() {
        return this.f12249c;
    }

    @Override // I6.d
    public String toString() {
        StringBuilder sb2 = new StringBuilder("NotifyCommunicationWayParam{way=");
        sb2.append(this.f12249c);
        sb2.append("reconnect=");
        return C1825e.a(sb2, this.f12250d, '}');
    }
}
