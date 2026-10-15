###### Class Za.C1619m (Za.m)
.class public final synthetic LZa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,176:1\n106#2:177\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n153#1:177\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,176:1\n106#2:177\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n153#1:177\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, LZa/m;->e(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LWa/d;)LZa/i;
    .registers 2
    .param p0    # LWa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/d<",
            "TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZa/m$a;

    invoke-direct {v0, p0}, LZa/m$a;-><init>(LWa/d;)V

    return-object v0
.end method

.method public static final c(LWa/G;)LZa/i;
    .registers 10
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LZa/e;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LZa/e;-><init>(LWa/G;ZLla/j;ILWa/i;ILBa/w;)V

    return-object v8
.end method

.method public static final d(LZa/j;LWa/G;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p0    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/j<",
            "-TT;>;",
            "LWa/G<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, LZa/m;->e(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final e(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/j<",
            "-TT;>;",
            "LWa/G<",
            "+TT;>;Z",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LZa/m$b;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, LZa/m$b;

    iget v1, v0, LZa/m$b;->u6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LZa/m$b;->u6:I

    goto :goto_18

    :cond_13
    new-instance v0, LZa/m$b;

    invoke-direct {v0, p3}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p3, v0, LZa/m$b;->t6:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LZa/m$b;->u6:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    if-eq v2, v4, :cond_44

    if-ne v2, v3, :cond_3c

    iget-boolean p2, v0, LZa/m$b;->s6:Z

    iget-object p0, v0, LZa/m$b;->r6:Ljava/lang/Object;

    check-cast p0, LWa/n;

    iget-object p1, v0, LZa/m$b;->q6:Ljava/lang/Object;

    check-cast p1, LWa/G;

    iget-object v2, v0, LZa/m$b;->V1:Ljava/lang/Object;

    check-cast v2, LZa/j;

    :try_start_34
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    :cond_37
    move-object p3, p0

    move-object p0, v2

    goto :goto_60

    :catchall_3a
    move-exception p0

    goto :goto_9b

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    iget-boolean p2, v0, LZa/m$b;->s6:Z

    iget-object p0, v0, LZa/m$b;->r6:Ljava/lang/Object;

    check-cast p0, LWa/n;

    iget-object p1, v0, LZa/m$b;->q6:Ljava/lang/Object;

    check-cast p1, LWa/G;

    iget-object v2, v0, LZa/m$b;->V1:Ljava/lang/Object;

    check-cast v2, LZa/j;

    :try_start_52
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_3a

    goto :goto_75

    :cond_56
    invoke-static {p3}, Lca/h0;->n(Ljava/lang/Object;)V

    invoke-static {p0}, LZa/t;->b(LZa/j;)V

    :try_start_5c
    invoke-interface {p1}, LWa/G;->iterator()LWa/n;

    move-result-object p3

    :goto_60
    iput-object p0, v0, LZa/m$b;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/m$b;->q6:Ljava/lang/Object;

    iput-object p3, v0, LZa/m$b;->r6:Ljava/lang/Object;

    iput-boolean p2, v0, LZa/m$b;->s6:Z

    iput v4, v0, LZa/m$b;->u6:I

    invoke-interface {p3, v0}, LWa/n;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    return-object v1

    :cond_71
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_75
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_92

    invoke-interface {p0}, LWa/n;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LZa/m$b;->V1:Ljava/lang/Object;

    iput-object p1, v0, LZa/m$b;->q6:Ljava/lang/Object;

    iput-object p0, v0, LZa/m$b;->r6:Ljava/lang/Object;

    iput-boolean p2, v0, LZa/m$b;->s6:Z

    iput v3, v0, LZa/m$b;->u6:I

    invoke-interface {v2, p3, v0}, LZa/j;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p3
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_3a

    if-ne p3, v1, :cond_37

    return-object v1

    :cond_92
    if-eqz p2, :cond_98

    const/4 p0, 0x0

    invoke-static {p1, p0}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    :cond_98
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :goto_9b
    :try_start_9b
    throw p0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    :catchall_9c
    move-exception p3

    if-eqz p2, :cond_a2

    invoke-static {p1, p0}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    :cond_a2
    throw p3
.end method

.method public static final f(LZa/i;LUa/T;)LWa/G;
    .registers 2
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "LUa/T;",
            ")",
            "LWa/G<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lab/f;->b(LZa/i;)Lab/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lab/e;->o(LUa/T;)LWa/G;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LWa/G;)LZa/i;
    .registers 10
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, LZa/e;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LZa/e;-><init>(LWa/G;ZLla/j;ILWa/i;ILBa/w;)V

    return-object v8
.end method

###### Class Za.C1619m.a (Za.m$a)
.class public final LZa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n1#1,112:1\n154#2,2:113\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/m;->b(LWa/d;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZa/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n1#1,112:1\n154#2,2:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic X:LWa/d;


# direct methods
.method public constructor <init>(LWa/d;)V
    .registers 2

    iput-object p1, p0, LZa/m$a;->X:LWa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZa/m$a;->X:LWa/d;

    invoke-interface {v0}, LWa/d;->R()LWa/G;

    move-result-object v0

    invoke-static {p1, v0, p2}, LZa/m;->d(LZa/j;LWa/G;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

###### Class Za.C1619m.b (Za.m$b)
.class public final LZa/m$b;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa/m;->e(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x25
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public q6:Ljava/lang/Object;

.field public r6:Ljava/lang/Object;

.field public s6:Z

.field public synthetic t6:Ljava/lang/Object;

.field public u6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LZa/m$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    iput-object p1, p0, LZa/m$b;->t6:Ljava/lang/Object;

    iget p1, p0, LZa/m$b;->u6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZa/m$b;->u6:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LZa/m;->e(LZa/j;LWa/G;ZLla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
