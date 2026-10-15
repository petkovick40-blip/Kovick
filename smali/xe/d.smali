###### Class xe.C4513d (xe.d)
.class public Lxe/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/D;

.field public final Y:Lob/D;


# direct methods
.method public constructor <init>(Lob/D;Lob/D;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/d;->X:Lob/D;

    iput-object p2, p0, Lxe/d;->Y:Lob/D;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/d;
    .registers 4

    instance-of v0, p0, Lxe/d;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_25

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/d;-><init>(Lob/D;Lob/D;)V

    return-object v0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/D;
    .registers 2

    iget-object v0, p0, Lxe/d;->Y:Lob/D;

    return-object v0
.end method

.method public X()Lob/D;
    .registers 2

    iget-object v0, p0, Lxe/d;->X:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    iget-object v0, p0, Lxe/d;->X:Lob/D;

    iget-object v1, p0, Lxe/d;->Y:Lob/D;

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
