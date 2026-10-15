package s1;

import T0.AbstractC1279o;
import T0.ComponentCallbacksC1270f;
import T0.E;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p1.B;
import p1.P;
import p1.W;
import p1.X;
import s1.k;

/* JADX INFO: renamed from: s1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@W.b("fragment")
public class C3848f extends W<a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f73995e = "FragmentNavigator";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f73996f = "androidx-nav-fragment:navigator:backStackIds";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f73997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1279o f73998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f73999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayDeque<Integer> f74000d = new ArrayDeque<>();

    /* JADX INFO: renamed from: s1.f$b */
    public static final class b implements W.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashMap<View, String> f74002a;

        /* JADX INFO: renamed from: s1.f$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LinkedHashMap<View, String> f74003a = new LinkedHashMap<>();

            @O
            public a a(@O View view, @O String str) {
                this.f74003a.put(view, str);
                return this;
            }

            @O
            public a b(@O Map<View, String> map) {
                for (Map.Entry<View, String> entry : map.entrySet()) {
                    View key = entry.getKey();
                    String value = entry.getValue();
                    if (key != null && value != null) {
                        a(key, value);
                    }
                }
                return this;
            }

            @O
            public b c() {
                return new b(this.f74003a);
            }
        }

        public b(Map<View, String> map) {
            LinkedHashMap<View, String> linkedHashMap = new LinkedHashMap<>();
            this.f74002a = linkedHashMap;
            linkedHashMap.putAll(map);
        }

        @O
        public Map<View, String> a() {
            return Collections.unmodifiableMap(this.f74002a);
        }
    }

    public C3848f(@O Context context, @O AbstractC1279o abstractC1279o, int i10) {
        this.f73997a = context;
        this.f73998b = abstractC1279o;
        this.f73999c = i10;
    }

    @Override // p1.W
    public void c(@Q Bundle bundle) {
        int[] intArray;
        if (bundle == null || (intArray = bundle.getIntArray(f73996f)) == null) {
            return;
        }
        this.f74000d.clear();
        for (int i10 : intArray) {
            this.f74000d.add(Integer.valueOf(i10));
        }
    }

    @Override // p1.W
    @Q
    public Bundle d() {
        Bundle bundle = new Bundle();
        int[] iArr = new int[this.f74000d.size()];
        Iterator<Integer> it = this.f74000d.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        bundle.putIntArray(f73996f, iArr);
        return bundle;
    }

    @Override // p1.W
    public boolean e() {
        if (this.f74000d.isEmpty()) {
            return false;
        }
        if (this.f73998b.Y0()) {
            Log.i(f73995e, "Ignoring popBackStack() call: FragmentManager has already saved its state");
            return false;
        }
        this.f73998b.n1(g(this.f74000d.size(), this.f74000d.peekLast().intValue()), 1);
        this.f74000d.removeLast();
        return true;
    }

    @Override // p1.W
    @O
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public a a() {
        return new a(this);
    }

    @O
    public final String g(int i10, int i11) {
        return i10 + "-" + i11;
    }

    @O
    @Deprecated
    public ComponentCallbacksC1270f h(@O Context context, @O AbstractC1279o abstractC1279o, @O String str, @Q Bundle bundle) {
        return abstractC1279o.E0().a(context.getClassLoader(), str);
    }

    @Override // p1.W
    @Q
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public B b(@O a aVar, @Q Bundle bundle, @Q P p10, @Q W.a aVar2) {
        if (this.f73998b.Y0()) {
            Log.i(f73995e, "Ignoring navigate() call: FragmentManager has already saved its state");
            return null;
        }
        String strC0 = aVar.c0();
        boolean z10 = false;
        if (strC0.charAt(0) == '.') {
            strC0 = this.f73997a.getPackageName() + strC0;
        }
        ComponentCallbacksC1270f componentCallbacksC1270fH = h(this.f73997a, this.f73998b, strC0, bundle);
        componentCallbacksC1270fH.b2(bundle);
        E eR = this.f73998b.r();
        int i10 = p10 != null ? p10.f70975d : -1;
        int i11 = p10 != null ? p10.f70976e : -1;
        int i12 = p10 != null ? p10.f70977f : -1;
        int i13 = p10 != null ? p10.f70978g : -1;
        if (i10 != -1 || i11 != -1 || i12 != -1 || i13 != -1) {
            if (i10 == -1) {
                i10 = 0;
            }
            if (i11 == -1) {
                i11 = 0;
            }
            if (i12 == -1) {
                i12 = 0;
            }
            if (i13 == -1) {
                i13 = 0;
            }
            eR.N(i10, i11, i12, i13);
        }
        eR.C(this.f73999c, componentCallbacksC1270fH);
        eR.P(componentCallbacksC1270fH);
        int i14 = aVar.f70931Z;
        boolean zIsEmpty = this.f74000d.isEmpty();
        boolean z11 = p10 != null && !zIsEmpty && p10.f70972a && this.f74000d.peekLast().intValue() == i14;
        if (zIsEmpty) {
            z10 = true;
        } else if (!z11) {
            eR.o(g(this.f74000d.size() + 1, i14));
            z10 = true;
        } else if (this.f74000d.size() > 1) {
            this.f73998b.n1(g(this.f74000d.size(), this.f74000d.peekLast().intValue()), 1);
            eR.o(g(this.f74000d.size(), i14));
        }
        if (aVar2 instanceof b) {
            for (Map.Entry entry : Collections.unmodifiableMap(((b) aVar2).f74002a).entrySet()) {
                eR.n((View) entry.getKey(), (String) entry.getValue());
            }
        }
        eR.Q(true);
        eR.q();
        if (!z10) {
            return null;
        }
        this.f74000d.add(Integer.valueOf(i14));
        return aVar;
    }

    /* JADX INFO: renamed from: s1.f$a */
    @B.a(ComponentCallbacksC1270f.class)
    public static class a extends B {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public String f74001v6;

        public a(@O X x10) {
            super((W<? extends B>) x10.d(C3848f.class));
        }

        @Override // p1.B
        @InterfaceC2724i
        public void R(@O Context context, @O AttributeSet attributeSet) {
            super.R(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, k.C0704k.f74197O);
            String string = typedArrayObtainAttributes.getString(k.C0704k.f74198P);
            if (string != null) {
                this.f74001v6 = string;
            }
            typedArrayObtainAttributes.recycle();
        }

        @O
        public final String c0() {
            String str = this.f74001v6;
            if (str != null) {
                return str;
            }
            throw new IllegalStateException("Fragment class was not set");
        }

        @O
        public final a d0(@O String str) {
            this.f74001v6 = str;
            return this;
        }

        @Override // p1.B
        @O
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            sb2.append(" class=");
            String str = this.f74001v6;
            if (str == null) {
                sb2.append("null");
            } else {
                sb2.append(str);
            }
            return sb2.toString();
        }

        public a(@O W<? extends a> w10) {
            super(w10);
        }
    }
}
