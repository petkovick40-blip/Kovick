package H5;

import android.graphics.Typeface;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f7773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0073a f7774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7775c;

    /* JADX INFO: renamed from: H5.a$a, reason: collision with other inner class name */
    public interface InterfaceC0073a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0073a interfaceC0073a, Typeface typeface) {
        this.f7773a = typeface;
        this.f7774b = interfaceC0073a;
    }

    @Override // H5.f
    public void a(int i10) {
        d(this.f7773a);
    }

    @Override // H5.f
    public void b(Typeface typeface, boolean z10) {
        d(typeface);
    }

    public void c() {
        this.f7775c = true;
    }

    public final void d(Typeface typeface) {
        if (this.f7775c) {
            return;
        }
        this.f7774b.a(typeface);
    }
}
