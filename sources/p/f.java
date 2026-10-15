package p;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import g0.InterfaceMenuC2662a;
import h.c0;
import java.util.ArrayList;
import p.b;
import q.MenuItemC3524c;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f70772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f70773b;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f70774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f70775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<f> f70776c = new ArrayList<>();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4557m<Menu, Menu> f70777d = new C4557m<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f70775b = context;
            this.f70774a = callback;
        }

        @Override // p.b.a
        public boolean a(b bVar, Menu menu) {
            return this.f70774a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // p.b.a
        public boolean b(b bVar, MenuItem menuItem) {
            return this.f70774a.onActionItemClicked(e(bVar), new MenuItemC3524c(this.f70775b, (g0.b) menuItem));
        }

        @Override // p.b.a
        public boolean c(b bVar, Menu menu) {
            return this.f70774a.onPrepareActionMode(e(bVar), f(menu));
        }

        @Override // p.b.a
        public void d(b bVar) {
            this.f70774a.onDestroyActionMode(e(bVar));
        }

        public ActionMode e(b bVar) {
            int size = this.f70776c.size();
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = this.f70776c.get(i10);
                if (fVar != null && fVar.f70773b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f70775b, bVar);
            this.f70776c.add(fVar2);
            return fVar2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = this.f70777d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            q.e eVar = new q.e(this.f70775b, (InterfaceMenuC2662a) menu);
            this.f70777d.put(menu, eVar);
            return eVar;
        }
    }

    public f(Context context, b bVar) {
        this.f70772a = context;
        this.f70773b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f70773b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f70773b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new q.e(this.f70772a, (InterfaceMenuC2662a) this.f70773b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f70773b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f70773b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f70773b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f70773b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f70773b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f70773b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f70773b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f70773b.n(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f70773b.p(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f70773b.q(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f70773b.s(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f70773b.t(z10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f70773b.o(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f70773b.r(i10);
    }
}
