###### Class cb.C2116y (cb.y)
.class public Lcb/y;
.super Lcb/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcb/A;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public J()Lcb/A;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic L()Z
    .registers 2

    invoke-virtual {p0}, Lcb/y;->d0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final W(LAa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcb/A;",
            ">(",
            "LAa/l<",
            "-TT;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcb/A;

    :goto_b
    invoke-static {v0, p0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, LBa/L;->P()V

    if-eqz v0, :cond_19

    invoke-interface {p1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v0}, Lcb/A;->y()Lcb/A;

    move-result-object v0

    goto :goto_b

    :cond_1e
    return-void
.end method

.method public final b0()Z
    .registers 2

    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final d0()Ljava/lang/Void;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()V
    .registers 4

    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcb/A;

    :goto_b
    invoke-static {v0, p0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lcb/A;->y()Lcb/A;

    move-result-object v0

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Lcb/A;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcb/A;

    return-void
.end method
