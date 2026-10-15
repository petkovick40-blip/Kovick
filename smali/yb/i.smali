###### Class yb.i (yb.i)
.class public Lyb/i;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/C;

.field public final Y:[B


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyb/i;-><init>(Lob/C;[B)V

    return-void
.end method

.method public constructor <init>(Lob/C;[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyb/i;->X:Lob/C;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lyb/i;->Y:[B

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1d

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lyb/i;->X:Lob/C;

    .line 6
    invoke-static {p1, v2}, Lub/h;->a(Lob/K;I)[B

    move-result-object p1

    .line 7
    iput-object p1, p0, Lyb/i;->Y:[B

    goto :goto_30

    :cond_1d
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v2, :cond_31

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p1

    iput-object p1, p0, Lyb/i;->X:Lob/C;

    const/4 p1, 0x0

    iput-object p1, p0, Lyb/i;->Y:[B

    :goto_30
    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown sequence length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)Lyb/i;
    .registers 2

    instance-of v0, p0, Lyb/i;

    if-eqz v0, :cond_7

    check-cast p0, Lyb/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lyb/i;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/i;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lyb/i;->X:Lob/C;

    return-object v0
.end method

.method public X()[B
    .registers 2

    iget-object v0, p0, Lyb/i;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lyb/i;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/i;->Y:[B

    if-eqz v1, :cond_19

    new-instance v1, Lob/L0;

    iget-object v2, p0, Lyb/i;->Y:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_19
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
