package Y3;

import Y3.f;
import com.google.auto.value.AutoValue;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class l {

    @AutoValue.Builder
    public static abstract class a {
        @O
        public abstract l a();

        @O
        public abstract a b(@Q Integer num);

        @O
        public abstract a c(long j10);

        @O
        public abstract a d(long j10);

        @O
        public abstract a e(@Q o oVar);

        @O
        public abstract a f(@Q byte[] bArr);

        @O
        public abstract a g(@Q String str);

        @O
        public abstract a h(long j10);
    }

    public static a a() {
        return new f.b();
    }

    @O
    public static a i(@O String str) {
        f.b bVar = new f.b();
        bVar.f25673e = str;
        return bVar;
    }

    @O
    public static a j(@O byte[] bArr) {
        f.b bVar = new f.b();
        bVar.f25672d = bArr;
        return bVar;
    }

    @Q
    public abstract Integer b();

    public abstract long c();

    public abstract long d();

    @Q
    public abstract o e();

    @Q
    public abstract byte[] f();

    @Q
    public abstract String g();

    public abstract long h();
}
