package oa;

import Ba.E;
import Ba.L;
import Ba.m0;
import ca.InterfaceC2041j0;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public abstract class p extends d implements E<Object>, o {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f68559V1;

    public p(int i10, @Cf.m InterfaceC3177f<Object> interfaceC3177f) {
        super(interfaceC3177f);
        this.f68559V1 = i10;
    }

    @Override // Ba.E
    public int g() {
        return this.f68559V1;
    }

    @Override // oa.AbstractC3366a
    @Cf.l
    public String toString() {
        if (this.f68546X != null) {
            return super.toString();
        }
        String strW = m0.w(this);
        L.o(strW, "renderLambdaToString(...)");
        return strW;
    }

    public p(int i10) {
        this(i10, null);
    }
}
