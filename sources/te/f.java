package te;

import Ce.p;
import java.io.IOException;
import java.io.InputStream;
import re.C3822a;
import re.C3826e;
import re.InterfaceC3831j;
import re.m;

/* JADX INFO: loaded from: classes4.dex */
public class f implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f76016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f76017b;

    public f(String str, p pVar) {
        this.f76016a = str;
        this.f76017b = pVar;
    }

    @Override // re.m
    public InterfaceC3831j a(C3826e c3826e, InputStream inputStream) throws IOException {
        return new C3822a(new d(this.f76016a, this.f76017b), c3826e, g.a(inputStream));
    }

    @Override // re.m
    public InterfaceC3831j b(InputStream inputStream) throws IOException {
        return new C3822a(new d(this.f76016a, this.f76017b), g.a(inputStream));
    }
}
