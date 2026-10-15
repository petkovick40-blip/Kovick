package N6;

import I6.d;

/* JADX INFO: loaded from: classes3.dex */
public class c extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13022c;

    public c(int i10) {
        this.f13022c = i10;
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        return new byte[]{(byte) this.f13022c};
    }

    public int e() {
        return this.f13022c;
    }

    public c f(int i10) {
        this.f13022c = i10;
        return this;
    }

    @Override // I6.d
    public String toString() {
        return "SetDeviceNotifyAdvInfoParam{op=" + this.f13022c + "} " + super.toString();
    }
}
