package R2;

import android.graphics.drawable.Drawable;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class c implements g<Drawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f18931c;

    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f18932c = 300;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18934b;

        public a() {
            this(300);
        }

        public c a() {
            return new c(this.f18933a, this.f18934b);
        }

        public a b(boolean z10) {
            this.f18934b = z10;
            return this;
        }

        public a(int i10) {
            this.f18933a = i10;
        }
    }

    public c(int i10, boolean z10) {
        this.f18929a = i10;
        this.f18930b = z10;
    }

    @Override // R2.g
    public f<Drawable> a(EnumC4310a enumC4310a, boolean z10) {
        return enumC4310a == EnumC4310a.MEMORY_CACHE ? e.b() : b();
    }

    public final f<Drawable> b() {
        if (this.f18931c == null) {
            this.f18931c = new d(this.f18929a, this.f18930b);
        }
        return this.f18931c;
    }
}
