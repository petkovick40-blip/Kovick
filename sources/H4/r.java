package H4;

import H4.a;
import android.os.Parcel;
import android.os.Parcelable;
import h.Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import x4.C4457z;
import x4.InterfaceC4405E;
import y2.q;
import z4.AbstractC4714a;
import z4.C4716c;
import z4.InterfaceC4717d;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4405E
@InterfaceC4717d.a(creator = "FieldMappingDictionaryCreator")
public final class r extends AbstractC4714a {
    public static final Parcelable.Creator<r> CREATOR = new s();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4717d.h(id = 1)
    public final int f7770X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final HashMap f7771Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4717d.c(getter = "getRootClassName", id = 3)
    public final String f7772Z;

    @InterfaceC4717d.b
    public r(@InterfaceC4717d.e(id = 1) int i10, @InterfaceC4717d.e(id = 2) ArrayList arrayList, @InterfaceC4717d.e(id = 3) String str) {
        this.f7770X = i10;
        HashMap map = new HashMap();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            p pVar = (p) arrayList.get(i11);
            String str2 = pVar.f7765Y;
            HashMap map2 = new HashMap();
            int size2 = ((ArrayList) C4457z.r(pVar.f7766Z)).size();
            for (int i12 = 0; i12 < size2; i12++) {
                q qVar = (q) pVar.f7766Z.get(i12);
                map2.put(qVar.f7768Y, qVar.f7769Z);
            }
            map.put(str2, map2);
        }
        this.f7771Y = map;
        this.f7772Z = (String) C4457z.r(str);
        n();
    }

    public final String i() {
        return this.f7772Z;
    }

    @Q
    public final Map l(String str) {
        return (Map) this.f7771Y.get(str);
    }

    public final void m() {
        for (String str : this.f7771Y.keySet()) {
            Map map = (Map) this.f7771Y.get(str);
            HashMap map2 = new HashMap();
            for (String str2 : map.keySet()) {
                map2.put(str2, ((a.C0072a) map.get(str2)).K());
            }
            this.f7771Y.put(str, map2);
        }
    }

    public final void n() {
        Iterator it = this.f7771Y.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f7771Y.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((a.C0072a) map.get((String) it2.next())).f7735v6 = this;
            }
        }
    }

    public final void p(Class cls, Map map) {
        this.f7771Y.put((String) C4457z.r(cls.getCanonicalName()), map);
    }

    public final boolean s(Class cls) {
        return this.f7771Y.containsKey(C4457z.r(cls.getCanonicalName()));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (String str : this.f7771Y.keySet()) {
            sb2.append(str);
            sb2.append(":\n");
            Map map = (Map) this.f7771Y.get(str);
            for (String str2 : map.keySet()) {
                sb2.append(q.a.f84558V1);
                sb2.append(str2);
                sb2.append(": ");
                sb2.append(map.get(str2));
            }
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iF0 = C4716c.f0(parcel, 20293);
        C4716c.F(parcel, 1, this.f7770X);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f7771Y.keySet()) {
            arrayList.add(new p(str, (Map) this.f7771Y.get(str)));
        }
        C4716c.d0(parcel, 2, arrayList, false);
        C4716c.Y(parcel, 3, this.f7772Z, false);
        C4716c.g0(parcel, iF0);
    }

    public r(Class cls) {
        this.f7770X = 1;
        this.f7771Y = new HashMap();
        this.f7772Z = (String) C4457z.r(cls.getCanonicalName());
    }
}
