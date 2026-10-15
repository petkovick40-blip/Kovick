package O6;

import androidx.activity.C1825e;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class a extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16004c;

    public int e() {
        return this.f16004c;
    }

    public void f(int i10) {
        this.f16004c = i10;
    }

    @Override // I6.j
    public String toString() {
        StringBuilder sb2 = new StringBuilder("CustomCommonResponse{rawData=");
        sb2.append(Arrays.toString(a()));
        sb2.append("\nxmOpCode=");
        sb2.append(c());
        sb2.append("\njlOpCode=");
        return C1825e.a(sb2, this.f16004c, '}');
    }
}
