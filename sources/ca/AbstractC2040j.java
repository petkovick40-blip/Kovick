package ca;

import Ba.C0823w;
import la.InterfaceC3177f;
import la.InterfaceC3184m;

/* JADX INFO: renamed from: ca.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2057s.class})
@InterfaceC2041j0(version = "1.7")
@InterfaceC3184m
public abstract class AbstractC2040j<T, R> {
    public AbstractC2040j() {
    }

    @Cf.m
    public abstract <U, S> Object a(@Cf.l C2036h<U, S> c2036h, U u10, @Cf.l InterfaceC3177f<? super S> interfaceC3177f);

    @Cf.m
    public abstract Object b(T t10, @Cf.l InterfaceC3177f<? super R> interfaceC3177f);

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "'invoke' should not be called from DeepRecursiveScope. Use 'callRecursive' to do recursion in the heap instead of the call stack.", replaceWith = @InterfaceC2031e0(expression = "this.callRecursive(value)", imports = {}))
    public final Void d(@Cf.l C2036h<?, ?> c2036h, @Cf.m Object obj) {
        Ba.L.p(c2036h, "<this>");
        throw new UnsupportedOperationException("Should not be called from DeepRecursiveScope");
    }

    public AbstractC2040j(C0823w c0823w) {
    }
}
