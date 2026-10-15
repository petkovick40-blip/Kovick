###### Class Mb.e (Mb.e)
.class public LMb/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/I;

.field public Y:Lob/x;

.field public Z:Lob/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/O0;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, v1}, Lob/I;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object v0, p0, LMb/e;->X:Lob/I;

    new-instance p1, Lob/x;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    iput-object p1, p0, LMb/e;->Y:Lob/x;

    new-instance p1, Lob/x;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lob/x;-><init>(J)V

    iput-object p1, p0, LMb/e;->Z:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2d

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/I;->f0(Ljava/lang/Object;)Lob/I;

    move-result-object v0

    iput-object v0, p0, LMb/e;->X:Lob/I;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LMb/e;->Y:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, LMb/e;->Z:Lob/x;

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(Ljava/lang/Object;)LMb/e;
    .registers 2

    if-eqz p0, :cond_1d

    instance-of v0, p0, LMb/e;

    if-eqz v0, :cond_7

    goto :goto_1d

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_15

    new-instance v0, LMb/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LMb/e;-><init>(Lob/K;)V

    return-object v0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    check-cast p0, LMb/e;

    return-object p0
.end method


# virtual methods
.method public V()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LMb/e;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LMb/e;->X:Lob/I;

    iget-object v0, v0, Lob/I;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LMb/e;->Z:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LMb/e;->X:Lob/I;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LMb/e;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LMb/e;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
