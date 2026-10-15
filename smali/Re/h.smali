###### Class Re.h (Re.h)
.class public LRe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/g;


# instance fields
.field public a:LRe/f;

.field public b:LRe/e;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_18

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LRe/h;->c:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LRe/e;

    iput-object p1, p0, LRe/h;->b:LRe/e;

    goto :goto_22

    :cond_18
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LRe/h;->c:Ljava/security/SecureRandom;

    check-cast p2, LRe/e;

    iput-object p2, p0, LRe/h;->b:LRe/e;

    :goto_22
    iput-object v0, p0, LRe/h;->a:LRe/f;

    iget-object p1, p0, LRe/h;->b:LRe/e;

    iget p1, p1, LRe/e;->Y:I

    :goto_28
    invoke-static {p1}, LRe/g;->e(I)V

    goto :goto_35

    :cond_2c
    iput-object v0, p0, LRe/h;->b:LRe/e;

    check-cast p2, LRe/f;

    iput-object p2, p0, LRe/h;->a:LRe/f;

    iget p1, p2, LRe/f;->Y:I

    goto :goto_28

    :goto_35
    return-void
.end method

.method public b([B)[B
    .registers 9

    iget-object v0, p0, LRe/h;->b:LRe/e;

    iget v0, v0, LRe/e;->Y:I

    invoke-static {v0}, LRe/g;->d(I)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LRe/h;->b:LRe/e;

    iget v2, v1, LRe/e;->Y:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x6

    if-ne v2, v3, :cond_24

    array-length v4, p1

    iget-object v1, v1, LRe/e;->Z:[B

    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v5

    iget-object v6, p0, LRe/h;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LRe/j;->n([B[BII[BLjava/security/SecureRandom;)I

    goto :goto_4b

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown security category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRe/h;->b:LRe/e;

    iget v1, v1, LRe/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    array-length v4, p1

    iget-object v1, v1, LRe/e;->Z:[B

    invoke-static {v1}, Lof/a;->p([B)[B

    move-result-object v5

    iget-object v6, p0, LRe/h;->c:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LRe/i;->m([B[BII[BLjava/security/SecureRandom;)I

    :goto_4b
    return-object v0
.end method

.method public d([B[B)Z
    .registers 7

    iget-object v0, p0, LRe/h;->a:LRe/f;

    iget v1, v0, LRe/f;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x6

    if-ne v1, v2, :cond_17

    array-length v1, p2

    iget-object v0, v0, LRe/f;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-static {p1, p2, v3, v1, v0}, LRe/j;->v([B[BII[B)I

    move-result p1

    goto :goto_3a

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown security category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LRe/h;->a:LRe/f;

    iget v0, v0, LRe/f;->Y:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    array-length v1, p2

    iget-object v0, v0, LRe/f;->Z:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-static {p1, p2, v3, v1, v0}, LRe/i;->u([B[BII[B)I

    move-result p1

    :goto_3a
    if-nez p1, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    return v3
.end method
