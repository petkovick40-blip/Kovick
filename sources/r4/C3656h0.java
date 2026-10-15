package r4;

import Q4.AbstractC1200h;
import Q4.C1202j;
import h6.InterfaceC2764a;
import java.util.List;
import x4.C4457z;

/* JADX INFO: renamed from: r4.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3656h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public String f73343a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f73344b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC1200h f73345c = AbstractC1200h.C();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1200h f73346d = C1202j.f17562q6;

    @InterfaceC2764a
    public final C3656h0 a(long j10) {
        this.f73344b = j10;
        return this;
    }

    @InterfaceC2764a
    public final C3656h0 b(List list) {
        C4457z.r(list);
        this.f73346d = AbstractC1200h.A(list);
        return this;
    }

    @InterfaceC2764a
    public final C3656h0 c(List list) {
        C4457z.r(list);
        this.f73345c = AbstractC1200h.A(list);
        return this;
    }

    @InterfaceC2764a
    public final C3656h0 d(String str) {
        this.f73343a = str;
        return this;
    }

    public final C3620E e() {
        if (this.f73343a == null) {
            throw new IllegalStateException("packageName must be defined");
        }
        if (this.f73344b < 0) {
            throw new IllegalStateException("minimumStampedVersionNumber must be greater than or equal to 0");
        }
        if (this.f73345c.isEmpty() && this.f73346d.isEmpty()) {
            throw new IllegalStateException("Either orderedTestCerts or orderedProdCerts must have at least one cert");
        }
        return new C3620E(this.f73343a, this.f73344b, this.f73345c, this.f73346d, null);
    }
}
