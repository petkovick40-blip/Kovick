###### Class zb.k (zb.k)
.class public Lzb/k;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# instance fields
.field public X:Lob/D;

.field public Y:Lhc/t;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lhc/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/k;->Y:Lhc/t;

    return-void
.end method

.method public constructor <init>(Lob/D;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb/k;->X:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzb/k;->Z:Lob/K;

    return-void
.end method

.method public constructor <init>(Lzb/n;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, Lzb/k;->Z:Lob/K;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lob/L0;

    .line 11
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 12
    iput-object v0, p0, Lzb/k;->X:Lob/D;

    return-void
.end method

.method public constructor <init>([Lzb/n;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lzb/k;->Z:Lob/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lzb/k;
    .registers 3

    instance-of v0, p0, Lzb/k;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/k;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/D;

    if-eqz v0, :cond_13

    new-instance v0, Lzb/k;

    check-cast p0, Lob/D;

    invoke-direct {v0, p0}, Lzb/k;-><init>(Lob/D;)V

    return-object v0

    :cond_13
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_21

    new-instance v0, Lzb/k;

    invoke-static {p0}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/k;-><init>(Lhc/t;)V

    return-object v0

    :cond_21
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_32

    new-instance v0, Lzb/k;

    check-cast p0, Lob/T;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/k;-><init>(Lob/K;)V

    return-object v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown object submitted to getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Lob/T;Z)Lzb/k;
    .registers 2

    invoke-virtual {p0}, Lob/T;->x0()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lzb/k;->W(Ljava/lang/Object;)Lzb/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()[Lzb/n;
    .registers 5

    iget-object v0, p0, Lzb/k;->Z:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lzb/n;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Lzb/k;->Z:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lzb/n;->Y(Ljava/lang/Object;)Lzb/n;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public Y()Lob/D;
    .registers 2

    iget-object v0, p0, Lzb/k;->X:Lob/D;

    return-object v0
.end method

.method public Z()Lhc/t;
    .registers 2

    iget-object v0, p0, Lzb/k;->Y:Lhc/t;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    iget-object v0, p0, Lzb/k;->X:Lob/D;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_8
    iget-object v0, p0, Lzb/k;->Y:Lhc/t;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lhc/t;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lob/T0;

    iget-object v1, p0, Lzb/k;->Z:Lob/K;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lzb/k;->X:Lob/D;

    const-string v1, "}\n"

    const-string v2, "Data {\n"

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/k;->X:Lob/D;

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lzb/k;->Y:Lhc/t;

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/k;->Y:Lhc/t;

    goto :goto_f

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzb/k;->Z:Lob/K;

    goto :goto_f
.end method
