package cd;

import Ec.InterfaceC0987v;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, Integer> f44751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f44752b = 188;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f44753c = 12748;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f44754d = 13004;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f44755e = 13260;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f44756f = 13516;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f44757g = 13772;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f44758h = 14028;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f44759i = 14284;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f44760j = 14540;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f44761k = 14796;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f44762l = 15052;

    static {
        HashMap map = new HashMap();
        map.put("RIPEMD128", 13004);
        map.put("RIPEMD160", 12748);
        map.put(jf.e.f65595f, 13260);
        map.put(jf.e.f65596g, 14540);
        map.put("SHA-256", 13516);
        map.put(jf.e.f65598i, 14028);
        map.put("SHA-512", 13772);
        map.put("SHA-512/224", Integer.valueOf(f44761k));
        map.put(Ue.h.f22943Z, Integer.valueOf(f44762l));
        map.put("Whirlpool", 14284);
        f44751a = Collections.unmodifiableMap(map);
    }

    public static Integer a(InterfaceC0987v interfaceC0987v) {
        return f44751a.get(interfaceC0987v.getAlgorithmName());
    }

    public static boolean b(InterfaceC0987v interfaceC0987v) {
        return !f44751a.containsKey(interfaceC0987v.getAlgorithmName());
    }
}
