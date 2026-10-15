###### Class ca.C2055q0 (ca.q0)
.class public final Lca/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/F;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca/F<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public X:LAa/a;
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final Z:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;Ljava/lang/Object;)V
    .registers 4
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/q0;->X:LAa/a;

    .line 3
    sget-object p1, Lca/I0;->a:Lca/I0;

    iput-object p1, p0, Lca/q0;->Y:Ljava/lang/Object;

    if-nez p2, :cond_11

    move-object p2, p0

    .line 4
    :cond_11
    iput-object p2, p0, Lca/q0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LAa/a;Ljava/lang/Object;ILBa/w;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lca/q0;-><init>(LAa/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lca/z;

    invoke-virtual {p0}, Lca/q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lca/q0;->Y:Ljava/lang/Object;

    sget-object v1, Lca/I0;->a:Lca/I0;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lca/q0;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Lca/q0;->Y:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, Lca/q0;->X:LAa/a;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lca/q0;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lca/q0;->X:LAa/a;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lca/q0;->v0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lca/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method

.method public v0()Z
    .registers 3

    iget-object v0, p0, Lca/q0;->Y:Ljava/lang/Object;

    sget-object v1, Lca/I0;->a:Lca/I0;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
