###### Class k8.o (k8.o)
.class public Lk8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LAa/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZZLAa/a;)V
    .registers 7
    .param p5    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEdit"

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk8/o;->a:I

    .line 3
    iput-boolean p2, p0, Lk8/o;->b:Z

    .line 4
    iput-boolean p3, p0, Lk8/o;->c:Z

    .line 5
    iput-boolean p4, p0, Lk8/o;->d:Z

    .line 6
    iput-object p5, p0, Lk8/o;->e:LAa/a;

    return-void
.end method

.method public synthetic constructor <init>(IZZZLAa/a;ILBa/w;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move v3, v0

    goto :goto_8

    :cond_7
    move v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move v4, v0

    goto :goto_f

    :cond_e
    move v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move v5, v0

    goto :goto_16

    :cond_15
    move v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1f

    .line 7
    new-instance p5, Lk8/n;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :cond_1f
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lk8/o;-><init>(IZZZLAa/a;)V

    return-void
.end method

.method public static a()Lca/P0;
    .registers 1

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

.method private static final b()Lca/P0;
    .registers 1

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method


# virtual methods
.method public final c()LAa/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk8/o;->e:LAa/a;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lk8/o;->a:I

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lk8/o;->d:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lk8/o;->b:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lk8/o;->c:Z

    return v0
.end method
