package K2;

import android.graphics.Bitmap;
import h.O;
import h.Q;
import v2.InterfaceC4273a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC4273a.InterfaceC0736a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.e f9545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final z2.b f9546b;

    public b(z2.e eVar) {
        this(eVar, null);
    }

    @Override // v2.InterfaceC4273a.InterfaceC0736a
    @O
    public Bitmap a(int i10, int i11, @O Bitmap.Config config) {
        return this.f9545a.g(i10, i11, config);
    }

    @Override // v2.InterfaceC4273a.InterfaceC0736a
    @O
    public int[] b(int i10) {
        z2.b bVar = this.f9546b;
        return bVar == null ? new int[i10] : (int[]) bVar.f(i10, int[].class);
    }

    @Override // v2.InterfaceC4273a.InterfaceC0736a
    public void c(@O Bitmap bitmap) {
        this.f9545a.e(bitmap);
    }

    @Override // v2.InterfaceC4273a.InterfaceC0736a
    public void d(@O byte[] bArr) {
        z2.b bVar = this.f9546b;
        if (bVar == null) {
            return;
        }
        bVar.d(bArr);
    }

    @Override // v2.InterfaceC4273a.InterfaceC0736a
    @O
    public byte[] e(int i10) {
        z2.b bVar = this.f9546b;
        return bVar == null ? new byte[i10] : (byte[]) bVar.f(i10, byte[].class);
    }

    @Override // v2.InterfaceC4273a.InterfaceC0736a
    public void f(@O int[] iArr) {
        z2.b bVar = this.f9546b;
        if (bVar == null) {
            return;
        }
        bVar.d(iArr);
    }

    public b(z2.e eVar, @Q z2.b bVar) {
        this.f9545a = eVar;
        this.f9546b = bVar;
    }
}
