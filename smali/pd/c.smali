###### Class pd.c (pd.c)
.class public Lpd/c;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:I


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lub/h;->a(Lob/K;I)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lpd/c;->X:[B

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->o0()I

    move-result p1

    :goto_1e
    iput p1, p0, Lpd/c;->Y:I

    goto :goto_24

    :cond_21
    const/16 p1, 0xc

    goto :goto_1e

    :goto_24
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lpd/c;->X:[B

    iput p2, p0, Lpd/c;->Y:I

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lpd/c;
    .registers 2

    instance-of v0, p0, Lpd/c;

    if-eqz v0, :cond_7

    check-cast p0, Lpd/c;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lpd/c;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lpd/c;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()I
    .registers 2

    iget v0, p0, Lpd/c;->Y:I

    return v0
.end method

.method public X()[B
    .registers 2

    iget-object v0, p0, Lpd/c;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, Lpd/c;->X:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget v1, p0, Lpd/c;->Y:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_21

    new-instance v1, Lob/x;

    iget v2, p0, Lpd/c;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_21
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
