###### Class ca.Q0 (ca.Q0)
.class public final Lca/Q0;
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

.field public Y:Ljava/lang/Object;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;)V
    .registers 3
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/Q0;->X:LAa/a;

    sget-object p1, Lca/I0;->a:Lca/I0;

    iput-object p1, p0, Lca/Q0;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lca/z;

    invoke-virtual {p0}, Lca/Q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lca/Q0;->Y:Ljava/lang/Object;

    sget-object v1, Lca/I0;->a:Lca/I0;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lca/Q0;->X:LAa/a;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lca/Q0;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lca/Q0;->X:LAa/a;

    :cond_14
    iget-object v0, p0, Lca/Q0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0}, Lca/Q0;->v0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lca/Q0;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lca/Q0;->Y:Ljava/lang/Object;

    sget-object v1, Lca/I0;->a:Lca/I0;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
