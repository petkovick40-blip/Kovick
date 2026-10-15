package D2;

import h.O;
import h.Q;
import java.util.Collections;
import java.util.List;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public interface o<Model, Data> {

    public static class a<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC4315f f4686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<InterfaceC4315f> f4687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d<Data> f4688c;

        public a(@O InterfaceC4315f interfaceC4315f, @O com.bumptech.glide.load.data.d<Data> dVar) {
            this(interfaceC4315f, Collections.emptyList(), dVar);
        }

        public a(@O InterfaceC4315f interfaceC4315f, @O List<InterfaceC4315f> list, @O com.bumptech.glide.load.data.d<Data> dVar) {
            this.f4686a = (InterfaceC4315f) T2.m.f(interfaceC4315f, "Argument must not be null");
            this.f4687b = (List) T2.m.f(list, "Argument must not be null");
            this.f4688c = (com.bumptech.glide.load.data.d) T2.m.f(dVar, "Argument must not be null");
        }
    }

    boolean a(@O Model model);

    @Q
    a<Data> b(@O Model model, int i10, int i11, @O w2.i iVar);
}
