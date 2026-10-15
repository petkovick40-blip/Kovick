package U2;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f22253a = false;

    public static class b extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile RuntimeException f22254b;

        @Override // U2.c
        public void b(boolean z10) {
            if (z10) {
                this.f22254b = new RuntimeException("Released");
            } else {
                this.f22254b = null;
            }
        }

        @Override // U2.c
        public void c() {
            if (this.f22254b != null) {
                throw new IllegalStateException("Already released", this.f22254b);
            }
        }
    }

    /* JADX INFO: renamed from: U2.c$c, reason: collision with other inner class name */
    public static class C0188c extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile boolean f22255b;

        @Override // U2.c
        public void b(boolean z10) {
            this.f22255b = z10;
        }

        @Override // U2.c
        public void c() {
            if (this.f22255b) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public c() {
    }

    @O
    public static c a() {
        return new C0188c();
    }

    public abstract void b(boolean z10);

    public abstract void c();

    public c(a aVar) {
    }
}
