###### Class tb.C4085l (tb.l)
.class public Ltb/l;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ltb/B;

.field public Y:Lob/x;

.field public Z:Ltb/v;


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

    invoke-static {v0}, Ltb/B;->W(Ljava/lang/Object;)Ltb/B;

    move-result-object v0

    iput-object v0, p0, Ltb/l;->X:Ltb/B;

    :goto_11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lob/x;

    if-eqz v1, :cond_26

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Ltb/l;->Y:Lob/x;

    goto :goto_11

    :cond_26
    invoke-static {v0}, Ltb/v;->V(Ljava/lang/Object;)Ltb/v;

    move-result-object v0

    iput-object v0, p0, Ltb/l;->Z:Ltb/v;

    goto :goto_11

    :cond_2d
    return-void
.end method

.method public constructor <init>(Ltb/B;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Ltb/l;-><init>(Ltb/B;Lob/x;Ltb/v;)V

    return-void
.end method

.method public constructor <init>(Ltb/B;Lob/x;Ltb/v;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 5
    iput-object p1, p0, Ltb/l;->X:Ltb/B;

    iput-object p2, p0, Ltb/l;->Y:Lob/x;

    iput-object p3, p0, Ltb/l;->Z:Ltb/v;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pkiStatusInfo\' cannot be null"

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

.method public static Y(Ljava/lang/Object;)Ltb/l;
    .registers 2

    instance-of v0, p0, Ltb/l;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/l;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/l;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/x;
    .registers 2

    iget-object v0, p0, Ltb/l;->Y:Lob/x;

    return-object v0
.end method

.method public X()Ltb/v;
    .registers 2

    iget-object v0, p0, Ltb/l;->Z:Ltb/v;

    return-object v0
.end method

.method public Z()Ltb/B;
    .registers 2

    iget-object v0, p0, Ltb/l;->X:Ltb/B;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/l;->X:Ltb/B;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/l;->Y:Lob/x;

    invoke-direct {p0, v0, v1}, Ltb/l;->V(Lob/l;Lob/k;)V

    iget-object v1, p0, Ltb/l;->Z:Ltb/v;

    invoke-direct {p0, v0, v1}, Ltb/l;->V(Lob/l;Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
