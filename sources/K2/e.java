package K2;

import h.O;
import y2.r;

/* JADX INFO: loaded from: classes.dex */
public class e extends I2.j<c> implements r {
    public e(c cVar) {
        super(cVar);
    }

    @Override // y2.v
    public void a() {
        ((c) this.f8594X).stop();
        ((c) this.f8594X).p();
    }

    @Override // y2.v
    @O
    public Class<c> b() {
        return c.class;
    }

    @Override // y2.v
    public int getSize() {
        return ((c) this.f8594X).m();
    }

    @Override // I2.j, y2.r
    public void initialize() {
        ((c) this.f8594X).h().prepareToDraw();
    }
}
