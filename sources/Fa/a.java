package Fa;

import Ba.L;
import Cf.l;
import Cf.m;
import Ma.C1063g;
import Ma.InterfaceC1069m;
import Ma.x;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.T0;
import ea.B0;
import ea.C2466a0;
import ea.I;
import ea.Y;
import java.util.Collection;
import java.util.List;
import java.util.Optional;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    @l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.8")
    public static final <T> InterfaceC1069m<T> a(@l Optional<? extends T> optional) {
        L.p(optional, "<this>");
        return optional.isPresent() ? x.A(optional.get()) : C1063g.f12373a;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.8")
    public static final <T> T b(@l Optional<? extends T> optional, T t10) {
        L.p(optional, "<this>");
        return optional.isPresent() ? optional.get() : t10;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.8")
    public static final <T> T c(@l Optional<? extends T> optional, @l Aa.a<? extends T> aVar) {
        L.p(optional, "<this>");
        L.p(aVar, "defaultValue");
        return optional.isPresent() ? optional.get() : aVar.f();
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @m
    @InterfaceC2041j0(version = "1.8")
    public static final <T> T d(@l Optional<T> optional) {
        L.p(optional, "<this>");
        return optional.orElse(null);
    }

    @l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.8")
    public static final <T, C extends Collection<? super T>> C e(@l Optional<T> optional, @l C c10) {
        L.p(optional, "<this>");
        L.p(c10, "destination");
        if (optional.isPresent()) {
            T t10 = optional.get();
            L.o(t10, "get(...)");
            c10.add(t10);
        }
        return c10;
    }

    @l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.8")
    public static final <T> List<T> f(@l Optional<? extends T> optional) {
        L.p(optional, "<this>");
        return optional.isPresent() ? I.k(optional.get()) : Y.f58157X;
    }

    @l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.8")
    public static final <T> Set<T> g(@l Optional<? extends T> optional) {
        L.p(optional, "<this>");
        return optional.isPresent() ? B0.f(optional.get()) : C2466a0.f58162X;
    }
}
