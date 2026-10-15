package ob;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
public class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f68726a = Runtime.getRuntime().maxMemory();

    public static int a(InputStream inputStream) {
        if (inputStream instanceof s1) {
            return ((s1) inputStream).a();
        }
        if (inputStream instanceof C3412w) {
            return ((C3412w) inputStream).h();
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return ((ByteArrayInputStream) inputStream).available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                long size = channel != null ? channel.size() : 2147483647L;
                if (size < 2147483647L) {
                    return (int) size;
                }
            } catch (IOException unused) {
            }
        }
        long j10 = f68726a;
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j10;
    }
}
