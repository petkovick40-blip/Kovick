package y2;

import android.util.Log;
import h.O;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import s0.r;

/* JADX INFO: loaded from: classes.dex */
public class i<DataType, ResourceType, Transcode> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f84462f = "DecodePath";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<DataType> f84463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<? extends w2.k<DataType, ResourceType>> f84464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L2.e<ResourceType, Transcode> f84465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r.a<List<Throwable>> f84466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f84467e;

    public interface a<ResourceType> {
        @O
        v<ResourceType> a(@O v<ResourceType> vVar);
    }

    public i(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends w2.k<DataType, ResourceType>> list, L2.e<ResourceType, Transcode> eVar, r.a<List<Throwable>> aVar) {
        this.f84463a = cls;
        this.f84464b = list;
        this.f84465c = eVar;
        this.f84466d = aVar;
        this.f84467e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public v<Transcode> a(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, @O w2.i iVar, a<ResourceType> aVar) throws q {
        return this.f84465c.a(aVar.a(b(eVar, i10, i11, iVar)), iVar);
    }

    @O
    public final v<ResourceType> b(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, @O w2.i iVar) throws q {
        List<Throwable> list = (List) T2.m.f(this.f84466d.b(), "Argument must not be null");
        try {
            return c(eVar, i10, i11, iVar, list);
        } finally {
            this.f84466d.a(list);
        }
    }

    @O
    public final v<ResourceType> c(com.bumptech.glide.load.data.e<DataType> eVar, int i10, int i11, @O w2.i iVar, List<Throwable> list) throws q {
        int size = this.f84464b.size();
        v<ResourceType> vVarB = null;
        for (int i12 = 0; i12 < size; i12++) {
            w2.k<DataType, ResourceType> kVar = this.f84464b.get(i12);
            try {
                if (kVar.a(eVar.a(), iVar)) {
                    vVarB = kVar.b(eVar.a(), i10, i11, iVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable(f84462f, 2)) {
                    Log.v(f84462f, "Failed to decode data for " + kVar, e10);
                }
                list.add(e10);
            }
            if (vVarB != null) {
                break;
            }
        }
        if (vVarB != null) {
            return vVarB;
        }
        throw new q(this.f84467e, new ArrayList(list));
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f84463a + ", decoders=" + this.f84464b + ", transcoder=" + this.f84465c + '}';
    }
}
