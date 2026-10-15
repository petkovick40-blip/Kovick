package x4;

import android.os.Bundle;
import h6.InterfaceC2764a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import s4.InterfaceC3858a;
import z.C4707b;

/* JADX INFO: renamed from: x4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class C4453x {

    /* JADX INFO: renamed from: x4.x$a */
    @InterfaceC3858a
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f83663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f83664b;

        public /* synthetic */ a(Object obj, C4458z0 c4458z0) {
            C4457z.r(obj);
            this.f83664b = obj;
            this.f83663a = new ArrayList();
        }

        @InterfaceC2764a
        @h.O
        @InterfaceC3858a
        public a a(@h.O String str, @h.Q Object obj) {
            C4457z.r(str);
            this.f83663a.add(C4707b.a(str, "=", String.valueOf(obj)));
            return this;
        }

        @h.O
        @InterfaceC3858a
        public String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f83664b.getClass().getSimpleName());
            sb2.append('{');
            int size = this.f83663a.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append((String) this.f83663a.get(i10));
                if (i10 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    public C4453x() {
        throw new AssertionError("Uninstantiable");
    }

    @InterfaceC3858a
    public static boolean a(@h.O Bundle bundle, @h.O Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return bundle == bundle2;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Set<String> setKeySet = bundle.keySet();
        if (!setKeySet.containsAll(bundle2.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            if (!b(bundle.get(str), bundle2.get(str))) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3858a
    public static boolean b(@h.Q Object obj, @h.Q Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    @InterfaceC3858a
    public static int c(@h.O Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    @h.O
    @InterfaceC3858a
    public static a d(@h.O Object obj) {
        return new a(obj, null);
    }
}
