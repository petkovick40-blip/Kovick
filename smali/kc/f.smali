###### Class kc.C3024f (kc.f)
.class public Lkc/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/D;


# direct methods
.method public constructor <init>(Lob/C;Lob/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/f;->X:Lob/C;

    iput-object p2, p0, Lkc/f;->Y:Lob/D;

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

    check-cast v0, Lob/C;

    iput-object v0, p0, Lkc/f;->X:Lob/C;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/D;

    iput-object p1, p0, Lkc/f;->Y:Lob/D;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lkc/f;
    .registers 2

    instance-of v0, p0, Lkc/f;

    if-eqz v0, :cond_7

    check-cast p0, Lkc/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lkc/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lkc/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lkc/f;->X:Lob/C;

    return-object v0
.end method

.method public W()Lob/D;
    .registers 2

    iget-object v0, p0, Lkc/f;->Y:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lkc/f;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/f;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
