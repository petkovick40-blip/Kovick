package y2;

import h.O;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import s0.r;
import y2.i;

/* JADX INFO: loaded from: classes.dex */
public class t<Data, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<Data> f84564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.a<List<Throwable>> f84565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<? extends i<Data, ResourceType, Transcode>> f84566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f84567d;

    public t(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<i<Data, ResourceType, Transcode>> list, r.a<List<Throwable>> aVar) {
        this.f84564a = cls;
        this.f84565b = aVar;
        this.f84566c = (List) T2.m.d(list);
        this.f84567d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public Class<Data> a() {
        return this.f84564a;
    }

    public v<Transcode> b(com.bumptech.glide.load.data.e<Data> eVar, @O w2.i iVar, int i10, int i11, i.a<ResourceType> aVar) throws q {
        List<Throwable> list = (List) T2.m.f(this.f84565b.b(), "Argument must not be null");
        try {
            return c(eVar, iVar, i10, i11, aVar, list);
        } finally {
            this.f84565b.a(list);
        }
    }

    public final v<Transcode> c(com.bumptech.glide.load.data.e<Data> eVar, @O w2.i iVar, int i10, int i11, i.a<ResourceType> aVar, List<Throwable> list) throws q {
        int size = this.f84566c.size();
        v<Transcode> vVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            try {
                vVarA = this.f84566c.get(i12).a(eVar, i10, i11, iVar, aVar);
            } catch (q e10) {
                list.add(e10);
            }
            if (vVarA != null) {
                break;
            }
        }
        if (vVarA != null) {
            return vVarA;
        }
        throw new q(this.f84567d, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f84566c.toArray()) + '}';
    }
}
