package y2;

import D2.o;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.File;
import java.util.List;
import w2.EnumC4310a;
import w2.InterfaceC4315f;
import y2.f;

/* JADX INFO: loaded from: classes.dex */
public class w implements f, d.a<Object> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f84573V1 = -1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final f.a f84574X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final g<?> f84575Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f84576Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC4315f f84577q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<D2.o<File, ?>> f84578r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f84579s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile o.a<?> f84580t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public File f84581u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public x f84582v6;

    public w(g<?> gVar, f.a aVar) {
        this.f84575Y = gVar;
        this.f84574X = aVar;
    }

    private boolean b() {
        return this.f84579s6 < this.f84578r6.size();
    }

    @Override // y2.f
    public boolean a() {
        U2.b.a("ResourceCacheGenerator.startNext");
        List<InterfaceC4315f> listC = this.f84575Y.c();
        boolean z10 = false;
        if (listC.isEmpty()) {
            return false;
        }
        List<Class<?>> listM = this.f84575Y.m();
        if (listM.isEmpty()) {
            if (File.class.equals(this.f84575Y.f84399k)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f84575Y.f84392d.getClass() + " to " + this.f84575Y.f84399k);
        }
        while (true) {
            if (this.f84578r6 != null && b()) {
                this.f84580t6 = null;
                while (!z10 && b()) {
                    List<D2.o<File, ?>> list = this.f84578r6;
                    int i10 = this.f84579s6;
                    this.f84579s6 = i10 + 1;
                    D2.o<File, ?> oVar = list.get(i10);
                    File file = this.f84581u6;
                    g<?> gVar = this.f84575Y;
                    this.f84580t6 = oVar.b(file, gVar.f84393e, gVar.f84394f, gVar.f84397i);
                    if (this.f84580t6 != null && this.f84575Y.u(this.f84580t6.f4688c.a())) {
                        this.f84580t6.f4688c.e(this.f84575Y.f84403o, this);
                        z10 = true;
                    }
                }
                return z10;
            }
            int i11 = this.f84573V1 + 1;
            this.f84573V1 = i11;
            if (i11 >= listM.size()) {
                int i12 = this.f84576Z + 1;
                this.f84576Z = i12;
                if (i12 >= listC.size()) {
                    return false;
                }
                this.f84573V1 = 0;
            }
            InterfaceC4315f interfaceC4315f = listC.get(this.f84576Z);
            Class<?> cls = listM.get(this.f84573V1);
            w2.m<Z> mVarS = this.f84575Y.s(cls);
            z2.b bVarB = this.f84575Y.f84391c.b();
            g<?> gVar2 = this.f84575Y;
            this.f84582v6 = new x(bVarB, interfaceC4315f, gVar2.f84402n, gVar2.f84393e, gVar2.f84394f, mVarS, cls, gVar2.f84397i);
            File fileB = this.f84575Y.f84396h.a().b(this.f84582v6);
            this.f84581u6 = fileB;
            if (fileB != null) {
                this.f84577q6 = interfaceC4315f;
                this.f84578r6 = this.f84575Y.j(fileB);
                this.f84579s6 = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(@O Exception exc) {
        this.f84574X.g(this.f84582v6, exc, this.f84580t6.f4688c, EnumC4310a.RESOURCE_DISK_CACHE);
    }

    @Override // y2.f
    public void cancel() {
        o.a<?> aVar = this.f84580t6;
        if (aVar != null) {
            aVar.f4688c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f84574X.j(this.f84577q6, obj, this.f84580t6.f4688c, EnumC4310a.RESOURCE_DISK_CACHE, this.f84582v6);
    }
}
