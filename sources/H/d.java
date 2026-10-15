package H;

import G.h;

/* JADX INFO: loaded from: classes.dex */
public class d extends G.c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f7575n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public h.b f7576o0;

    public d(G.h hVar, h.e eVar) {
        super(hVar, eVar);
        this.f7575n0 = 0.5f;
        this.f7576o0 = h.b.SPREAD;
    }

    @Override // G.a
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public d n(float f10) {
        this.f7575n0 = f10;
        return this;
    }

    public float R0() {
        return this.f7575n0;
    }

    public h.b S0() {
        return h.b.SPREAD;
    }

    public d T0(h.b bVar) {
        this.f7576o0 = bVar;
        return this;
    }
}
