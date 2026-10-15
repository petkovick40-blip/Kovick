package O6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class j extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16013c;

    public j(int i10) {
        this.f16013c = i10;
    }

    public int e() {
        return this.f16013c;
    }

    @Override // I6.j
    public String toString() {
        StringBuilder sb2 = new StringBuilder("RebootDeviceResponse{rawData size =");
        sb2.append(a() == null ? 0 : a().length);
        sb2.append("\nxmOpCode=");
        sb2.append(c());
        sb2.append("\nresult=");
        return C1825e.a(sb2, this.f16013c, '}');
    }
}
