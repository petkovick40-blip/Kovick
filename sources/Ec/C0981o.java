package Ec;

import java.security.Permission;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: Ec.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0981o extends Permission {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f5953V1 = "defaultRandomConfig";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f5954Y = "globalConfig";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f5955Z = "threadLocalConfig";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Set<String> f5956X;

    public C0981o(String str) {
        super(str);
        HashSet hashSet = new HashSet();
        this.f5956X = hashSet;
        hashSet.add(str);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0981o) && this.f5956X.equals(((C0981o) obj).f5956X);
    }

    @Override // java.security.Permission
    public String getActions() {
        return this.f5956X.toString();
    }

    public int hashCode() {
        return this.f5956X.hashCode();
    }

    @Override // java.security.Permission
    public boolean implies(Permission permission) {
        if (!(permission instanceof C0981o)) {
            return false;
        }
        C0981o c0981o = (C0981o) permission;
        return getName().equals(c0981o.getName()) || this.f5956X.containsAll(c0981o.f5956X);
    }
}
