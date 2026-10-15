package ub;

import hc.C2797b;
import java.io.IOException;
import ob.AbstractC3372b0;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: ub.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4235t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.C f76953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2797b f76954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ob.U f76955c;

    public C4235t(ob.L l10) throws IOException {
        this.f76953a = (ob.C) l10.readObject();
        this.f76954b = C2797b.W(l10.readObject().i());
        this.f76955c = (ob.U) l10.readObject();
    }

    public C2797b a() {
        return this.f76954b;
    }

    public ob.C b() {
        return this.f76953a;
    }

    public InterfaceC3389k c(int i10) throws IOException {
        return AbstractC3372b0.o(this.f76955c, 128, 0, false, i10);
    }
}
