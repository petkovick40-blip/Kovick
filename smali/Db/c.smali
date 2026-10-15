###### Class Db.c (Db.c)
.class public LDb/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;

.field public Y:Lhc/I;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2d

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    iput-object v0, p0, LDb/c;->X:Lob/D;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_2c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/I;->V(Ljava/lang/Object;)Lhc/I;

    move-result-object p1

    iput-object p1, p0, LDb/c;->Y:Lhc/I;

    :cond_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lob/L0;

    .line 10
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 11
    iput-object v0, p0, LDb/c;->X:Lob/D;

    return-void
.end method

.method public constructor <init>([BLhc/I;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lob/L0;

    .line 14
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 15
    iput-object v0, p0, LDb/c;->X:Lob/D;

    iput-object p2, p0, LDb/c;->Y:Lhc/I;

    return-void
.end method

.method public static W(Ljava/lang/Object;)LDb/c;
    .registers 2

    instance-of v0, p0, LDb/c;

    if-eqz v0, :cond_7

    check-cast p0, LDb/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LDb/c;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LDb/c;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, LDb/c;->X:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public X()Lhc/I;
    .registers 2

    iget-object v0, p0, LDb/c;->Y:Lhc/I;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LDb/c;->X:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LDb/c;->Y:Lhc/I;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
