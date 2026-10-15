package O6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class c extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16006c;

    public c(int i10) {
        this.f16006c = i10;
    }

    public int e() {
        return this.f16006c;
    }

    @Override // I6.j
    public String toString() {
        StringBuilder sb2 = new StringBuilder("EnterUpdateModeResponse{rawData size =");
        sb2.append(a() == null ? 0 : a().length);
        sb2.append("\nxmOpCode=");
        sb2.append(c());
        sb2.append("\ncanUpdateFlag=");
        return C1825e.a(sb2, this.f16006c, '}');
    }
}
