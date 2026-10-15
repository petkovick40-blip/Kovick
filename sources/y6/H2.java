package y6;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class H2 {
    public static AbstractC4679z a(ByteBuffer buffer) {
        return AbstractC4679z.P0(buffer);
    }

    public static AbstractC4679z b(byte[] buffer) {
        return AbstractC4679z.Q0(buffer);
    }

    public static AbstractC4679z c(byte[] buffer, int offset, int length) {
        return AbstractC4679z.R0(buffer, offset, length);
    }

    public static void d(AbstractC4679z bytes, AbstractC4676y output) throws IOException {
        bytes.W0(output);
    }
}
