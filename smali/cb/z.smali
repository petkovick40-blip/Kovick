###### Class cb.C2117z (cb.z)
.class public final Lcb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcb/V;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lcb/V;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lcb/z;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static synthetic e()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static final f(Ljava/lang/Object;)Lcb/A;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    instance-of v0, p0, Lcb/O;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcb/O;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v0, Lcb/O;->a:Lcb/A;

    if-nez v0, :cond_17

    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcb/A;

    :cond_17
    return-object v0
.end method
