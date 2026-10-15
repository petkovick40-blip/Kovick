package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import h.c0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class a implements j {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public LayoutInflater f37017V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Context f37018X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Context f37019Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public e f37020Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public LayoutInflater f37021q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public j.a f37022r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f37023s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f37024t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public k f37025u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f37026v6;

    public a(Context context, int i10, int i11) {
        this.f37018X = context;
        this.f37017V1 = LayoutInflater.from(context);
        this.f37023s6 = i10;
        this.f37024t6 = i11;
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(e eVar, boolean z10) {
        j.a aVar = this.f37022r6;
        if (aVar != null) {
            aVar.b(eVar, z10);
        }
    }

    public void c(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f37025u6).addView(view, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f37025u6;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f37020Z;
        int i10 = 0;
        if (eVar != null) {
            eVar.u();
            ArrayList<h> arrayListH = this.f37020Z.H();
            int size = arrayListH.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                h hVar = arrayListH.get(i12);
                if (t(i11, hVar)) {
                    View childAt = viewGroup.getChildAt(i11);
                    h itemData = childAt instanceof k.a ? ((k.a) childAt).getItemData() : null;
                    View viewR = r(hVar, childAt, viewGroup);
                    if (hVar != itemData) {
                        viewR.setPressed(false);
                        viewR.jumpDrawablesToCurrentState();
                    }
                    if (viewR != childAt) {
                        c(viewR, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!p(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean f(e eVar, h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(e eVar, h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public int getId() {
        return this.f37026v6;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f37022r6 = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(Context context, e eVar) {
        this.f37019Y = context;
        this.f37021q6 = LayoutInflater.from(context);
        this.f37020Z = eVar;
    }

    public abstract void k(h hVar, k.a aVar);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.j
    public boolean l(m mVar) {
        j.a aVar = this.f37022r6;
        e eVar = mVar;
        if (aVar == null) {
            return false;
        }
        if (mVar == null) {
            eVar = this.f37020Z;
        }
        return aVar.c(eVar);
    }

    @Override // androidx.appcompat.view.menu.j
    public k m(ViewGroup viewGroup) {
        if (this.f37025u6 == null) {
            k kVar = (k) this.f37017V1.inflate(this.f37023s6, viewGroup, false);
            this.f37025u6 = kVar;
            kVar.e(this.f37020Z);
            d(true);
        }
        return this.f37025u6;
    }

    public k.a o(ViewGroup viewGroup) {
        return (k.a) this.f37017V1.inflate(this.f37024t6, viewGroup, false);
    }

    public boolean p(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public j.a q() {
        return this.f37022r6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View r(h hVar, View view, ViewGroup viewGroup) {
        k.a aVarO = view instanceof k.a ? (k.a) view : o(viewGroup);
        k(hVar, aVarO);
        return (View) aVarO;
    }

    public void s(int i10) {
        this.f37026v6 = i10;
    }

    public boolean t(int i10, h hVar) {
        return true;
    }
}
