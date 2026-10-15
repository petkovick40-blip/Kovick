package o6;

import java.lang.annotation.Annotation;
import o6.InterfaceC3339d;

/* JADX INFO: renamed from: o6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3336a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f68359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC3339d.a f68360b = InterfaceC3339d.a.DEFAULT;

    /* JADX INFO: renamed from: o6.a$a, reason: collision with other inner class name */
    public static final class C0667a implements InterfaceC3339d {

        /* JADX INFO: renamed from: Z0, reason: collision with root package name */
        public final int f68361Z0;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public final InterfaceC3339d.a f68362a1;

        public C0667a(int i10, InterfaceC3339d.a aVar) {
            this.f68361Z0 = i10;
            this.f68362a1 = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return InterfaceC3339d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InterfaceC3339d)) {
                return false;
            }
            InterfaceC3339d interfaceC3339d = (InterfaceC3339d) obj;
            return this.f68361Z0 == interfaceC3339d.tag() && this.f68362a1.equals(interfaceC3339d.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f68361Z0) + (this.f68362a1.hashCode() ^ 2041407134);
        }

        @Override // o6.InterfaceC3339d
        public InterfaceC3339d.a intEncoding() {
            return this.f68362a1;
        }

        @Override // o6.InterfaceC3339d
        public int tag() {
            return this.f68361Z0;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f68361Z0 + "intEncoding=" + this.f68362a1 + ')';
        }
    }

    public static C3336a b() {
        return new C3336a();
    }

    public InterfaceC3339d a() {
        return new C0667a(this.f68359a, this.f68360b);
    }

    public C3336a c(InterfaceC3339d.a aVar) {
        this.f68360b = aVar;
        return this;
    }

    public C3336a d(int i10) {
        this.f68359a = i10;
        return this;
    }
}
