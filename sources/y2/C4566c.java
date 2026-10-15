package y2;

import D2.o;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.File;
import java.util.List;
import w2.EnumC4310a;
import w2.InterfaceC4315f;
import y2.f;

/* JADX INFO: renamed from: y2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4566c implements f, d.a<Object> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f84375V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final List<InterfaceC4315f> f84376X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final g<?> f84377Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final f.a f84378Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC4315f f84379q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<D2.o<File, ?>> f84380r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f84381s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile o.a<?> f84382t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public File f84383u6;

    public C4566c(g<?> gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    private boolean b() {
        return this.f84381s6 < this.f84380r6.size();
    }

    @Override // y2.f
    public boolean a() {
        U2.b.a("DataCacheGenerator.startNext");
        while (true) {
            boolean z10 = false;
            if (this.f84380r6 != null && b()) {
                this.f84382t6 = null;
                while (!z10 && b()) {
                    List<D2.o<File, ?>> list = this.f84380r6;
                    int i10 = this.f84381s6;
                    this.f84381s6 = i10 + 1;
                    D2.o<File, ?> oVar = list.get(i10);
                    File file = this.f84383u6;
                    g<?> gVar = this.f84377Y;
                    this.f84382t6 = oVar.b(file, gVar.f84393e, gVar.f84394f, gVar.f84397i);
                    if (this.f84382t6 != null && this.f84377Y.u(this.f84382t6.f4688c.a())) {
                        this.f84382t6.f4688c.e(this.f84377Y.f84403o, this);
                        z10 = true;
                    }
                }
                return z10;
            }
            int i11 = this.f84375V1 + 1;
            this.f84375V1 = i11;
            if (i11 >= this.f84376X.size()) {
                return false;
            }
            InterfaceC4315f interfaceC4315f = this.f84376X.get(this.f84375V1);
            File fileB = this.f84377Y.f84396h.a().b(new d(interfaceC4315f, this.f84377Y.f84402n));
            this.f84383u6 = fileB;
            if (fileB != null) {
                this.f84379q6 = interfaceC4315f;
                this.f84380r6 = this.f84377Y.j(fileB);
                this.f84381s6 = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(@O Exception exc) {
        this.f84378Z.g(this.f84379q6, exc, this.f84382t6.f4688c, EnumC4310a.DATA_DISK_CACHE);
    }

    @Override // y2.f
    public void cancel() {
        o.a<?> aVar = this.f84382t6;
        if (aVar != null) {
            aVar.f4688c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f84378Z.j(this.f84379q6, obj, this.f84382t6.f4688c, EnumC4310a.DATA_DISK_CACHE, this.f84379q6);
    }

    public C4566c(List<InterfaceC4315f> list, g<?> gVar, f.a aVar) {
        this.f84375V1 = -1;
        this.f84376X = list;
        this.f84377Y = gVar;
        this.f84378Z = aVar;
    }
}
