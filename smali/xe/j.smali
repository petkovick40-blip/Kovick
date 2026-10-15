###### Class xe.C4525j (xe.j)
.class public Lxe/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lxe/G;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/G;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/G;",
            "Ljava/util/List<",
            "Lxe/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/j;->X:Lxe/G;

    iput-object p2, p0, Lxe/j;->Y:Ljava/util/List;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lxe/j;
    .registers 4

    instance-of v0, p0, Lxe/j;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/j;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-virtual {p0}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxe/G;->y0(Ljava/lang/Object;)Lxe/G;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lxe/x;->X(Ljava/lang/Object;)Lxe/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    new-instance p0, Lxe/j;

    invoke-direct {p0, v0, v1}, Lxe/j;-><init>(Lxe/G;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public V()Lxe/G;
    .registers 2

    iget-object v0, p0, Lxe/j;->X:Lxe/G;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/j;->Y:Ljava/util/List;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/j;->X:Lxe/G;

    iget-object v1, p0, Lxe/j;->Y:Ljava/util/List;

    invoke-static {v1}, Lxe/J0;->d(Ljava/util/List;)Lob/K;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lob/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lob/P0;

    invoke-direct {v0, v2}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
