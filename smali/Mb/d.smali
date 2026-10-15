###### Class Mb.d (Mb.d)
.class public LMb/d;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# static fields
.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public X:Lob/T;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/T0;

    new-instance v1, Lob/x;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, p1, p1, v1}, Lob/T;-><init>(ZILob/k;)V

    .line 4
    iput-object v0, p0, LMb/d;->X:Lob/T;

    return-void
.end method

.method public constructor <init>(Lob/T;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    iput-object p1, p0, LMb/d;->X:Lob/T;

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lob/s;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/T0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 8
    iput-object v0, p0, LMb/d;->X:Lob/T;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3f

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_20

    new-instance p1, Lob/T0;

    new-instance v1, Lob/P0;

    new-instance v3, Lob/O0;

    .line 18
    invoke-direct {v3, p2, v2}, Lob/I;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-direct {v1, v3}, Lob/P0;-><init>(Lob/k;)V

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    .line 21
    iput-object p1, p0, LMb/d;->X:Lob/T;

    goto :goto_3e

    :cond_20
    new-instance p1, Lob/l;

    invoke-direct {p1, v1}, Lob/l;-><init>(I)V

    sget-object v1, Lob/i;->q6:Lob/i;

    invoke-virtual {p1, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/O0;

    .line 22
    invoke-direct {v1, p2, v2}, Lob/I;-><init>(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p1, v1}, Lob/l;->a(Lob/k;)V

    new-instance p2, Lob/T0;

    new-instance v1, Lob/P0;

    invoke-direct {v1, p1}, Lob/P0;-><init>(Lob/l;)V

    .line 24
    invoke-direct {p2, v0, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    .line 25
    iput-object p2, p0, LMb/d;->X:Lob/T;

    :goto_3e
    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "country can only be 2 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)LMb/d;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, LMb/d;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_13

    new-instance v0, LMb/d;

    check-cast p0, Lob/T;

    invoke-direct {v0, p0}, LMb/d;-><init>(Lob/T;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, LMb/d;

    return-object p0
.end method


# virtual methods
.method public V()Lob/K;
    .registers 3

    iget-object v0, p0, LMb/d;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v0, p0, LMb/d;->X:Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    return-object v0
.end method

.method public W()Lob/s;
    .registers 3

    iget-object v0, p0, LMb/d;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v0, p0, LMb/d;->X:Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget-object v0, p0, LMb/d;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    return v0
.end method

.method public Z()I
    .registers 3

    iget-object v0, p0, LMb/d;->X:Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    iget-object v0, p0, LMb/d;->X:Lob/T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, LMb/d;->X:Lob/T;

    return-object v0
.end method
