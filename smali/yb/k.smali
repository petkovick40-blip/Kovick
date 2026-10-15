###### Class yb.k (yb.k)
.class public Lyb/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/C;

.field public final Y:Lhc/f0;

.field public final Z:[B


# direct methods
.method public constructor <init>(Lob/C;Lhc/f0;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/k;->X:Lob/C;

    iput-object p2, p0, Lyb/k;->Y:Lhc/f0;

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lyb/k;->Z:[B

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_20

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lyb/k;->X:Lob/C;

    .line 5
    invoke-static {p1, v1}, Lub/h;->a(Lob/K;I)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lyb/k;->Z:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lyb/k;->Y:Lhc/f0;

    goto :goto_45

    :cond_20
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_46

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lyb/k;->X:Lob/C;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-static {v0, v3}, Lhc/f0;->Y(Lob/T;Z)Lhc/f0;

    move-result-object v0

    iput-object v0, p0, Lyb/k;->Y:Lhc/f0;

    .line 7
    invoke-static {p1, v2}, Lub/h;->a(Lob/K;I)[B

    move-result-object p1

    .line 8
    iput-object p1, p0, Lyb/k;->Z:[B

    :goto_45
    return-void

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown sequence length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)Lyb/k;
    .registers 2

    instance-of v0, p0, Lyb/k;

    if-eqz v0, :cond_7

    check-cast p0, Lyb/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lyb/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lyb/k;
    .registers 3

    new-instance v0, Lyb/k;

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/k;-><init>(Lob/K;)V

    return-object v0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lyb/k;->X:Lob/C;

    return-object v0
.end method

.method public W()Lhc/f0;
    .registers 2

    iget-object v0, p0, Lyb/k;->Y:Lhc/f0;

    return-object v0
.end method

.method public Z()[B
    .registers 2

    iget-object v0, p0, Lyb/k;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lyb/k;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/k;->Y:Lhc/f0;

    if-eqz v1, :cond_18

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_18
    new-instance v1, Lob/L0;

    iget-object v2, p0, Lyb/k;->Z:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
