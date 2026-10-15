###### Class hc.f0 (hc.f0)
.class public Lhc/f0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/b;

.field public Y:Lob/g;


# direct methods
.method public constructor <init>(Lhc/b;Lob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/A0;

    invoke-direct {v0, p2}, Lob/A0;-><init>(Lob/k;)V

    iput-object v0, p0, Lhc/f0;->Y:Lob/g;

    iput-object p1, p0, Lhc/f0;->X:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lhc/b;[B)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/A0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p2, v1}, Lob/g;-><init>([BI)V

    .line 6
    iput-object v0, p0, Lhc/f0;->Y:Lob/g;

    iput-object p1, p0, Lhc/f0;->X:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lhc/f0;->X:Lhc/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    iput-object p1, p0, Lhc/f0;->Y:Lob/g;

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)Lhc/f0;
    .registers 2

    instance-of v0, p0, Lhc/f0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/f0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/f0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/f0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/f0;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/f0;->X:Lhc/b;

    return-object v0
.end method

.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/f0;->X:Lhc/b;

    return-object v0
.end method

.method public Z()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/f0;->Y:Lob/g;

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/f0;->Y:Lob/g;

    return-object v0
.end method

.method public b0()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc/f0;->Y:Lob/g;

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/f0;->X:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/f0;->Y:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
