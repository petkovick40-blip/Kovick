###### Class Re.d (Re.d)
.class public final LRe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:I

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 6

    iget v0, p0, LRe/d;->g:I

    invoke-static {v0}, LRe/g;->b(I)I

    move-result v0

    new-array v0, v0, [B

    iget v1, p0, LRe/d;->g:I

    invoke-static {v1}, LRe/g;->c(I)I

    move-result v1

    new-array v1, v1, [B

    iget v2, p0, LRe/d;->g:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_34

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1e

    iget-object v2, p0, LRe/d;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, LRe/j;->m([B[BLjava/security/SecureRandom;)I

    goto :goto_39

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown security category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LRe/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    iget-object v2, p0, LRe/d;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v0, v2}, LRe/i;->l([B[BLjava/security/SecureRandom;)I

    :goto_39
    new-instance v2, LEc/c;

    new-instance v3, LRe/f;

    iget v4, p0, LRe/d;->g:I

    invoke-direct {v3, v4, v1}, LRe/f;-><init>(I[B)V

    new-instance v1, LRe/e;

    iget v4, p0, LRe/d;->g:I

    invoke-direct {v1, v4, v0}, LRe/e;-><init>(I[B)V

    invoke-direct {v2, v3, v1}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public b(LEc/C;)V
    .registers 3

    check-cast p1, LRe/c;

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LRe/d;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, LRe/c;->c()I

    move-result p1

    iput p1, p0, LRe/d;->g:I

    return-void
.end method

.method public final c(I)[B
    .registers 2

    invoke-static {p1}, LRe/g;->b(I)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public final d(I)[B
    .registers 2

    invoke-static {p1}, LRe/g;->c(I)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method
