package G;

import G.h;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class c extends a implements H.e {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final h f6888j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final h.e f6889k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ArrayList<Object> f6890l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public I.j f6891m0;

    public c(h hVar, h.e eVar) {
        super(hVar);
        this.f6890l0 = new ArrayList<>();
        this.f6888j0 = hVar;
        this.f6889k0 = eVar;
    }

    public c M0(Object... objArr) {
        Collections.addAll(this.f6890l0, objArr);
        return this;
    }

    public I.j N0() {
        return this.f6891m0;
    }

    public h.e O0() {
        return this.f6889k0;
    }

    public void P0(I.j jVar) {
        this.f6891m0 = jVar;
    }

    @Override // G.a, G.e
    public void a() {
    }

    @Override // G.a, G.e
    public I.e b() {
        return N0();
    }
}
