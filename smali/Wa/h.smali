###### Class Wa.C1493h (Wa.h)
.class public final LWa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,202:1\n48#2,4:203\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n51#1:203,4\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,202:1\n48#2,4:203\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n51#1:203,4\n*E\n"
.end annotation


# direct methods
.method public static final a(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;)LWa/d;
    .registers 7
    .param p0    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p5    # LAa/p;
        .annotation build LCf/l;
        .end annotation

        .annotation build Lca/b;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/d1;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/T;",
            "Lla/j;",
            "I",
            "LUa/V;",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;",
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TE;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LWa/d<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LUa/M;->d(LUa/T;Lla/j;)Lla/j;

    move-result-object p0

    invoke-static {p2}, LWa/f;->a(I)LWa/d;

    move-result-object p1

    invoke-virtual {p3}, LUa/V;->l()Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance p2, LWa/B;

    invoke-direct {p2, p0, p1, p5}, LWa/B;-><init>(Lla/j;LWa/d;LAa/p;)V

    goto :goto_1a

    :cond_14
    new-instance p2, LWa/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LWa/g;-><init>(Lla/j;LWa/d;Z)V

    :goto_1a
    if-eqz p4, :cond_1f

    invoke-virtual {p2, p4}, LUa/U0;->s(LAa/l;)LUa/o0;

    :cond_1f
    invoke-virtual {p3, p5, p2, p2}, LUa/V;->j(LAa/p;Ljava/lang/Object;Lla/f;)V

    return-object p2
.end method

.method public static final b(LWa/G;ILUa/V;)LWa/d;
    .registers 14
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/d1;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->X:Lca/n;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;I",
            "LUa/V;",
            ")",
            "LWa/d<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, LUa/D0;->X:LUa/D0;

    invoke-static {}, LUa/l0;->g()LUa/N;

    move-result-object v1

    invoke-static {v0, v1}, LUa/U;->m(LUa/T;Lla/j;)LUa/T;

    move-result-object v0

    sget-object v1, LUa/O;->B:LUa/O$b;

    new-instance v2, LWa/h$a;

    invoke-direct {v2, v1}, Lla/a;-><init>(Lla/j$c;)V

    invoke-static {v0, v2}, LUa/U;->m(LUa/T;Lla/j;)LUa/T;

    move-result-object v3

    new-instance v7, LWa/h$b;

    invoke-direct {v7, p0}, LWa/h$b;-><init>(LWa/G;)V

    new-instance v8, LWa/h$c;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, LWa/h$c;-><init>(LWa/G;Lla/f;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v10}, LWa/h;->c(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;ILjava/lang/Object;)LWa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;ILjava/lang/Object;)LWa/d;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_c

    const/4 p2, 0x1

    :cond_c
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    sget-object p3, LUa/V;->Y:LUa/V;

    :cond_13
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_19

    const/4 p4, 0x0

    :cond_19
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LWa/h;->a(LUa/T;Lla/j;ILUa/V;LAa/l;LAa/p;)LWa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LWa/G;ILUa/V;ILjava/lang/Object;)LWa/d;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    sget-object p2, LUa/V;->Y:LUa/V;

    :cond_b
    invoke-static {p0, p1, p2}, LWa/h;->b(LWa/G;ILUa/V;)LWa/d;

    move-result-object p0

    return-object p0
.end method

###### Class Wa.C1493h.a (Wa.h$a)
.class public final LWa/h$a;
.super Lla/a;
.source "SourceFile"

# interfaces
.implements LUa/O;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n1#1,110:1\n51#2:111\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/h;->b(LWa/G;ILUa/V;)LWa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n1#1,110:1\n51#2:111\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(LUa/O$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lla/a;-><init>(Lla/j$c;)V

    return-void
.end method


# virtual methods
.method public q0(Lla/j;Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    return-void
.end method

###### Class Wa.C1493h.b (Wa.h$b)
.class public final LWa/h$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/h;->b(LWa/G;ILUa/V;)LWa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Ljava/lang/Throwable;",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:LWa/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/G<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa/G;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/G<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LWa/h$b;->Y:LWa/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LWa/h$b;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/h$b;->Y:LWa/G;

    invoke-static {v0, p1}, LWa/u;->a(LWa/G;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class Wa.C1493h.c (Wa.h$c)
.class public final LWa/h$c;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/h;->b(LWa/G;ILUa/V;)LWa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LWa/E<",
        "-TE;>;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public q6:Ljava/lang/Object;

.field public r6:I

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:LWa/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/G<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa/G;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/G<",
            "+TE;>;",
            "Lla/f<",
            "-",
            "LWa/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWa/h$c;->t6:LWa/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, LWa/h$c;->r6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    iget-object v1, p0, LWa/h$c;->q6:Ljava/lang/Object;

    check-cast v1, LWa/n;

    iget-object v4, p0, LWa/h$c;->s6:Ljava/lang/Object;

    check-cast v4, LWa/E;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    :cond_17
    move-object p1, v4

    goto :goto_3a

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, LWa/h$c;->q6:Ljava/lang/Object;

    check-cast v1, LWa/n;

    iget-object v4, p0, LWa/h$c;->s6:Ljava/lang/Object;

    check-cast v4, LWa/E;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_2d
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, LWa/h$c;->s6:Ljava/lang/Object;

    check-cast p1, LWa/E;

    iget-object v1, p0, LWa/h$c;->t6:LWa/G;

    invoke-interface {v1}, LWa/G;->iterator()LWa/n;

    move-result-object v1

    :goto_3a
    iput-object p1, p0, LWa/h$c;->s6:Ljava/lang/Object;

    iput-object v1, p0, LWa/h$c;->q6:Ljava/lang/Object;

    iput v3, p0, LWa/h$c;->r6:I

    invoke-interface {v1, p0}, LWa/n;->a(Lla/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_47

    return-object v0

    :cond_47
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_4a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-interface {v1}, LWa/n;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, LWa/h$c;->s6:Ljava/lang/Object;

    iput-object v1, p0, LWa/h$c;->q6:Ljava/lang/Object;

    iput v2, p0, LWa/h$c;->r6:I

    invoke-interface {v4, p1, p0}, LWa/H;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_63
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LWa/E;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, LWa/h$c;->g0(LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/E<",
            "-TE;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LWa/h$c;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, LWa/h$c;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, LWa/h$c;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, LWa/h$c;

    iget-object v1, p0, LWa/h$c;->t6:LWa/G;

    invoke-direct {v0, v1, p2}, LWa/h$c;-><init>(LWa/G;Lla/f;)V

    iput-object p1, v0, LWa/h$c;->s6:Ljava/lang/Object;

    return-object v0
.end method
