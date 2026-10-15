package Yd;

import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class b implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<String> f26409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<AlgorithmParameterSpec> f26410b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List<String> f26411a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<AlgorithmParameterSpec> f26412b = new ArrayList();

        public a c(String str) {
            this.f26411a.add(str);
            this.f26412b.add(null);
            return this;
        }

        public a d(String str, AlgorithmParameterSpec algorithmParameterSpec) {
            this.f26411a.add(str);
            this.f26412b.add(algorithmParameterSpec);
            return this;
        }

        public b e() {
            if (this.f26411a.isEmpty()) {
                throw new IllegalStateException("cannot call build with no algorithm names added");
            }
            return new b(this);
        }
    }

    public b(a aVar) {
        this.f26409a = Collections.unmodifiableList(new ArrayList(aVar.f26411a));
        this.f26410b = Collections.unmodifiableList(new ArrayList(aVar.f26412b));
    }

    public List<String> a() {
        return this.f26409a;
    }

    public List<AlgorithmParameterSpec> b() {
        return this.f26410b;
    }
}
