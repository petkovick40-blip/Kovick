package x4;

import Z4.C1598n;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;
import t4.AbstractC4051p;
import x4.C4455y;

/* JADX INFO: renamed from: x4.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4419f0 implements AbstractC4051p.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC4051p f83570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1598n f83571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C4455y.a f83572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC4425i0 f83573d;

    public C4419f0(AbstractC4051p abstractC4051p, C1598n c1598n, C4455y.a aVar, InterfaceC4425i0 interfaceC4425i0) {
        this.f83570a = abstractC4051p;
        this.f83571b = c1598n;
        this.f83572c = aVar;
        this.f83573d = interfaceC4425i0;
    }

    @Override // t4.AbstractC4051p.a
    public final void a(Status status) {
        if (!status.w()) {
            this.f83571b.b(C4412c.a(status));
        } else {
            this.f83571b.c(this.f83572c.a(this.f83570a.e(0L, TimeUnit.MILLISECONDS)));
        }
    }
}
