###### Class Ua.InterfaceC1368d0 (Ua.d0)
.class public interface abstract LUa/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LUa/H0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/d0$a;
    }
.end annotation


# virtual methods
.method public abstract M(JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract l(JLUa/p;)V
    .param p3    # LUa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUa/p<",
            "-",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x(JLla/f;)Ljava/lang/Object;
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class Ua.InterfaceC1368d0.a (Ua.d0$a)
.class public final LUa/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:163,11\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:163,11\n*E\n"
.end annotation


# direct methods
.method public static a(LUa/d0;JLla/f;)Ljava/lang/Object;
    .registers 7
    .param p0    # LUa/d0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/d0;",
            "J",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_9
    new-instance v0, LUa/q;

    invoke-static {p3}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    invoke-interface {p0, p1, p2, v0}, LUa/d0;->l(JLUa/p;)V

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_24

    invoke-static {p3}, Loa/h;->c(Lla/f;)V

    :cond_24
    if-ne p0, p1, :cond_27

    return-object p0

    :cond_27
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static b(LUa/d0;JLjava/lang/Runnable;Lla/j;)LUa/o0;
    .registers 5
    .param p0    # LUa/d0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LUa/a0;->a()LUa/d0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LUa/d0;->M(JLjava/lang/Runnable;Lla/j;)LUa/o0;

    move-result-object p0

    return-object p0
.end method
