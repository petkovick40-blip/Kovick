###### Class kc.C3019a (kc.a)
.class public Lkc/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/x;

.field public X:Lob/x;

.field public Y:Lob/x;

.field public Z:Lob/x;

.field public q6:Lkc/c;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkc/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_38

    if-eqz p2, :cond_30

    if-eqz p3, :cond_28

    .line 2
    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lkc/a;->X:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkc/a;->Y:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkc/a;->Z:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkc/a;->V1:Lob/x;

    iput-object p5, p0, Lkc/a;->q6:Lkc/c;

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_54

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_54

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/a;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/a;->Y:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/a;->Z:Lob/x;

    invoke-static {p1}, Lkc/a;->Z(Ljava/util/Enumeration;)Lob/k;

    move-result-object v0

    if-eqz v0, :cond_47

    instance-of v1, v0, Lob/x;

    if-eqz v1, :cond_47

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/a;->V1:Lob/x;

    invoke-static {p1}, Lkc/a;->Z(Ljava/util/Enumeration;)Lob/k;

    move-result-object v0

    :cond_47
    if-eqz v0, :cond_53

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lkc/c;->V(Ljava/lang/Object;)Lkc/c;

    move-result-object p1

    iput-object p1, p0, Lkc/a;->q6:Lkc/c;

    :cond_53
    return-void

    :cond_54
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

.method public constructor <init>(Lob/x;Lob/x;Lob/x;Lob/x;Lkc/c;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1c

    if-eqz p3, :cond_14

    .line 4
    iput-object p1, p0, Lkc/a;->X:Lob/x;

    iput-object p2, p0, Lkc/a;->Y:Lob/x;

    iput-object p3, p0, Lkc/a;->Z:Lob/x;

    iput-object p4, p0, Lkc/a;->V1:Lob/x;

    iput-object p5, p0, Lkc/a;->q6:Lkc/c;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)Lkc/a;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lkc/a;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lkc/a;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lkc/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid DHDomainParameters: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lkc/a;

    return-object p0
.end method

.method public static X(Lob/T;Z)Lkc/a;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lkc/a;->W(Ljava/lang/Object;)Lkc/a;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/Enumeration;)Lob/k;
    .registers 2

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/k;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public V()Lob/x;
    .registers 2

    iget-object v0, p0, Lkc/a;->Y:Lob/x;

    return-object v0
.end method

.method public Y()Lob/x;
    .registers 2

    iget-object v0, p0, Lkc/a;->V1:Lob/x;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, Lkc/a;->X:Lob/x;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, Lkc/a;->Z:Lob/x;

    return-object v0
.end method

.method public c0()Lkc/c;
    .registers 2

    iget-object v0, p0, Lkc/a;->q6:Lkc/c;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lkc/a;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/a;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/a;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/a;->V1:Lob/x;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v1, p0, Lkc/a;->q6:Lkc/c;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_23
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
