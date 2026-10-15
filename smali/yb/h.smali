###### Class yb.h (yb.h)
.class public Lyb/h;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1c

    .line 3
    invoke-static {p1, v3}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v0

    .line 4
    iput-object v0, p0, Lyb/h;->X:[B

    .line 5
    invoke-static {p1, v1}, Lsb/g;->a(Lob/K;I)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, Lyb/h;->Z:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lyb/h;->Y:[B

    goto :goto_45

    :cond_1c
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_46

    .line 7
    invoke-static {p1, v3}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v0

    .line 8
    iput-object v0, p0, Lyb/h;->X:[B

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-static {v0, v3}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lyb/h;->Y:[B

    .line 9
    invoke-static {p1, v2}, Lsb/g;->a(Lob/K;I)[B

    move-result-object p1

    .line 10
    iput-object p1, p0, Lyb/h;->Z:[B

    :goto_45
    return-void

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown sequence length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B[B)V
    .registers 4

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lyb/h;-><init>([B[B[B)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lyb/h;->X:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lyb/h;->Y:[B

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lyb/h;->Z:[B

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lyb/h;
    .registers 2

    instance-of v0, p0, Lyb/h;

    if-eqz v0, :cond_7

    check-cast p0, Lyb/h;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lyb/h;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/h;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, Lyb/h;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()[B
    .registers 2

    iget-object v0, p0, Lyb/h;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public Y()[B
    .registers 2

    iget-object v0, p0, Lyb/h;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, Lyb/h;->X:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/h;->Y:[B

    if-eqz v1, :cond_24

    new-instance v1, Lob/T0;

    new-instance v2, Lob/L0;

    iget-object v3, p0, Lyb/h;->X:[B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_24
    new-instance v1, Lob/L0;

    iget-object v2, p0, Lyb/h;->Z:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
