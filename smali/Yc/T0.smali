###### Class Yc.T0 (Yc.T0)
.class public LYc/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:LYc/c;

.field public Y:LYc/c;


# direct methods
.method public constructor <init>(LYc/c;LYc/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3b

    instance-of v0, p1, LYc/R0;

    if-nez v0, :cond_16

    instance-of v0, p1, LYc/O0;

    if-eqz v0, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    if-eqz p2, :cond_33

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput-object p1, p0, LYc/T0;->X:LYc/c;

    iput-object p2, p0, LYc/T0;->Y:LYc/c;

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LYc/c;
    .registers 2

    iget-object v0, p0, LYc/T0;->Y:LYc/c;

    return-object v0
.end method

.method public b()LYc/c;
    .registers 2

    iget-object v0, p0, LYc/T0;->X:LYc/c;

    return-object v0
.end method
