###### Class xe.C4516e0 (xe.e0)
.class public Lxe/e0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lxe/B0;

.field public final Y:Lxe/b;


# direct methods
.method public constructor <init>(Lxe/B0;Lxe/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/e0;->X:Lxe/B0;

    iput-object p2, p0, Lxe/e0;->Y:Lxe/b;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lxe/e0;
    .registers 4

    instance-of v0, p0, Lxe/e0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/e0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/e0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/B0;->l0(Ljava/lang/Object;)Lxe/B0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/b;->W(Ljava/lang/Object;)Lxe/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/e0;-><init>(Lxe/B0;Lxe/b;)V

    return-object v0
.end method


# virtual methods
.method public V()Lxe/b;
    .registers 2

    iget-object v0, p0, Lxe/e0;->Y:Lxe/b;

    return-object v0
.end method

.method public X()Lxe/B0;
    .registers 2

    iget-object v0, p0, Lxe/e0;->X:Lxe/B0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/e0;->X:Lxe/B0;

    iget-object v1, p0, Lxe/e0;->Y:Lxe/b;

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
