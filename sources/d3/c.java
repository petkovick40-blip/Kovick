package d3;

import Ba.L;
import Cf.l;
import V2.h;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h.InterfaceC2711D;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> extends AbstractC2350b<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ h.c<T> f57299c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10, h.c<T> cVar) {
            super(j10);
            this.f57299c = cVar;
        }

        @Override // d3.AbstractC2350b
        public void c(@l h<T, ?> hVar, @l View view, int i10) {
            L.p(hVar, "adapter");
            L.p(view, "view");
            this.f57299c.a(hVar, view, i10);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class b<T> extends AbstractC2350b<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ h.e<T> f57300c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, h.e<T> eVar) {
            super(j10);
            this.f57300c = eVar;
        }

        @Override // d3.AbstractC2350b
        public void c(@l h<T, ?> hVar, @l View view, int i10) {
            L.p(hVar, "adapter");
            L.p(view, "view");
            this.f57300c.b(hVar, view, i10);
        }
    }

    @l
    public static final <T, VH extends RecyclerView.H> h<T, VH> a(@l h<T, VH> hVar, @InterfaceC2711D int i10, long j10, @l h.c<T> cVar) {
        L.p(hVar, "<this>");
        L.p(cVar, "block");
        return hVar.S(i10, new a(j10, cVar));
    }

    public static /* synthetic */ h b(h hVar, int i10, long j10, h.c cVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j10 = 500;
        }
        return a(hVar, i10, j10, cVar);
    }

    @l
    public static final <T, VH extends RecyclerView.H> h<T, VH> c(@l h<T, VH> hVar, long j10, @l h.e<T> eVar) {
        L.p(hVar, "<this>");
        L.p(eVar, "block");
        hVar.f23128f = new b(j10, eVar);
        return hVar;
    }

    public static /* synthetic */ h d(h hVar, long j10, h.e eVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = 500;
        }
        return c(hVar, j10, eVar);
    }
}
