package w4;

import android.os.Bundle;
import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import s4.InterfaceC3858a;
import we.C4380b;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final String f82787a = "next_page_token";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    @InterfaceC3858a
    public static final String f82788b = "prev_page_token";

    @O
    public static <T, E extends i<T>> ArrayList<T> a(@O InterfaceC4319b<E> interfaceC4319b) {
        C4380b.e eVar = (ArrayList<T>) new ArrayList(interfaceC4319b.getCount());
        try {
            Iterator<E> it = interfaceC4319b.iterator();
            while (it.hasNext()) {
                eVar.add(it.next().b());
            }
            return eVar;
        } finally {
            interfaceC4319b.close();
        }
    }

    public static boolean b(@O InterfaceC4319b<?> interfaceC4319b) {
        return interfaceC4319b != null && interfaceC4319b.getCount() > 0;
    }

    public static boolean c(@O InterfaceC4319b<?> interfaceC4319b) {
        Bundle bundleG = interfaceC4319b.G();
        return (bundleG == null || bundleG.getString(f82787a) == null) ? false : true;
    }

    public static boolean d(@O InterfaceC4319b<?> interfaceC4319b) {
        Bundle bundleG = interfaceC4319b.G();
        return (bundleG == null || bundleG.getString(f82788b) == null) ? false : true;
    }
}
