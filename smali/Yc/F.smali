###### Class Yc.F (Yc.F)
.class public LYc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public X:LYc/M;

.field public Y:LYc/M;


# direct methods
.method public constructor <init>(LYc/M;LYc/M;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_22

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object p1, p0, LYc/F;->X:LYc/M;

    iput-object p2, p0, LYc/F;->Y:LYc/M;

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPublicKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LYc/M;
    .registers 2

    iget-object v0, p0, LYc/F;->Y:LYc/M;

    return-object v0
.end method

.method public b()LYc/M;
    .registers 2

    iget-object v0, p0, LYc/F;->X:LYc/M;

    return-object v0
.end method
