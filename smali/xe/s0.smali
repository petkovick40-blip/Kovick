###### Class xe.s0 (xe.s0)
.class public Lxe/s0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/h0;",
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
            "Lxe/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxe/s0;->X:Ljava/util/List;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/s0;
    .registers 3

    instance-of v0, p0, Lxe/s0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/s0;

    return-object p0

    :cond_7
    new-instance v0, Lxe/s0;

    const-class v1, Lxe/h0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-static {v1, p0}, Lxe/J0;->a(Ljava/lang/Class;Lob/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/s0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxe/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/s0;->X:Ljava/util/List;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lxe/s0;->X:Ljava/util/List;

    invoke-static {v0}, Lxe/J0;->d(Ljava/util/List;)Lob/K;

    move-result-object v0

    return-object v0
.end method
