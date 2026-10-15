package j3;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import m3.C3239a;

/* JADX INFO: loaded from: classes.dex */
public interface b extends Cloneable {
    InputStream C() throws IOException;

    void O2(C3239a c3239a) throws IOException;

    String P3(String str);

    Map<String, List<String>> Q6();

    int Y7() throws IOException;

    b clone();

    void close();

    long dc();

    InputStream x0() throws IOException;
}
