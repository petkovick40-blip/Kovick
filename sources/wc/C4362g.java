package wc;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: wc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4362g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4359d f83033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Integer> f83034b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Integer> f83035c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<C4360e> f83036d = new ArrayList();

    public C4362g(C4359d c4359d) {
        this.f83033a = c4359d;
    }

    public void a(int i10, int i11, C4360e c4360e) {
        this.f83034b.add(Integer.valueOf(i10));
        this.f83035c.add(Integer.valueOf(i11));
        this.f83036d.add(c4360e);
    }

    public C4361f b() {
        if (this.f83036d.isEmpty()) {
            return new C4361f(this.f83033a);
        }
        C4359d c4359d = this.f83033a;
        int[] iArrC = c(this.f83034b);
        int[] iArrC2 = c(this.f83035c);
        List<C4360e> list = this.f83036d;
        return new C4361f(c4359d, iArrC, iArrC2, (C4360e[]) list.toArray(new C4360e[list.size()]));
    }

    public final int[] c(List<Integer> list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 != size; i10++) {
            iArr[i10] = list.get(i10).intValue();
        }
        return iArr;
    }
}
