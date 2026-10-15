package r4;

import java.util.Arrays;

/* JADX INFO: renamed from: r4.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC3633S extends AbstractBinderC3632Q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final byte[] f73244k;

    public BinderC3633S(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f73244k = bArr;
    }

    @Override // r4.AbstractBinderC3632Q
    public final byte[] J0() {
        return this.f73244k;
    }
}
