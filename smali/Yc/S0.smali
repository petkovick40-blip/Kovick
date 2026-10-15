###### Class Yc.S0 (Yc.S0)
.class public LYc/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:LYc/c;

.field public Y:LYc/c;

.field public Z:LYc/c;


# direct methods
.method public constructor <init>(LYc/c;LYc/c;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYc/S0;-><init>(LYc/c;LYc/c;LYc/c;)V

    return-void
.end method

.method public constructor <init>(LYc/c;LYc/c;LYc/c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_71

    instance-of v0, p1, LYc/Q0;

    if-nez v0, :cond_16

    instance-of v1, p1, LYc/N0;

    if-eqz v1, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    if-eqz p2, :cond_69

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_61

    if-nez p3, :cond_3c

    instance-of p3, p2, LYc/Q0;

    if-eqz p3, :cond_34

    move-object p3, p2

    check-cast p3, LYc/Q0;

    invoke-virtual {p3}, LYc/Q0;->e()LYc/R0;

    move-result-object p3

    goto :goto_5a

    :cond_34
    move-object p3, p2

    check-cast p3, LYc/N0;

    invoke-virtual {p3}, LYc/N0;->e()LYc/O0;

    move-result-object p3

    goto :goto_5a

    :cond_3c
    instance-of v1, p3, LYc/R0;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_45

    goto :goto_4b

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    instance-of v0, p3, LYc/O0;

    if-eqz v0, :cond_5a

    instance-of v0, p1, LYc/N0;

    if-eqz v0, :cond_54

    goto :goto_5a

    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    :goto_5a
    iput-object p1, p0, LYc/S0;->X:LYc/c;

    iput-object p2, p0, LYc/S0;->Y:LYc/c;

    iput-object p3, p0, LYc/S0;->Z:LYc/c;

    return-void

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LYc/c;
    .registers 2

    iget-object v0, p0, LYc/S0;->Y:LYc/c;

    return-object v0
.end method

.method public b()LYc/c;
    .registers 2

    iget-object v0, p0, LYc/S0;->Z:LYc/c;

    return-object v0
.end method

.method public c()LYc/c;
    .registers 2

    iget-object v0, p0, LYc/S0;->X:LYc/c;

    return-object v0
.end method
