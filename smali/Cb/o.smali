###### Class Cb.o (Cb.o)
.class public LCb/o;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCb/o;->X:Lob/C;

    iput-object p2, p0, LCb/o;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    new-instance v0, Lob/C;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LCb/o;->X:Lob/C;

    const/4 v0, 0x1

    :try_start_1d
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    iput-object p1, p0, LCb/o;->Y:Lob/k;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_31} :catch_32

    return-void

    :catch_32
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Ljava/lang/Object;)LCb/o;
    .registers 2

    instance-of v0, p0, LCb/o;

    if-eqz v0, :cond_7

    check-cast p0, LCb/o;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LCb/o;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/o;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, LCb/o;->X:Lob/C;

    return-object v0
.end method

.method public X()Lob/k;
    .registers 2

    iget-object v0, p0, LCb/o;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/o;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LCb/o;->Y:Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
