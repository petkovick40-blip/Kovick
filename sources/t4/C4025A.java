package t4;

import h.O;
import r4.C3649e;
import s4.InterfaceC3858a;

/* JADX INFO: renamed from: t4.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4025A extends UnsupportedOperationException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3649e f75491X;

    @InterfaceC3858a
    public C4025A(@O C3649e c3649e) {
        this.f75491X = c3649e;
    }

    @Override // java.lang.Throwable
    @O
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.f75491X));
    }
}
