###### Class xe.C4542x (xe.x)
.class public Lxe/x;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lxe/G;

.field public final Y:Lob/D;


# direct methods
.method public constructor <init>(Lxe/G;Lob/D;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/x;->X:Lxe/G;

    iput-object p2, p0, Lxe/x;->Y:Lob/D;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lxe/x;
    .registers 3

    instance-of v0, p0, Lxe/x;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/x;

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

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lxe/x;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxe/x;-><init>(Lxe/G;Lob/D;)V

    return-object v1

    :cond_2b
    new-instance p0, Lxe/x;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxe/x;-><init>(Lxe/G;Lob/D;)V

    return-object p0
.end method


# virtual methods
.method public V()Lxe/G;
    .registers 2

    iget-object v0, p0, Lxe/x;->X:Lxe/G;

    return-object v0
.end method

.method public W()Lob/D;
    .registers 2

    iget-object v0, p0, Lxe/x;->Y:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/x;->X:Lxe/G;

    iget-object v1, p0, Lxe/x;->Y:Lob/D;

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
