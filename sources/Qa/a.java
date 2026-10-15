package Qa;

import Ba.L;
import Cf.l;
import Cf.m;
import Pa.C1182o;
import Pa.InterfaceC1183p;
import Pa.InterfaceC1184q;
import ca.InterfaceC2041j0;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "RegexExtensionsJDK8Kt")
public final class a {
    @m
    @InterfaceC2041j0(version = "1.2")
    public static final C1182o a(@l InterfaceC1183p interfaceC1183p, @l String str) {
        L.p(interfaceC1183p, "<this>");
        L.p(str, "name");
        InterfaceC1184q interfaceC1184q = interfaceC1183p instanceof InterfaceC1184q ? (InterfaceC1184q) interfaceC1183p : null;
        if (interfaceC1184q != null) {
            return interfaceC1184q.get(str);
        }
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }
}
