package ub;

import hc.C2797b;
import java.io.IOException;
import ob.C3414x;

/* JADX INFO: renamed from: ub.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4230n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3414x f76939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2797b f76940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4233q f76941c;

    public C4230n(ob.L l10) throws IOException {
        this.f76939a = (C3414x) l10.readObject();
        this.f76940b = C2797b.W(l10.readObject().i());
        this.f76941c = new C4233q((ob.L) l10.readObject());
    }

    public C2797b a() {
        return this.f76940b;
    }

    public C4233q b() {
        return this.f76941c;
    }

    public C3414x c() {
        return this.f76939a;
    }
}
