###### Class Yc.H0 (Yc.H0)
.class public LYc/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/k;


# instance fields
.field public final V1:LYc/L;

.field public final X:Z

.field public final Y:LYc/L;

.field public final Z:Lhe/i;

.field public final q6:Lhe/i;


# direct methods
.method public constructor <init>(ZLYc/L;LYc/L;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_55

    if-eqz p3, :cond_4d

    invoke-virtual {p2}, LYc/J;->d()LYc/G;

    move-result-object v0

    invoke-virtual {p3}, LYc/J;->d()LYc/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LYc/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Lhe/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYc/H0;->X:Z

    iput-object p2, p0, LYc/H0;->Y:LYc/L;

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object p1

    invoke-virtual {p2}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhe/b;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    iput-object p1, p0, LYc/H0;->Z:Lhe/i;

    iput-object p3, p0, LYc/H0;->V1:LYc/L;

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object p1

    invoke-virtual {p3}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhe/b;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->B()Lhe/i;

    move-result-object p1

    iput-object p1, p0, LYc/H0;->q6:Lhe/i;

    return-void

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ephemeralPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "staticPrivateKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LYc/L;
    .registers 2

    iget-object v0, p0, LYc/H0;->V1:LYc/L;

    return-object v0
.end method

.method public b()Lhe/i;
    .registers 2

    iget-object v0, p0, LYc/H0;->q6:Lhe/i;

    return-object v0
.end method

.method public c()LYc/L;
    .registers 2

    iget-object v0, p0, LYc/H0;->Y:LYc/L;

    return-object v0
.end method

.method public d()Lhe/i;
    .registers 2

    iget-object v0, p0, LYc/H0;->Z:Lhe/i;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LYc/H0;->X:Z

    return v0
.end method
