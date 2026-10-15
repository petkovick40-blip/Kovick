package y2;

import A2.a;
import h.O;
import java.io.File;
import w2.InterfaceC4313d;

/* JADX INFO: loaded from: classes.dex */
public class e<DataType> implements a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4313d<DataType> f84386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataType f84387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w2.i f84388c;

    public e(InterfaceC4313d<DataType> interfaceC4313d, DataType datatype, w2.i iVar) {
        this.f84386a = interfaceC4313d;
        this.f84387b = datatype;
        this.f84388c = iVar;
    }

    @Override // A2.a.b
    public boolean a(@O File file) {
        return this.f84386a.a(this.f84387b, file, this.f84388c);
    }
}
