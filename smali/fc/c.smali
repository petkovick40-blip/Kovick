###### Class fc.C2628c (fc.c)
.class public Lfc/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/M;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/R0;

    invoke-direct {v0, p1}, Lob/R0;-><init>(Lob/k;)V

    iput-object v0, p0, Lfc/c;->X:Lob/M;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lob/R0;

    new-instance p2, Lob/P0;

    invoke-direct {p2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {p1, p2}, Lob/R0;-><init>(Lob/k;)V

    iput-object p1, p0, Lfc/c;->X:Lob/M;

    return-void
.end method

.method public constructor <init>(Lob/M;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfc/c;->X:Lob/M;

    return-void
.end method

.method public constructor <init>([Lfc/a;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lob/R0;

    invoke-direct {v0, p1}, Lob/R0;-><init>([Lob/k;)V

    iput-object v0, p0, Lfc/c;->X:Lob/M;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lfc/c;
    .registers 2

    instance-of v0, p0, Lfc/c;

    if-eqz v0, :cond_7

    check-cast p0, Lfc/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lfc/c;

    invoke-static {p0}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p0

    invoke-direct {v0, p0}, Lfc/c;-><init>(Lob/M;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V([Lob/C;I)I
    .registers 7

    iget-object v0, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v2, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lfc/a;->V(Ljava/lang/Object;)Lfc/a;

    move-result-object v2

    add-int v3, p2, v1

    invoke-virtual {v2}, Lfc/a;->W()Lob/C;

    move-result-object v2

    aput-object v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return v0
.end method

.method public W(Lob/C;)Z
    .registers 6

    iget-object v0, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v3, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lfc/a;->V(Ljava/lang/Object;)Lfc/a;

    move-result-object v3

    invoke-virtual {v3}, Lfc/a;->W()Lob/C;

    move-result-object v3

    invoke-virtual {v3, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method public X()Lfc/a;
    .registers 3

    iget-object v0, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lfc/c;->X:Lob/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/a;->V(Ljava/lang/Object;)Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public Z()[Lfc/a;
    .registers 5

    iget-object v0, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    new-array v1, v0, [Lfc/a;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v3, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lfc/a;->V(Ljava/lang/Object;)Lfc/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public a0()Z
    .registers 3

    iget-object v0, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lfc/c;->X:Lob/M;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lfc/c;->X:Lob/M;

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    return v0
.end method
