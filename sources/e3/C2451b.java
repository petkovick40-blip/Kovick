package e3;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import W.C1474d;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.f;
import androidx.recyclerview.widget.RecyclerView;
import h.InterfaceC2711D;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2736v;
import h.J;
import h.g0;
import q.g;

/* JADX INFO: renamed from: e3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@s0({"SMAP\nQuickViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickViewHolder.kt\ncom/chad/library/adapter4/viewholder/QuickViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"})
public class C2451b extends RecyclerView.H {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final SparseArray<View> f57990I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2451b(@l View view) {
        super(view);
        L.p(view, "view");
        this.f57990I = new SparseArray<>();
    }

    @m
    public final <T extends View> T R(int i10) {
        return (T) this.f41814a.findViewById(i10);
    }

    @l
    public final <T extends View> T S(@InterfaceC2711D int i10) {
        T t10 = (T) T(i10);
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException(g.a("No view found with id ", i10).toString());
    }

    @m
    public final <T extends View> T T(@InterfaceC2711D int i10) {
        T t10 = (T) this.f57990I.get(i10);
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) this.f41814a.findViewById(i10);
        if (t11 == null) {
            return null;
        }
        this.f57990I.put(i10, t11);
        return t11;
    }

    public final boolean U(@InterfaceC2711D int i10) {
        return S(i10).isEnabled();
    }

    public final boolean V(@InterfaceC2711D int i10) {
        return S(i10).isSelected();
    }

    @l
    public final C2451b W(@InterfaceC2711D int i10, @InterfaceC2727l int i11) {
        S(i10).setBackgroundColor(i11);
        return this;
    }

    @l
    public final C2451b X(@InterfaceC2711D int i10, @InterfaceC2736v int i11) {
        S(i10).setBackgroundResource(i11);
        return this;
    }

    @l
    public final C2451b Y(@InterfaceC2711D int i10, boolean z10) {
        S(i10).isSelected();
        S(i10).setEnabled(z10);
        return this;
    }

    @l
    public final C2451b Z(@InterfaceC2711D int i10, boolean z10) {
        S(i10).setVisibility(z10 ? 8 : 0);
        return this;
    }

    @l
    public final C2451b a0(@InterfaceC2711D int i10, @m Bitmap bitmap) {
        ((ImageView) S(i10)).setImageBitmap(bitmap);
        return this;
    }

    @l
    public final C2451b b0(@InterfaceC2711D int i10, @m Drawable drawable) {
        ((ImageView) S(i10)).setImageDrawable(drawable);
        return this;
    }

    @l
    public final C2451b c0(@InterfaceC2711D int i10, @InterfaceC2736v int i11) {
        ((ImageView) S(i10)).setImageResource(i11);
        return this;
    }

    @l
    public final C2451b d0(@InterfaceC2711D int i10, boolean z10) {
        S(i10).setSelected(z10);
        return this;
    }

    @l
    public final C2451b e0(@InterfaceC2711D int i10, @g0 int i11) {
        ((TextView) S(i10)).setText(i11);
        return this;
    }

    @l
    public final C2451b f0(@InterfaceC2711D int i10, @m CharSequence charSequence) {
        ((TextView) S(i10)).setText(charSequence);
        return this;
    }

    @l
    public final C2451b g0(@InterfaceC2711D int i10, @InterfaceC2727l int i11) {
        ((TextView) S(i10)).setTextColor(i11);
        return this;
    }

    @l
    public final C2451b h0(@InterfaceC2711D int i10, @InterfaceC2729n int i11) {
        ((TextView) S(i10)).setTextColor(C1474d.f(this.f41814a.getContext(), i11));
        return this;
    }

    @l
    public final C2451b i0(@InterfaceC2711D int i10, boolean z10) {
        S(i10).setVisibility(z10 ? 0 : 4);
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2451b(@J int i10, @l ViewGroup viewGroup) {
        L.p(viewGroup, f.f38008V1);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i10, viewGroup, false);
        L.o(viewInflate, "inflate(...)");
        this(viewInflate);
    }
}
