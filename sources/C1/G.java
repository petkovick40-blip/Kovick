package C1;

import I1.d;
import h.O;
import h.Q;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class G implements d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final String f3902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final File f3903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final d.c f3904c;

    public G(@Q String str, @Q File file, @O d.c cVar) {
        this.f3902a = str;
        this.f3903b = file;
        this.f3904c = cVar;
    }

    @Override // I1.d.c
    public I1.d a(d.b bVar) {
        return new F(bVar.f8563a, this.f3902a, this.f3903b, bVar.f8565c.f8562a, this.f3904c.a(bVar));
    }
}
