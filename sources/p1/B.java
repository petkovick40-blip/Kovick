package p1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import h.InterfaceC2711D;
import h.InterfaceC2724i;
import h.c0;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p1.C3464v;
import q1.C3526a;
import y.C4558n;

/* JADX INFO: loaded from: classes.dex */
public class B {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final HashMap<String, Class<?>> f70927u6 = new HashMap<>();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f70928V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f70929X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public F f70930Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f70931Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public CharSequence f70932q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ArrayList<C3464v> f70933r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C4558n<C3453j> f70934s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public HashMap<String, C3458o> f70935t6;

    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.CLASS)
    public @interface a {
        Class<?> value();
    }

    public static class b implements Comparable<b> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final boolean f70936V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @h.O
        public final B f70937X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @h.Q
        public final Bundle f70938Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final boolean f70939Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final int f70940q6;

        public b(@h.O B b10, @h.Q Bundle bundle, boolean z10, boolean z11, int i10) {
            this.f70937X = b10;
            this.f70938Y = bundle;
            this.f70939Z = z10;
            this.f70936V1 = z11;
            this.f70940q6 = i10;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(@h.O b bVar) {
            boolean z10 = this.f70939Z;
            if (z10 && !bVar.f70939Z) {
                return 1;
            }
            if (!z10 && bVar.f70939Z) {
                return -1;
            }
            Bundle bundle = this.f70938Y;
            if (bundle != null && bVar.f70938Y == null) {
                return 1;
            }
            if (bundle == null && bVar.f70938Y != null) {
                return -1;
            }
            if (bundle != null) {
                int size = bundle.size() - bVar.f70938Y.size();
                if (size > 0) {
                    return 1;
                }
                if (size < 0) {
                    return -1;
                }
            }
            boolean z11 = this.f70936V1;
            if (z11 && !bVar.f70936V1) {
                return 1;
            }
            if (z11 || !bVar.f70936V1) {
                return this.f70940q6 - bVar.f70940q6;
            }
            return -1;
        }

        @h.O
        public B h() {
            return this.f70937X;
        }

        @h.Q
        public Bundle j() {
            return this.f70938Y;
        }
    }

    public B(@h.O W<? extends B> w10) {
        this(X.c(w10.getClass()));
    }

    @h.O
    public static <C> Class<? extends C> S(@h.O Context context, @h.O String str, @h.O Class<? extends C> cls) {
        if (str.charAt(0) == '.') {
            str = context.getPackageName() + str;
        }
        HashMap<String, Class<?>> map = f70927u6;
        Class<? extends C> cls2 = (Class<? extends C>) map.get(str);
        if (cls2 == null) {
            try {
                cls2 = (Class<? extends C>) Class.forName(str, true, context.getClassLoader());
                map.put(str, cls2);
            } catch (ClassNotFoundException e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        if (cls.isAssignableFrom(cls2)) {
            return cls2;
        }
        throw new IllegalArgumentException(str + " must be a subclass of " + cls);
    }

    @h.O
    @h.c0({c0.a.LIBRARY_GROUP})
    public static String v(@h.O Context context, int i10) {
        if (i10 <= 16777215) {
            return Integer.toString(i10);
        }
        try {
            return context.getResources().getResourceName(i10);
        } catch (Resources.NotFoundException unused) {
            return Integer.toString(i10);
        }
    }

    @h.Q
    public final CharSequence A() {
        return this.f70932q6;
    }

    @h.O
    public final String C() {
        return this.f70929X;
    }

    @h.Q
    public final F D() {
        return this.f70930Y;
    }

    public boolean J(@h.O Uri uri) {
        return P(new C3443A(uri, null, null));
    }

    public boolean P(@h.O C3443A c3443a) {
        return Q(c3443a) != null;
    }

    @h.Q
    public b Q(@h.O C3443A c3443a) {
        ArrayList<C3464v> arrayList = this.f70933r6;
        if (arrayList == null) {
            return null;
        }
        b bVar = null;
        for (C3464v c3464v : arrayList) {
            Uri uriC = c3443a.c();
            Bundle bundleC = uriC != null ? c3464v.c(uriC, s()) : null;
            String strA = c3443a.a();
            boolean z10 = strA != null && strA.equals(c3464v.f71341g);
            String strB = c3443a.b();
            int iE = strB != null ? c3464v.e(strB) : -1;
            if (bundleC != null || z10 || iE > -1) {
                b bVar2 = new b(this, bundleC, c3464v.f71338d, z10, iE);
                if (bVar == null || bVar2.compareTo(bVar) > 0) {
                    bVar = bVar2;
                }
            }
        }
        return bVar;
    }

    @InterfaceC2724i
    public void R(@h.O Context context, @h.O AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C3526a.j.f72023l0);
        Y(typedArrayObtainAttributes.getResourceId(C3526a.j.f72027n0, 0));
        this.f70928V1 = v(context, this.f70931Z);
        this.f70932q6 = typedArrayObtainAttributes.getText(C3526a.j.f72025m0);
        typedArrayObtainAttributes.recycle();
    }

    public final void U(@InterfaceC2711D int i10, @InterfaceC2711D int i11) {
        V(i10, new C3453j(i11, null, null));
    }

    public final void V(@InterfaceC2711D int i10, @h.O C3453j c3453j) {
        if (b0()) {
            if (i10 == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0");
            }
            if (this.f70934s6 == null) {
                this.f70934s6 = new C4558n<>();
            }
            this.f70934s6.n(i10, c3453j);
            return;
        }
        throw new UnsupportedOperationException("Cannot add action " + i10 + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
    }

    public final void W(@InterfaceC2711D int i10) {
        C4558n<C3453j> c4558n = this.f70934s6;
        if (c4558n == null) {
            return;
        }
        c4558n.q(i10);
    }

    public final void X(@h.O String str) {
        HashMap<String, C3458o> map = this.f70935t6;
        if (map == null) {
            return;
        }
        map.remove(str);
    }

    public final void Y(@InterfaceC2711D int i10) {
        this.f70931Z = i10;
        this.f70928V1 = null;
    }

    public final void Z(@h.Q CharSequence charSequence) {
        this.f70932q6 = charSequence;
    }

    public final void a0(F f10) {
        this.f70930Y = f10;
    }

    public final void b(@h.O String str, @h.O C3458o c3458o) {
        if (this.f70935t6 == null) {
            this.f70935t6 = new HashMap<>();
        }
        this.f70935t6.put(str, c3458o);
    }

    public boolean b0() {
        return true;
    }

    public final void i(@h.O String str) {
        C3464v.a aVar = new C3464v.a();
        aVar.f71344a = str;
        k(aVar.a());
    }

    public final void k(@h.O C3464v c3464v) {
        if (this.f70933r6 == null) {
            this.f70933r6 = new ArrayList<>();
        }
        this.f70933r6.add(c3464v);
    }

    @h.Q
    public Bundle o(@h.Q Bundle bundle) {
        HashMap<String, C3458o> map;
        if (bundle == null && ((map = this.f70935t6) == null || map.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        HashMap<String, C3458o> map2 = this.f70935t6;
        if (map2 != null) {
            for (Map.Entry<String, C3458o> entry : map2.entrySet()) {
                entry.getValue().e(entry.getKey(), bundle2);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            HashMap<String, C3458o> map3 = this.f70935t6;
            if (map3 != null) {
                for (Map.Entry<String, C3458o> entry2 : map3.entrySet()) {
                    if (!entry2.getValue().f(entry2.getKey(), bundle2)) {
                        throw new IllegalArgumentException("Wrong argument type for '" + entry2.getKey() + "' in argument bundle. " + entry2.getValue().f71278a.c() + " expected.");
                    }
                }
            }
        }
        return bundle2;
    }

    @h.O
    public int[] q() {
        ArrayDeque arrayDeque = new ArrayDeque();
        B b10 = this;
        while (true) {
            F f10 = b10.f70930Y;
            if (f10 == null || f10.f70948w6 != b10.f70931Z) {
                arrayDeque.addFirst(b10);
            }
            if (f10 == null) {
                break;
            }
            b10 = f10;
        }
        int[] iArr = new int[arrayDeque.size()];
        Iterator it = arrayDeque.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((B) it.next()).f70931Z;
            i10++;
        }
        return iArr;
    }

    @h.Q
    public final C3453j r(@InterfaceC2711D int i10) {
        C4558n<C3453j> c4558n = this.f70934s6;
        C3453j c3453jH = c4558n == null ? null : c4558n.h(i10);
        if (c3453jH != null) {
            return c3453jH;
        }
        F f10 = this.f70930Y;
        if (f10 != null) {
            return f10.r(i10);
        }
        return null;
    }

    @h.O
    public final Map<String, C3458o> s() {
        HashMap<String, C3458o> map = this.f70935t6;
        return map == null ? Collections.emptyMap() : Collections.unmodifiableMap(map);
    }

    @h.O
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append(C5.j.f4076c);
        String str = this.f70928V1;
        if (str == null) {
            sb2.append("0x");
            sb2.append(Integer.toHexString(this.f70931Z));
        } else {
            sb2.append(str);
        }
        sb2.append(C5.j.f4077d);
        if (this.f70932q6 != null) {
            sb2.append(" label=");
            sb2.append(this.f70932q6);
        }
        return sb2.toString();
    }

    @h.O
    @h.c0({c0.a.LIBRARY_GROUP})
    public String u() {
        if (this.f70928V1 == null) {
            this.f70928V1 = Integer.toString(this.f70931Z);
        }
        return this.f70928V1;
    }

    @InterfaceC2711D
    public final int y() {
        return this.f70931Z;
    }

    public B(@h.O String str) {
        this.f70929X = str;
    }
}
