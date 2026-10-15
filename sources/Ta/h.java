package Ta;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

/* JADX INFO: loaded from: classes3.dex */
@Ta.a
public final class h implements Externalizable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f21070V1 = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public static final a f21071Z = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f21072X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f21073Y;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public h(long j10, long j11) {
        this.f21072X = j10;
        this.f21073Y = j11;
    }

    public final long a() {
        return this.f21073Y;
    }

    public final long b() {
        return this.f21072X;
    }

    public final Object c() {
        return d.f21064Z.b(this.f21072X, this.f21073Y);
    }

    public final void d(long j10) {
        this.f21073Y = j10;
    }

    public final void e(long j10) {
        this.f21072X = j10;
    }

    @Override // java.io.Externalizable
    public void readExternal(@l ObjectInput objectInput) {
        L.p(objectInput, "input");
        this.f21072X = objectInput.readLong();
        this.f21073Y = objectInput.readLong();
    }

    @Override // java.io.Externalizable
    public void writeExternal(@l ObjectOutput objectOutput) throws IOException {
        L.p(objectOutput, "output");
        objectOutput.writeLong(this.f21072X);
        objectOutput.writeLong(this.f21073Y);
    }

    public h() {
        this(0L, 0L);
    }
}
