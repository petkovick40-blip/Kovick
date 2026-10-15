###### Class Ib.b (Ib.b)
.class public LIb/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:Lob/D;


# direct methods
.method public constructor <init>(ILob/D;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LIb/b;->X:Lob/x;

    iput-object p2, p0, LIb/b;->Y:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, LIb/b;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    iput-object p1, p0, LIb/b;->Y:Lob/D;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LIb/b;
    .registers 2

    instance-of v0, p0, LIb/b;

    if-eqz v0, :cond_7

    check-cast p0, LIb/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LIb/b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LIb/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/D;
    .registers 2

    iget-object v0, p0, LIb/b;->Y:Lob/D;

    return-object v0
.end method

.method public W()I
    .registers 2

    iget-object v0, p0, LIb/b;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LIb/b;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LIb/b;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
