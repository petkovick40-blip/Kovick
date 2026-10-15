###### Class kc.C3025g (kc.g)
.class public Lkc/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lkc/f;

.field public Y:Lob/D;

.field public Z:Lob/D;


# direct methods
.method public constructor <init>(Lkc/f;Lob/D;Lob/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/g;->X:Lkc/f;

    iput-object p2, p0, Lkc/g;->Y:Lob/D;

    iput-object p3, p0, Lkc/g;->Z:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkc/f;->X(Ljava/lang/Object;)Lkc/f;

    move-result-object v0

    iput-object v0, p0, Lkc/g;->X:Lkc/f;

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/D;

    iput-object v0, p0, Lkc/g;->Y:Lob/D;

    goto :goto_11

    :cond_2c
    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Lob/T;->x0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/D;

    iput-object v0, p0, Lkc/g;->Z:Lob/D;

    goto :goto_11

    :cond_3c
    return-void
.end method

.method public static V(Ljava/lang/Object;)Lkc/g;
    .registers 2

    instance-of v0, p0, Lkc/g;

    if-eqz v0, :cond_7

    check-cast p0, Lkc/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lkc/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lkc/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lkc/f;
    .registers 2

    iget-object v0, p0, Lkc/g;->X:Lkc/f;

    return-object v0
.end method

.method public X()Lob/D;
    .registers 2

    iget-object v0, p0, Lkc/g;->Y:Lob/D;

    return-object v0
.end method

.method public Y()Lob/D;
    .registers 2

    iget-object v0, p0, Lkc/g;->Z:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lkc/g;->X:Lkc/f;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/g;->Y:Lob/D;

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_19
    new-instance v1, Lob/T0;

    iget-object v3, p0, Lkc/g;->Z:Lob/D;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
