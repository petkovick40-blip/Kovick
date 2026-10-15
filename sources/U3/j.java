package U3;

/* JADX INFO: loaded from: classes.dex */
public class j extends i {
    public j(l lVar) {
        super(lVar);
    }

    @Override // U3.i
    public void p(boolean z10) {
        this.f22285b.reset();
        if (!z10) {
            this.f22285b.postTranslate(this.f22286c.P(), this.f22286c.n() - this.f22286c.O());
        } else {
            this.f22285b.setTranslate(-(this.f22286c.o() - this.f22286c.Q()), this.f22286c.n() - this.f22286c.O());
            this.f22285b.postScale(-1.0f, 1.0f);
        }
    }
}
