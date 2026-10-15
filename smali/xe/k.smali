###### Class xe.C4527k (xe.k)
.class public Lxe/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lxe/I0;

.field public final Y:Lxe/v0;


# direct methods
.method public constructor <init>(Lxe/I0;Lxe/v0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/k;->X:Lxe/I0;

    iput-object p2, p0, Lxe/k;->Y:Lxe/v0;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)Lxe/k;
    .registers 4

    instance-of v0, p1, Lxe/k;

    if-eqz v0, :cond_7

    check-cast p1, Lxe/k;

    return-object p1

    :cond_7
    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p1}, Lob/K;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lxe/k;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxe/I0;->V(Ljava/lang/Object;)Lxe/I0;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxe/v0;->X(Ljava/lang/Object;)Lxe/v0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxe/k;-><init>(Lxe/I0;Lxe/v0;)V

    return-object v0
.end method

.method public W()Lxe/I0;
    .registers 2

    iget-object v0, p0, Lxe/k;->X:Lxe/I0;

    return-object v0
.end method

.method public X()Lxe/v0;
    .registers 2

    iget-object v0, p0, Lxe/k;->Y:Lxe/v0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/k;->X:Lxe/I0;

    iget-object v1, p0, Lxe/k;->Y:Lxe/v0;

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
