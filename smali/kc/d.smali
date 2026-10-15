###### Class kc.C3022d (kc.d)
.class public Lkc/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:Lob/x;

.field public final X:Lob/x;

.field public final Y:Lob/x;

.field public final Z:Lob/x;

.field public final q6:Lkc/h;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkc/h;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_35

    if-eqz p3, :cond_2d

    .line 2
    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lkc/d;->X:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkc/d;->Y:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkc/d;->Z:Lob/x;

    if-eqz p4, :cond_28

    new-instance p1, Lob/x;

    invoke-direct {p1, p4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    :goto_25
    iput-object p1, p0, Lkc/d;->V1:Lob/x;

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    goto :goto_25

    :goto_2a
    iput-object p5, p0, Lkc/d;->q6:Lkc/h;

    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5b

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5b

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->Y:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->Z:Lob/x;

    invoke-static {p1}, Lkc/d;->Z(Ljava/util/Enumeration;)Lob/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    instance-of v2, v0, Lob/x;

    if-eqz v2, :cond_49

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lkc/d;->V1:Lob/x;

    invoke-static {p1}, Lkc/d;->Z(Ljava/util/Enumeration;)Lob/k;

    move-result-object v0

    goto :goto_4b

    :cond_49
    iput-object v1, p0, Lkc/d;->V1:Lob/x;

    :goto_4b
    if-eqz v0, :cond_58

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lkc/h;->V(Ljava/lang/Object;)Lkc/h;

    move-result-object p1

    iput-object p1, p0, Lkc/d;->q6:Lkc/h;

    goto :goto_5a

    :cond_58
    iput-object v1, p0, Lkc/d;->q6:Lkc/h;

    :goto_5a
    return-void

    :cond_5b
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

.method public static W(Ljava/lang/Object;)Lkc/d;
    .registers 2

    instance-of v0, p0, Lkc/d;

    if-eqz v0, :cond_7

    check-cast p0, Lkc/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lkc/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lkc/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lkc/d;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lkc/d;->W(Ljava/lang/Object;)Lkc/d;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Ljava/util/Enumeration;)Lob/k;
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
.method public V()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkc/d;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkc/d;->V1:Lob/x;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkc/d;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkc/d;->Z:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lkc/h;
    .registers 2

    iget-object v0, p0, Lkc/d;->q6:Lkc/h;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lkc/d;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/d;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/d;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/d;->V1:Lob/x;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v1, p0, Lkc/d;->q6:Lkc/h;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_23
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
