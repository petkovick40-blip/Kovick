package D5;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import f.C2564k;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class d extends androidx.appcompat.view.menu.e {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    @O
    public final Class<?> f4858Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f4859R;

    public d(@O Context context, @O Class<?> cls, int i10) {
        super(context);
        this.f4858Q = cls;
        this.f4859R = i10;
    }

    @Override // androidx.appcompat.view.menu.e
    @O
    public MenuItem a(int i10, int i11, int i12, @O CharSequence charSequence) {
        if (this.f37108q.size() + 1 <= this.f4859R) {
            m0();
            MenuItem menuItemA = super.a(i10, i11, i12, charSequence);
            if (menuItemA instanceof androidx.appcompat.view.menu.h) {
                ((androidx.appcompat.view.menu.h) menuItemA).w(true);
            }
            l0();
            return menuItemA;
        }
        String simpleName = this.f4858Q.getSimpleName();
        StringBuilder sbA = C2564k.a("Maximum number of items supported by ", simpleName, " is ");
        sbA.append(this.f4859R);
        sbA.append(". Limit can be checked with ");
        sbA.append(simpleName);
        sbA.append("#getMaxItemCount()");
        throw new IllegalArgumentException(sbA.toString());
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    @O
    public SubMenu addSubMenu(int i10, int i11, int i12, @O CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f4858Q.getSimpleName().concat(" does not support submenus"));
    }

    public int n0() {
        return this.f4859R;
    }
}
