###### Class cb.C2084Q (cb.Q)
.class public Lcb/Q;
.super LUa/a;
.source "SourceFile"

# interfaces
.implements Loa/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/a<",
        "TT;>;",
        "Loa/e;"
    }
.end annotation


# instance fields
.field public final V1:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;Lla/f;)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "Lla/f<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LUa/a;-><init>(Lla/j;ZZ)V

    iput-object p2, p0, Lcb/Q;->V1:Lla/f;

    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    invoke-static {p1, v0}, LUa/J;->a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c1()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j0(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    invoke-static {v0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v0

    iget-object v1, p0, Lcb/Q;->V1:Lla/f;

    invoke-static {p1, v1}, LUa/J;->a(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcb/n;->e(Lla/f;Ljava/lang/Object;LAa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final k()Loa/e;
    .registers 3
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lcb/Q;->V1:Lla/f;

    instance-of v1, v0, Loa/e;

    if-eqz v1, :cond_9

    check-cast v0, Loa/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
