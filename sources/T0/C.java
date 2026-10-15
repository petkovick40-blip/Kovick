package T0;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import ec.C2504a;
import h.InterfaceC2711D;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f20232d = "FragmentManager";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<ComponentCallbacksC1270f> f20233a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<String, z> f20234b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f20235c;

    public void a(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (this.f20233a.contains(componentCallbacksC1270f)) {
            throw new IllegalStateException("Fragment already added: " + componentCallbacksC1270f);
        }
        synchronized (this.f20233a) {
            this.f20233a.add(componentCallbacksC1270f);
        }
        componentCallbacksC1270f.f20576x6 = true;
    }

    public void b() {
        this.f20234b.values().removeAll(Collections.singleton(null));
    }

    public boolean c(@h.O String str) {
        return this.f20234b.get(str) != null;
    }

    public void d(int i10) {
        for (z zVar : this.f20234b.values()) {
            if (zVar != null) {
                zVar.u(i10);
            }
        }
    }

    public void e(@h.O String str, @h.Q FileDescriptor fileDescriptor, @h.O PrintWriter printWriter, @h.Q String[] strArr) {
        String strA = C4706a.a(str, C2504a.f58323a);
        if (!this.f20234b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (z zVar : this.f20234b.values()) {
                printWriter.print(str);
                if (zVar != null) {
                    ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
                    printWriter.println(componentCallbacksC1270fK);
                    componentCallbacksC1270fK.j(strA, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f20233a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size; i10++) {
                ComponentCallbacksC1270f componentCallbacksC1270f = this.f20233a.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(componentCallbacksC1270f.toString());
            }
        }
    }

    @h.Q
    public ComponentCallbacksC1270f f(@h.O String str) {
        z zVar = this.f20234b.get(str);
        if (zVar != null) {
            return zVar.k();
        }
        return null;
    }

    @h.Q
    public ComponentCallbacksC1270f g(@InterfaceC2711D int i10) {
        for (int size = this.f20233a.size() - 1; size >= 0; size--) {
            ComponentCallbacksC1270f componentCallbacksC1270f = this.f20233a.get(size);
            if (componentCallbacksC1270f != null && componentCallbacksC1270f.f20535I6 == i10) {
                return componentCallbacksC1270f;
            }
        }
        for (z zVar : this.f20234b.values()) {
            if (zVar != null) {
                ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
                if (componentCallbacksC1270fK.f20535I6 == i10) {
                    return componentCallbacksC1270fK;
                }
            }
        }
        return null;
    }

    @h.Q
    public ComponentCallbacksC1270f h(@h.Q String str) {
        if (str != null) {
            for (int size = this.f20233a.size() - 1; size >= 0; size--) {
                ComponentCallbacksC1270f componentCallbacksC1270f = this.f20233a.get(size);
                if (componentCallbacksC1270f != null && str.equals(componentCallbacksC1270f.f20537K6)) {
                    return componentCallbacksC1270f;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (z zVar : this.f20234b.values()) {
            if (zVar != null) {
                ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
                if (str.equals(componentCallbacksC1270fK.f20537K6)) {
                    return componentCallbacksC1270fK;
                }
            }
        }
        return null;
    }

    @h.Q
    public ComponentCallbacksC1270f i(@h.O String str) {
        ComponentCallbacksC1270f componentCallbacksC1270fL;
        for (z zVar : this.f20234b.values()) {
            if (zVar != null && (componentCallbacksC1270fL = zVar.k().l(str)) != null) {
                return componentCallbacksC1270fL;
            }
        }
        return null;
    }

    public int j(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        View view;
        View view2;
        ViewGroup viewGroup = componentCallbacksC1270f.f20545S6;
        if (viewGroup == null) {
            return -1;
        }
        int iIndexOf = this.f20233a.indexOf(componentCallbacksC1270f);
        for (int i10 = iIndexOf - 1; i10 >= 0; i10--) {
            ComponentCallbacksC1270f componentCallbacksC1270f2 = this.f20233a.get(i10);
            if (componentCallbacksC1270f2.f20545S6 == viewGroup && (view2 = componentCallbacksC1270f2.f20546T6) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.f20233a.size()) {
                return -1;
            }
            ComponentCallbacksC1270f componentCallbacksC1270f3 = this.f20233a.get(iIndexOf);
            if (componentCallbacksC1270f3.f20545S6 == viewGroup && (view = componentCallbacksC1270f3.f20546T6) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    public int k() {
        return this.f20234b.size();
    }

    @h.O
    public List<z> l() {
        ArrayList arrayList = new ArrayList();
        for (z zVar : this.f20234b.values()) {
            if (zVar != null) {
                arrayList.add(zVar);
            }
        }
        return arrayList;
    }

    @h.O
    public List<ComponentCallbacksC1270f> m() {
        ArrayList arrayList = new ArrayList();
        for (z zVar : this.f20234b.values()) {
            if (zVar != null) {
                arrayList.add(zVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    @h.Q
    public z n(@h.O String str) {
        return this.f20234b.get(str);
    }

    @h.O
    public List<ComponentCallbacksC1270f> o() {
        ArrayList arrayList;
        if (this.f20233a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f20233a) {
            arrayList = new ArrayList(this.f20233a);
        }
        return arrayList;
    }

    public t p() {
        return this.f20235c;
    }

    public void q(@h.O z zVar) {
        ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
        if (c(componentCallbacksC1270fK.f20570r6)) {
            return;
        }
        this.f20234b.put(componentCallbacksC1270fK.f20570r6, zVar);
        if (componentCallbacksC1270fK.f20541O6) {
            if (componentCallbacksC1270fK.f20540N6) {
                this.f20235c.g(componentCallbacksC1270fK);
            } else {
                this.f20235c.p(componentCallbacksC1270fK);
            }
            componentCallbacksC1270fK.f20541O6 = false;
        }
        if (AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + componentCallbacksC1270fK);
        }
    }

    public void r(@h.O z zVar) {
        ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
        if (componentCallbacksC1270fK.f20540N6) {
            this.f20235c.p(componentCallbacksC1270fK);
        }
        if (this.f20234b.put(componentCallbacksC1270fK.f20570r6, null) != null && AbstractC1279o.T0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + componentCallbacksC1270fK);
        }
    }

    public void s() {
        Iterator<ComponentCallbacksC1270f> it = this.f20233a.iterator();
        while (it.hasNext()) {
            z zVar = this.f20234b.get(it.next().f20570r6);
            if (zVar != null) {
                zVar.m();
            }
        }
        for (z zVar2 : this.f20234b.values()) {
            if (zVar2 != null) {
                zVar2.m();
                ComponentCallbacksC1270f componentCallbacksC1270fK = zVar2.k();
                if (componentCallbacksC1270fK.f20577y6 && !componentCallbacksC1270fK.r0()) {
                    r(zVar2);
                }
            }
        }
    }

    public void t(@h.O ComponentCallbacksC1270f componentCallbacksC1270f) {
        synchronized (this.f20233a) {
            this.f20233a.remove(componentCallbacksC1270f);
        }
        componentCallbacksC1270f.f20576x6 = false;
    }

    public void u() {
        this.f20234b.clear();
    }

    public void v(@h.Q List<String> list) {
        this.f20233a.clear();
        if (list != null) {
            for (String str : list) {
                ComponentCallbacksC1270f componentCallbacksC1270fF = f(str);
                if (componentCallbacksC1270fF == null) {
                    throw new IllegalStateException(F.b.a("No instantiated fragment for (", str, C5.j.f4077d));
                }
                if (AbstractC1279o.T0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + componentCallbacksC1270fF);
                }
                a(componentCallbacksC1270fF);
            }
        }
    }

    @h.O
    public ArrayList<y> w() {
        ArrayList<y> arrayList = new ArrayList<>(this.f20234b.size());
        for (z zVar : this.f20234b.values()) {
            if (zVar != null) {
                ComponentCallbacksC1270f componentCallbacksC1270fK = zVar.k();
                y yVarS = zVar.s();
                arrayList.add(yVarS);
                if (AbstractC1279o.T0(2)) {
                    Log.v("FragmentManager", "Saved state of " + componentCallbacksC1270fK + ": " + yVarS.f20780y6);
                }
            }
        }
        return arrayList;
    }

    @h.Q
    public ArrayList<String> x() {
        synchronized (this.f20233a) {
            try {
                if (this.f20233a.isEmpty()) {
                    return null;
                }
                ArrayList<String> arrayList = new ArrayList<>(this.f20233a.size());
                for (ComponentCallbacksC1270f componentCallbacksC1270f : this.f20233a) {
                    arrayList.add(componentCallbacksC1270f.f20570r6);
                    if (AbstractC1279o.T0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + componentCallbacksC1270f.f20570r6 + "): " + componentCallbacksC1270f);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void y(@h.O t tVar) {
        this.f20235c = tVar;
    }
}
