package O1;

import android.view.View;
import ec.C2504a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f15721b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<String, Object> f15720a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<J> f15722c = new ArrayList<>();

    @Deprecated
    public S() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return this.f15721b == s10.f15721b && this.f15720a.equals(s10.f15720a);
    }

    public int hashCode() {
        return this.f15720a.hashCode() + (this.f15721b.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbA = A.h.a("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbA.append(this.f15721b);
        sbA.append("\n");
        String strA = C4706a.a(sbA.toString(), "    values:");
        for (String str : this.f15720a.keySet()) {
            strA = strA + C2504a.f58323a + str + ": " + this.f15720a.get(str) + "\n";
        }
        return strA;
    }

    public S(@h.O View view) {
        this.f15721b = view;
    }
}
