package H;

/* JADX INFO: loaded from: classes.dex */
public class f implements e, G.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.h f7577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I.h f7579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7580d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7581e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7582f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7583g;

    public f(G.h hVar) {
        this.f7577a = hVar;
    }

    @Override // H.e, G.e
    public void a() {
        this.f7579c.B2(this.f7578b);
        int i10 = this.f7580d;
        if (i10 != -1) {
            this.f7579c.w2(i10);
            return;
        }
        int i11 = this.f7581e;
        if (i11 != -1) {
            this.f7579c.x2(i11);
        } else {
            this.f7579c.y2(this.f7582f);
        }
    }

    @Override // H.e, G.e
    public I.e b() {
        if (this.f7579c == null) {
            this.f7579c = new I.h();
        }
        return this.f7579c;
    }

    @Override // G.e
    public void c(I.e eVar) {
        if (eVar instanceof I.h) {
            this.f7579c = (I.h) eVar;
        } else {
            this.f7579c = null;
        }
    }

    @Override // G.e
    public void d(Object obj) {
        this.f7583g = obj;
    }

    @Override // G.e
    public e e() {
        return null;
    }

    public f f(Object obj) {
        this.f7580d = -1;
        this.f7581e = this.f7577a.f(obj);
        this.f7582f = 0.0f;
        return this;
    }

    public int g() {
        return this.f7578b;
    }

    @Override // G.e
    public Object getKey() {
        return this.f7583g;
    }

    public f h(float f10) {
        this.f7580d = -1;
        this.f7581e = -1;
        this.f7582f = f10;
        return this;
    }

    public void i(int i10) {
        this.f7578b = i10;
    }

    public f j(Object obj) {
        this.f7580d = this.f7577a.f(obj);
        this.f7581e = -1;
        this.f7582f = 0.0f;
        return this;
    }
}
