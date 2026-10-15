package u0;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import h.O;
import h.Q;
import h.X;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f76171b = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final Object f76172a;

    @X(16)
    public static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f76173a;

        public a(K k10) {
            this.f76173a = k10;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            F fB = this.f76173a.b(i10);
            if (fB == null) {
                return null;
            }
            return fB.b2();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i10) {
            List<F> listC = this.f76173a.c(str, i10);
            if (listC == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listC.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(listC.get(i11).b2());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f76173a.f(i10, i11, bundle);
        }
    }

    @X(19)
    public static class b extends a {
        public b(K k10) {
            super(k10);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            F fD = this.f76173a.d(i10);
            if (fD == null) {
                return null;
            }
            return fD.b2();
        }
    }

    @X(26)
    public static class c extends b {
        public c(K k10) {
            super(k10);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f76173a.a(i10, F.c2(accessibilityNodeInfo), str, bundle);
        }
    }

    public K() {
        this.f76172a = new c(this);
    }

    public void a(int i10, @O F f10, @O String str, @Q Bundle bundle) {
    }

    @Q
    public F b(int i10) {
        return null;
    }

    @Q
    public List<F> c(@O String str, int i10) {
        return null;
    }

    @Q
    public F d(int i10) {
        return null;
    }

    @Q
    public Object e() {
        return this.f76172a;
    }

    public boolean f(int i10, int i11, @Q Bundle bundle) {
        return false;
    }

    public K(@Q Object obj) {
        this.f76172a = obj;
    }
}
