package androidx.test.internal.platform.util;

import androidx.test.internal.platform.ServiceLoaderWrapper;

/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class TestOutputEmitter$$Lambda$0 implements ServiceLoaderWrapper.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ServiceLoaderWrapper.Factory f42546a = new TestOutputEmitter$$Lambda$0();

    private TestOutputEmitter$$Lambda$0() {
    }

    @Override // androidx.test.internal.platform.ServiceLoaderWrapper.Factory
    public Object a() {
        return TestOutputEmitter.d();
    }
}
