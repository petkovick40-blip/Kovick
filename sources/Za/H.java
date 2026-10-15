package Za;

import Ua.M0;
import Wa.EnumC1494i;
import java.util.List;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class H<T> implements V<T>, InterfaceC1609c<T>, ab.r<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final M0 f27197X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ V<T> f27198Y;

    /* JADX WARN: Multi-variable type inference failed */
    public H(@Cf.l V<? extends T> v10, @Cf.m M0 m02) {
        this.f27197X = m02;
        this.f27198Y = v10;
    }

    @Override // Za.J, Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
        return this.f27198Y.a(interfaceC1616j, interfaceC3177f);
    }

    @Override // Za.J
    @Cf.l
    public List<T> c() {
        return this.f27198Y.c();
    }

    @Override // ab.r
    @Cf.l
    public InterfaceC1615i<T> d(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return X.d(this, interfaceC3181j, i10, enumC1494i);
    }

    @Override // Za.V
    public T getValue() {
        return this.f27198Y.getValue();
    }
}
