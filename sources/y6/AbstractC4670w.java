package y6;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: y6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public abstract class AbstractC4670w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4670w f87140a = new a();

    /* JADX INFO: renamed from: y6.w$a */
    public class a extends AbstractC4670w {
        @Override // y6.AbstractC4670w
        public AbstractC4606e a(int capacity) {
            return AbstractC4606e.j(ByteBuffer.allocateDirect(capacity));
        }

        @Override // y6.AbstractC4670w
        public AbstractC4606e b(int capacity) {
            return AbstractC4606e.k(new byte[capacity]);
        }
    }

    public static AbstractC4670w c() {
        return f87140a;
    }

    public abstract AbstractC4606e a(int capacity);

    public abstract AbstractC4606e b(int capacity);
}
