package O6;

/* JADX INFO: loaded from: classes3.dex */
public class k extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16014c;

    public k(int i10) {
        this.f16014c = i10;
    }

    public int e() {
        return this.f16014c;
    }

    public k f(int i10) {
        this.f16014c = i10;
        return this;
    }

    @Override // I6.j
    public String toString() {
        return "SetDeviceNotifyAdvInfoResponse{result=" + this.f16014c + "} " + super.toString();
    }
}
