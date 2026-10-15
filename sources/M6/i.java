package M6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class i extends I6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12253c;

    public i(int i10) {
        this.f12253c = i10;
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        return new byte[]{(byte) this.f12253c};
    }

    @Override // I6.d
    public String toString() {
        return C1825e.a(new StringBuilder("RebootDeviceParam{param="), this.f12253c, '}');
    }
}
