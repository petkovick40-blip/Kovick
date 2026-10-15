package androidx.test.internal.platform.util;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface TestOutputHandler {
    void a(String outputName);

    boolean b(String outputName);

    boolean c(Map<String, Serializable> properties);

    boolean d(String outputName);
}
