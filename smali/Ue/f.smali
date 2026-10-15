###### Class Ue.f (Ue.f)
.class public LUe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:LEc/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 11

    new-instance v5, LUe/l$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x440

    new-array v8, v0, [B

    iget-object v0, p0, LUe/f;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v9, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/16 v2, 0x20

    invoke-static {v8, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v5, LUe/l$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LUe/l$a;->b:J

    iput-wide v0, v5, LUe/l$a;->c:J

    new-instance v0, LUe/a;

    iget-object v1, p0, LUe/f;->h:LEc/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUe/a;-><init>(LEc/v;LEc/v;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/16 v2, 0x400

    move-object v1, v9

    move-object v4, v8

    move-object v6, v9

    invoke-static/range {v0 .. v7}, LUe/l;->c(LUe/a;[BII[BLUe/l$a;[BI)V

    new-instance v0, LEc/c;

    new-instance v1, LUe/j;

    iget-object v2, p0, LUe/f;->h:LEc/v;

    invoke-interface {v2}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, LUe/j;-><init>([BLjava/lang/String;)V

    new-instance v2, LUe/i;

    iget-object v3, p0, LUe/f;->h:LEc/v;

    invoke-interface {v3}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, LUe/i;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v0
.end method

.method public b(LEc/C;)V
    .registers 3

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LUe/f;->g:Ljava/security/SecureRandom;

    check-cast p1, LUe/e;

    invoke-virtual {p1}, LUe/e;->c()LEc/v;

    move-result-object p1

    iput-object p1, p0, LUe/f;->h:LEc/v;

    return-void
.end method
