package t3;

import com.evrencoskun.tableview.TableView;
import h.O;
import z3.C4712a;

/* JADX INFO: renamed from: t3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4021d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final C4022e f75466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final C4023f f75467b;

    public C4021d(@O TableView tableView) {
        this.f75466a = tableView.getScrollHandler();
        this.f75467b = tableView.getSelectionHandler();
    }

    public void a(@O C4712a c4712a) {
        this.f75466a.h(c4712a.f87696Z, c4712a.f87693V1);
        this.f75466a.j(c4712a.f87694X, c4712a.f87695Y);
        this.f75467b.y(c4712a.f87698r6);
        this.f75467b.A(c4712a.f87697q6);
    }

    @O
    public C4712a b() {
        C4712a c4712a = new C4712a();
        c4712a.f87696Z = this.f75466a.a();
        c4712a.f87693V1 = this.f75466a.b();
        c4712a.f87694X = this.f75466a.c();
        c4712a.f87695Y = this.f75466a.d();
        c4712a.f87698r6 = this.f75467b.j();
        c4712a.f87697q6 = this.f75467b.k();
        return c4712a;
    }
}
