###### Class xe.m0 (xe.m0)
.class public Lxe/m0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/J;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/m0;->X:Ljava/util/List;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/m0;
    .registers 3

    instance-of v0, p0, Lxe/m0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/m0;

    return-object p0

    :cond_7
    new-instance v0, Lxe/m0;

    const-class v1, Lxe/J;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-static {v1, p0}, Lxe/J0;->a(Ljava/lang/Class;Lob/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/m0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/m0;->X:Ljava/util/List;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lxe/m0;->X:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lob/k;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lob/k;

    invoke-direct {v0, v1}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
