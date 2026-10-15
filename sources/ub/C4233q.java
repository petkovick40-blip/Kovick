package ub;

import java.io.IOException;
import ob.AbstractC3372b0;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4233q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.C f76944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ob.U f76945b;

    public C4233q(ob.L l10) throws IOException {
        this.f76944a = (ob.C) l10.readObject();
        this.f76945b = (ob.U) l10.readObject();
    }

    public InterfaceC3389k a(int i10) throws IOException {
        ob.U u10 = this.f76945b;
        if (u10 != null) {
            return AbstractC3372b0.q(u10, 128, 0);
        }
        return null;
    }

    public ob.C b() {
        return this.f76944a;
    }
}
