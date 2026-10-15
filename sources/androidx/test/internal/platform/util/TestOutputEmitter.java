package androidx.test.internal.platform.util;

import androidx.test.internal.platform.ServiceLoaderWrapper;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class TestOutputEmitter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TestOutputHandler f42545a = (TestOutputHandler) ServiceLoaderWrapper.b(TestOutputHandler.class, TestOutputEmitter$$Lambda$0.f42546a);

    private TestOutputEmitter() {
    }

    public static boolean a(Map<String, Serializable> properties) {
        return f42545a.c(properties);
    }

    public static boolean b(String outputName) {
        return f42545a.b(outputName);
    }

    public static void c(String outputName) {
        f42545a.a(outputName);
    }

    public static final /* synthetic */ TestOutputHandler d() {
        return new TestOutputHandler() { // from class: androidx.test.internal.platform.util.TestOutputEmitter.1
            @Override // androidx.test.internal.platform.util.TestOutputHandler
            public void a(String outputName) {
            }

            @Override // androidx.test.internal.platform.util.TestOutputHandler
            public boolean b(String outputName) {
                return false;
            }

            @Override // androidx.test.internal.platform.util.TestOutputHandler
            public boolean c(Map<String, Serializable> properties) {
                return false;
            }

            @Override // androidx.test.internal.platform.util.TestOutputHandler
            public boolean d(String outputName) {
                return false;
            }
        };
    }

    public static boolean e(String outputName) {
        return f42545a.d(outputName);
    }
}
