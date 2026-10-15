package r4;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: r4.T, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC3634T extends AbstractBinderC3632Q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final WeakReference f73245l = new WeakReference(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WeakReference f73246k;

    public AbstractBinderC3634T(byte[] bArr) {
        super(bArr);
        this.f73246k = f73245l;
    }

    @Override // r4.AbstractBinderC3632Q
    public final byte[] J0() {
        byte[] bArrV2;
        synchronized (this) {
            try {
                bArrV2 = (byte[]) this.f73246k.get();
                if (bArrV2 == null) {
                    bArrV2 = v2();
                    this.f73246k = new WeakReference(bArrV2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrV2;
    }

    public abstract byte[] v2();
}
