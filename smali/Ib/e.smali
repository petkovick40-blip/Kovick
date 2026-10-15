###### Class Ib.e (Ib.e)
.class public LIb/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/I;

.field public Y:Lob/I;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/O0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lob/I;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object v0, p0, LIb/e;->X:Lob/I;

    new-instance p1, Lob/O0;

    .line 5
    invoke-direct {p1, p2, v1}, Lob/I;-><init>(Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, LIb/e;->Y:Lob/I;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/I;->f0(Ljava/lang/Object;)Lob/I;

    move-result-object v0

    iput-object v0, p0, LIb/e;->X:Lob/I;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/I;->f0(Ljava/lang/Object;)Lob/I;

    move-result-object p1

    iput-object p1, p0, LIb/e;->Y:Lob/I;

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for LDSVersionInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)LIb/e;
    .registers 2

    instance-of v0, p0, LIb/e;

    if-eqz v0, :cond_7

    check-cast p0, LIb/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LIb/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LIb/e;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LIb/e;->X:Lob/I;

    iget-object v0, v0, Lob/I;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LIb/e;->Y:Lob/I;

    iget-object v0, v0, Lob/I;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LIb/e;->X:Lob/I;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LIb/e;->Y:Lob/I;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
