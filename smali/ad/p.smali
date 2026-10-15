###### Class ad.p (ad.p)
.class public Lad/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lad/e;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lad/p;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Lad/e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lad/p;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lad/p;->b:Lad/e;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/p;->a:Ljava/security/SecureRandom;

    new-instance v0, Lad/a;

    invoke-direct {v0, p1, p2}, Lad/a;-><init>(Ljava/security/SecureRandom;Z)V

    iput-object v0, p0, Lad/p;->b:Lad/e;

    return-void
.end method


# virtual methods
.method public a(LEc/f;LYc/o0;Z)Lad/o;
    .registers 9

    iget-object v0, p0, Lad/p;->c:[B

    if-nez v0, :cond_16

    invoke-interface {p1}, LEc/f;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lad/p;->c:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lad/p;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lof/p;->z(J[BI)V

    :cond_16
    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, LEc/f;->a(ZLEc/k;)V

    new-instance p2, Lad/o;

    iget-object v0, p0, Lad/p;->a:Ljava/security/SecureRandom;

    new-instance v1, Lad/n;

    iget-object v2, p0, Lad/p;->c:[B

    iget-object v3, p0, Lad/p;->b:Lad/e;

    invoke-interface {p1}, LEc/f;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    invoke-interface {v3, v4}, Lad/e;->get(I)Lad/d;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lad/n;-><init>(LEc/f;[BLad/d;)V

    invoke-direct {p2, v0, v1, p3}, Lad/o;-><init>(Ljava/security/SecureRandom;Lad/n;Z)V

    return-object p2
.end method

.method public b([B)Lad/p;
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lad/p;->c:[B

    return-object p0
.end method
