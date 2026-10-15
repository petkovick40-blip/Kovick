###### Class d.C2343c (d.c)
.class public final Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Ld/a;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # Ld/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/l;
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
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a;",
            "LAa/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lla/f<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ld/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, LUa/q;

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    new-instance v1, Ld/c$b;

    invoke-direct {v1, v0, p1}, Ld/c$b;-><init>(LUa/p;LAa/l;)V

    invoke-interface {p0, v1}, Ld/a;->addOnContextAvailableListener(Ld/d;)V

    new-instance p1, Ld/c$a;

    invoke-direct {p1, p0, v1}, Ld/c$a;-><init>(Ld/a;Ld/c$b;)V

    invoke-interface {v0, p1}, LUa/p;->P(LAa/l;)V

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_33

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_33
    return-object p0
.end method

.method public static final b(Ld/a;LAa/l;Lla/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a;",
            "LAa/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Lla/f<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ld/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, LUa/q;

    invoke-static {p2}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUa/q;-><init>(Lla/f;I)V

    invoke-virtual {v0}, LUa/q;->Q()V

    new-instance v1, Ld/c$b;

    invoke-direct {v1, v0, p1}, Ld/c$b;-><init>(LUa/p;LAa/l;)V

    invoke-interface {p0, v1}, Ld/a;->addOnContextAvailableListener(Ld/d;)V

    new-instance p1, Ld/c$a;

    invoke-direct {p1, p0, v1}, Ld/c$a;-><init>(Ld/a;Ld/c$b;)V

    invoke-interface {v0, p1}, LUa/p;->P(LAa/l;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_35

    invoke-static {p2}, Loa/h;->c(Lla/f;)V

    :cond_35
    return-object p0
.end method

###### Class d.C2343c.a (d.c$a)
.class public final Ld/c$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c;->a(Ld/a;LAa/l;Lla/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,94:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic Y:Ld/a;

.field public final synthetic Z:Ld/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a;Ld/c$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a;",
            "Ld/c$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld/c$a;->Y:Ld/a;

    iput-object p2, p0, Ld/c$a;->Z:Ld/c$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/c$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object p1, p0, Ld/c$a;->Y:Ld/a;

    iget-object v0, p0, Ld/c$a;->Z:Ld/c$b;

    invoke-interface {p1, v0}, Ld/a;->removeOnContextAvailableListener(Ld/d;)V

    return-void
.end method

###### Class d.C2343c.b (d.c$b)
.class public final Ld/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c;->a(Ld/a;LAa/l;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LUa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LAa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Landroid/content/Context;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/p;LAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/p<",
            "TR;>;",
            "LAa/l<",
            "Landroid/content/Context;",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c$b;->a:LUa/p;

    iput-object p2, p0, Ld/c$b;->b:LAa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c$b;->a:LUa/p;

    iget-object v1, p0, Ld/c$b;->b:LAa/l;

    :try_start_9
    sget-object v2, Lca/g0;->Y:Lca/g0$a;

    invoke-interface {v1, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    goto :goto_17

    :catchall_10
    move-exception p1

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_17
    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method
