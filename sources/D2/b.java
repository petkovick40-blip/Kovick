package D2;

import D2.o;
import com.bumptech.glide.load.data.d;
import h.O;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import w2.EnumC4310a;

/* JADX INFO: loaded from: classes.dex */
public class b<Data> implements o<byte[], Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0033b<Data> f4623a;

    public static class a implements p<byte[], ByteBuffer> {

        /* JADX INFO: renamed from: D2.b$a$a, reason: collision with other inner class name */
        public class C0032a implements InterfaceC0033b<ByteBuffer> {
            public C0032a() {
            }

            @Override // D2.b.InterfaceC0033b
            public Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // D2.b.InterfaceC0033b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<byte[], ByteBuffer> e(@O s sVar) {
            return new b(new C0032a());
        }
    }

    /* JADX INFO: renamed from: D2.b$b, reason: collision with other inner class name */
    public interface InterfaceC0033b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    public static class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final byte[] f4625X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final InterfaceC0033b<Data> f4626Y;

        public c(byte[] bArr, InterfaceC0033b<Data> interfaceC0033b) {
            this.f4625X = bArr;
            this.f4626Y = interfaceC0033b;
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> a() {
            return this.f4626Y.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public EnumC4310a d() {
            return EnumC4310a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.i iVar, @O d.a<? super Data> aVar) {
            aVar.f(this.f4626Y.b(this.f4625X));
        }
    }

    public static class d implements p<byte[], InputStream> {

        public class a implements InterfaceC0033b<InputStream> {
            public a() {
            }

            @Override // D2.b.InterfaceC0033b
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // D2.b.InterfaceC0033b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // D2.p
        public void d() {
        }

        @Override // D2.p
        @O
        public o<byte[], InputStream> e(@O s sVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0033b<Data> interfaceC0033b) {
        this.f4623a = interfaceC0033b;
    }

    @Override // D2.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public o.a<Data> b(@O byte[] bArr, int i10, int i11, @O w2.i iVar) {
        return new o.a<>(new S2.e(bArr), new c(bArr, this.f4623a));
    }

    @Override // D2.o
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O byte[] bArr) {
        return true;
    }
}
