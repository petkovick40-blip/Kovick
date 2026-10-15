package y6;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: y6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class AbstractC4606e {

    /* JADX INFO: renamed from: y6.e$a */
    public class a extends AbstractC4606e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f86516a;

        public a(final ByteBuffer val$buffer) {
            this.f86516a = val$buffer;
        }

        @Override // y6.AbstractC4606e
        public byte[] a() {
            return this.f86516a.array();
        }

        @Override // y6.AbstractC4606e
        public int b() {
            return this.f86516a.arrayOffset();
        }

        @Override // y6.AbstractC4606e
        public boolean c() {
            return this.f86516a.hasArray();
        }

        @Override // y6.AbstractC4606e
        public boolean d() {
            return true;
        }

        @Override // y6.AbstractC4606e
        public int e() {
            return this.f86516a.limit();
        }

        @Override // y6.AbstractC4606e
        public ByteBuffer f() {
            return this.f86516a;
        }

        @Override // y6.AbstractC4606e
        public int g() {
            return this.f86516a.position();
        }

        @Override // y6.AbstractC4606e
        public AbstractC4606e h(int position) {
            this.f86516a.position(position);
            return this;
        }

        @Override // y6.AbstractC4606e
        public int i() {
            return this.f86516a.remaining();
        }
    }

    /* JADX INFO: renamed from: y6.e$b */
    public class b extends AbstractC4606e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f86517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ byte[] f86518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f86519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f86520d;

        public b(final byte[] val$bytes, final int val$offset, final int val$length) {
            this.f86518b = val$bytes;
            this.f86519c = val$offset;
            this.f86520d = val$length;
        }

        @Override // y6.AbstractC4606e
        public byte[] a() {
            return this.f86518b;
        }

        @Override // y6.AbstractC4606e
        public int b() {
            return this.f86519c;
        }

        @Override // y6.AbstractC4606e
        public boolean c() {
            return true;
        }

        @Override // y6.AbstractC4606e
        public boolean d() {
            return false;
        }

        @Override // y6.AbstractC4606e
        public int e() {
            return this.f86520d;
        }

        @Override // y6.AbstractC4606e
        public ByteBuffer f() {
            throw new UnsupportedOperationException();
        }

        @Override // y6.AbstractC4606e
        public int g() {
            return this.f86517a;
        }

        @Override // y6.AbstractC4606e
        public AbstractC4606e h(int position) {
            if (position < 0 || position > this.f86520d) {
                throw new IllegalArgumentException(q.g.a("Invalid position: ", position));
            }
            this.f86517a = position;
            return this;
        }

        @Override // y6.AbstractC4606e
        public int i() {
            return this.f86520d - this.f86517a;
        }
    }

    public static AbstractC4606e j(final ByteBuffer buffer) {
        I0.e(buffer, "buffer");
        return new a(buffer);
    }

    public static AbstractC4606e k(byte[] bytes) {
        return new b(bytes, 0, bytes.length);
    }

    public static AbstractC4606e l(final byte[] bytes, final int offset, final int length) {
        if (offset < 0 || length < 0 || offset + length > bytes.length) {
            throw new IndexOutOfBoundsException(String.format("bytes.length=%d, offset=%d, length=%d", Integer.valueOf(bytes.length), Integer.valueOf(offset), Integer.valueOf(length)));
        }
        return new b(bytes, offset, length);
    }

    public static AbstractC4606e m(final byte[] bytes, final int offset, final int length) {
        return new b(bytes, offset, length);
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract boolean c();

    public abstract boolean d();

    public abstract int e();

    public abstract ByteBuffer f();

    public abstract int g();

    @C
    public abstract AbstractC4606e h(int position);

    public abstract int i();
}
