package jb;

import Aa.l;
import Ba.L;
import Ba.m0;
import Cf.m;
import android.graphics.Rect;
import android.os.Bundle;
import ca.P0;
import java.util.List;
import me.ibrahimsn.lib.SmoothBottomBar;
import u0.F;

/* JADX INFO: renamed from: jb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2943a extends D0.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SmoothBottomBar f62727t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List<b> f62728u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l<Integer, P0> f62729v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2943a(@Cf.l SmoothBottomBar smoothBottomBar, @Cf.l List<b> list, @Cf.l l<? super Integer, P0> lVar) {
        super(smoothBottomBar);
        L.p(smoothBottomBar, "host");
        L.p(list, "bottomBarItems");
        L.p(lVar, "onClickAction");
        this.f62727t = smoothBottomBar;
        this.f62728u = list;
        this.f62729v = lVar;
    }

    @Override // D0.a
    public int C(float f10, float f11) {
        return (int) (f10 / (this.f62727t.getWidth() / this.f62728u.size()));
    }

    @Override // D0.a
    public void D(@Cf.l List<Integer> list) {
        L.p(list, "virtualViewIds");
        int size = this.f62728u.size();
        for (int i10 = 0; i10 < size; i10++) {
            list.add(Integer.valueOf(i10));
        }
    }

    @Override // D0.a
    public boolean N(int i10, int i11, @m Bundle bundle) {
        if (i11 != 16) {
            return false;
        }
        this.f62729v.E(Integer.valueOf(i10));
        return true;
    }

    @Override // D0.a
    public void R(int i10, @Cf.l F f10) {
        L.p(f10, "node");
        f10.Z0(m0.d(b.class).I());
        f10.d1(this.f62728u.get(i10).f62731b);
        f10.a1(true);
        f10.l1(true);
        f10.H1(true);
        f10.b(F.a.f76140j);
        f10.J1(this.f62727t.getItemActiveIndex() == i10);
        f10.U0(a0(i10));
    }

    public final Rect a0(int i10) {
        Rect rect = new Rect();
        int width = this.f62727t.getWidth() / this.f62728u.size();
        int i11 = i10 * width;
        rect.left = i11;
        rect.top = 0;
        rect.right = i11 + width;
        rect.bottom = this.f62727t.getHeight();
        return rect;
    }
}
