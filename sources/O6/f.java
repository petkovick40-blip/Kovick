package O6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class f extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16009c;

    public f(int i10) {
        this.f16009c = i10;
    }

    public int e() {
        return this.f16009c;
    }

    @Override // I6.j
    public String toString() {
        StringBuilder sb2 = new StringBuilder("FirmwareUpdateStatusResponse{rawData size =");
        sb2.append(a() == null ? 0 : a().length);
        sb2.append("\nxmOpCode=");
        sb2.append(c());
        sb2.append("\nresult=");
        return C1825e.a(sb2, this.f16009c, '}');
    }
}
