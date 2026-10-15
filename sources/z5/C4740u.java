package z5;

import android.content.Context;
import android.view.SubMenu;
import h.c0;

/* JADX INFO: renamed from: z5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4740u extends androidx.appcompat.view.menu.e {
    public C4740u(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    @h.O
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        androidx.appcompat.view.menu.h hVar = (androidx.appcompat.view.menu.h) a(i10, i11, i12, charSequence);
        C4742w c4742w = new C4742w(x(), (androidx.appcompat.view.menu.e) this, hVar);
        hVar.A(c4742w);
        return c4742w;
    }
}
