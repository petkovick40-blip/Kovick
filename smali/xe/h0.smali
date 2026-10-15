###### Class xe.C4522h0 (xe.h0)
.class public Lxe/h0;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lxe/k0;


# instance fields
.field public final X:Lxe/G0;

.field public final Y:Lxe/G0;


# direct methods
.method public constructor <init>(Lxe/G0;Lxe/G0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/h0;->X:Lxe/G0;

    iput-object p2, p0, Lxe/h0;->Y:Lxe/G0;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/h0;
    .registers 4

    instance-of v0, p0, Lxe/h0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/h0;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    new-instance v0, Lxe/h0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lxe/G0;->V(Ljava/lang/Object;)Lxe/G0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lxe/G0;->V(Ljava/lang/Object;)Lxe/G0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxe/h0;-><init>(Lxe/G0;Lxe/G0;)V

    return-object v0
.end method


# virtual methods
.method public W()Lxe/G0;
    .registers 2

    iget-object v0, p0, Lxe/h0;->X:Lxe/G0;

    return-object v0
.end method

.method public X()Lxe/G0;
    .registers 2

    iget-object v0, p0, Lxe/h0;->Y:Lxe/G0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lxe/h0;->X:Lxe/G0;

    iget-object v2, p0, Lxe/h0;->Y:Lxe/G0;

    const/4 v3, 0x2

    new-array v3, v3, [Lob/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
