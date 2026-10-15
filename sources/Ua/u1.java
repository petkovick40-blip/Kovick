package Ua;

import java.util.concurrent.CancellationException;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"})
public final class u1 extends CancellationException implements L<u1> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final transient M0 f22605X;

    public u1(@Cf.l String str, @Cf.m M0 m02) {
        super(str);
        this.f22605X = m02;
    }

    @Override // Ua.L
    @Cf.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u1 a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        u1 u1Var = new u1(message, this.f22605X);
        u1Var.initCause(this);
        return u1Var;
    }

    public u1(@Cf.l String str) {
        this(str, null);
    }
}
