###### Class wb.e (wb.e)
.class public Lwb/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lwb/f;

.field public Y:Lwb/u;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwb/f;->Y(Ljava/lang/Object;)Lwb/f;

    move-result-object v0

    iput-object v0, p0, Lwb/e;->X:Lwb/f;

    :goto_11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lob/T;

    if-nez v1, :cond_2b

    instance-of v1, v0, Lwb/u;

    if-eqz v1, :cond_24

    goto :goto_2b

    :cond_24
    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lwb/e;->Z:Lob/K;

    goto :goto_11

    :cond_2b
    :goto_2b
    invoke-static {v0}, Lwb/u;->V(Ljava/lang/Object;)Lwb/u;

    move-result-object v0

    iput-object v0, p0, Lwb/e;->Y:Lwb/u;

    goto :goto_11

    :cond_32
    return-void
.end method

.method public constructor <init>(Lwb/f;Lwb/u;[Lwb/a;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_13

    .line 4
    iput-object p1, p0, Lwb/e;->X:Lwb/f;

    iput-object p2, p0, Lwb/e;->Y:Lwb/u;

    if-eqz p3, :cond_12

    new-instance p1, Lob/P0;

    invoke-direct {p1, p3}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Lwb/e;->Z:Lob/K;

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReq\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V(Lob/l;Lob/k;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    :cond_5
    return-void
.end method

.method public static X(Ljava/lang/Object;)Lwb/e;
    .registers 2

    instance-of v0, p0, Lwb/e;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/e;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lwb/e;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lwb/e;->X(Ljava/lang/Object;)Lwb/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lwb/f;
    .registers 2

    iget-object v0, p0, Lwb/e;->X:Lwb/f;

    return-object v0
.end method

.method public Z()Lwb/u;
    .registers 2

    iget-object v0, p0, Lwb/e;->Y:Lwb/u;

    return-object v0
.end method

.method public a0()Lwb/u;
    .registers 2

    iget-object v0, p0, Lwb/e;->Y:Lwb/u;

    return-object v0
.end method

.method public b0()[Lwb/a;
    .registers 5

    iget-object v0, p0, Lwb/e;->Z:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lwb/a;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, Lwb/e;->Z:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lwb/a;->V(Ljava/lang/Object;)Lwb/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/e;->X:Lwb/f;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/e;->Y:Lwb/u;

    invoke-direct {p0, v0, v1}, Lwb/e;->V(Lob/l;Lob/k;)V

    iget-object v1, p0, Lwb/e;->Z:Lob/K;

    invoke-direct {p0, v0, v1}, Lwb/e;->V(Lob/l;Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
