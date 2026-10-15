package Za;

import Ua.M0;
import Wa.EnumC1494i;
import java.util.List;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class G<T> implements J<T>, InterfaceC1609c<T>, ab.r<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final M0 f27195X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ J<T> f27196Y;

    /* JADX WARN: Multi-variable type inference failed */
    public G(@Cf.l J<? extends T> j10, @Cf.m M0 m02) {
        this.f27195X = m02;
        this.f27196Y = j10;
    }

    @Override // Za.J, Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
        return this.f27196Y.a(interfaceC1616j, interfaceC3177f);
    }

    @Override // Za.J
    @Cf.l
    public List<T> c() {
        return this.f27196Y.c();
    }

    @Override // ab.r
    @Cf.l
    public InterfaceC1615i<T> d(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return L.e(this, interfaceC3181j, i10, enumC1494i);
    }
}
