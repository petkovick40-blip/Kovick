package q5;

import a5.C1671a;
import h.InterfaceC2721f;
import h.InterfaceC2729n;
import h.O;
import h.Q;
import h.h0;
import h6.InterfaceC2764a;

/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    @InterfaceC2729n
    public final int[] f72257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final q f72258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2721f
    public final int f72259c;

    public static class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public q f72261b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        @InterfaceC2729n
        public int[] f72260a = new int[0];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @InterfaceC2721f
        public int f72262c = C1671a.c.f28351R3;

        @O
        public s d() {
            return new s(this);
        }

        @InterfaceC2764a
        @O
        public b e(@InterfaceC2721f int i10) {
            this.f72262c = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public b f(@Q q qVar) {
            this.f72261b = qVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b g(@O @InterfaceC2729n int[] iArr) {
            this.f72260a = iArr;
            return this;
        }
    }

    @O
    public static s a() {
        b bVar = new b();
        bVar.f72261b = q.c();
        return new s(bVar);
    }

    @InterfaceC2721f
    public int b() {
        return this.f72259c;
    }

    @Q
    public q c() {
        return this.f72258b;
    }

    @O
    @InterfaceC2729n
    public int[] d() {
        return this.f72257a;
    }

    @h0
    public int e(@h0 int i10) {
        int i11;
        q qVar = this.f72258b;
        return (qVar == null || (i11 = qVar.f72255b) == 0) ? i10 : i11;
    }

    public s(b bVar) {
        this.f72257a = bVar.f72260a;
        this.f72258b = bVar.f72261b;
        this.f72259c = bVar.f72262c;
    }
}
