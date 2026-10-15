###### Class kc.C3020b (kc.b)
.class public Lkc/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    .line 2
    new-instance v0, Lob/x;

    invoke-direct {v0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lkc/b;->X:Lob/x;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'y\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/x;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 4
    iput-object p1, p0, Lkc/b;->X:Lob/x;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'y\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Lkc/b;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lkc/b;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/x;

    if-eqz v0, :cond_13

    new-instance v0, Lkc/b;

    check-cast p0, Lob/x;

    invoke-direct {v0, p0}, Lkc/b;-><init>(Lob/x;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid DHPublicKey: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lkc/b;

    return-object p0
.end method

.method public static W(Lob/T;Z)Lkc/b;
    .registers 2

    invoke-static {p0, p1}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object p0

    invoke-static {p0}, Lkc/b;->V(Ljava/lang/Object;)Lkc/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkc/b;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lkc/b;->X:Lob/x;

    return-object v0
.end method
