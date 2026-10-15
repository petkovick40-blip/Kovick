###### Class k8.s (k8.s)
.class public final Lk8/s;
.super Lk8/o;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLAa/a;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p6    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEdit"

    invoke-static {p6, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v1 .. v6}, Lk8/o;-><init>(IZZZLAa/a;)V

    .line 4
    iput-object p1, p0, Lk8/s;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lk8/s;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLAa/a;ILBa/w;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v5, v1

    goto :goto_8

    :cond_7
    move v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move v6, v1

    goto :goto_f

    :cond_e
    move v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move v7, v1

    goto :goto_16

    :cond_15
    move v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_21

    .line 1
    new-instance v0, Lk8/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    goto :goto_22

    :cond_21
    move-object v8, p6

    :goto_22
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lk8/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLAa/a;)V

    return-void
.end method

.method public static final b()Lca/P0;
    .registers 1

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

.method public static h()Lca/P0;
    .registers 1

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lk8/s;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lk8/s;->f:Ljava/lang/String;

    return-object v0
.end method
