###### Class Ve.r (Ve.r)
.class public LVe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/g;


# instance fields
.field public a:LVe/p;

.field public b:LVe/q;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    if-eqz p1, :cond_1c

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_17

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LVe/p;

    iput-object p1, p0, LVe/r;->a:LVe/p;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LVe/r;->c:Ljava/security/SecureRandom;

    goto :goto_20

    :cond_17
    check-cast p2, LVe/p;

    iput-object p2, p0, LVe/r;->a:LVe/p;

    goto :goto_20

    :cond_1c
    check-cast p2, LVe/q;

    iput-object p2, p0, LVe/r;->b:LVe/q;

    :goto_20
    return-void
.end method

.method public b([B)[B
    .registers 11

    iget-object v0, p0, LVe/r;->a:LVe/p;

    invoke-virtual {v0}, LVe/n;->d()LVe/o;

    move-result-object v0

    invoke-virtual {v0}, LVe/o;->a()LVe/k;

    move-result-object v0

    iget v1, v0, LVe/k;->b:I

    new-array v1, v1, [B

    iget-object v2, p0, LVe/r;->c:Ljava/security/SecureRandom;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_15
    new-instance v2, LVe/b;

    invoke-direct {v2, v0}, LVe/b;-><init>(LVe/k;)V

    iget-object v3, p0, LVe/r;->a:LVe/p;

    iget-object v3, v3, LVe/p;->Z:LVe/j;

    iget-object v3, v3, LVe/j;->b:[B

    invoke-virtual {v0, v3, v1, p1}, LVe/k;->e([B[B[B)[B

    move-result-object v1

    iget-object v3, p0, LVe/r;->a:LVe/p;

    iget-object v3, v3, LVe/p;->V1:LVe/f;

    iget-object v4, v3, LVe/f;->a:[B

    iget-object v3, v3, LVe/f;->b:[B

    invoke-virtual {v0, v1, v4, v3, p1}, LVe/k;->c([B[B[B[B)LVe/d;

    move-result-object p1

    iget-object v3, p1, LVe/d;->c:[B

    iget-wide v4, p1, LVe/d;->a:J

    iget p1, p1, LVe/d;->b:I

    new-instance v6, LVe/a;

    invoke-direct {v6}, LVe/a;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, LVe/a;->n(I)V

    invoke-virtual {v6, v4, v5}, LVe/a;->k(J)V

    invoke-virtual {v6, p1}, LVe/a;->i(I)V

    iget-object v7, p0, LVe/r;->a:LVe/p;

    iget-object v8, v7, LVe/p;->Z:LVe/j;

    iget-object v8, v8, LVe/j;->a:[B

    iget-object v7, v7, LVe/p;->V1:LVe/f;

    iget-object v7, v7, LVe/f;->a:[B

    invoke-virtual {v2, v3, v8, v7, v6}, LVe/b;->d([B[B[BLVe/a;)[LVe/h;

    move-result-object v7

    iget-object v8, p0, LVe/r;->a:LVe/p;

    iget-object v8, v8, LVe/p;->V1:LVe/f;

    iget-object v8, v8, LVe/f;->a:[B

    invoke-virtual {v2, v7, v3, v8, v6}, LVe/b;->b([LVe/h;[B[BLVe/a;)[B

    move-result-object v2

    new-instance v3, LVe/a;

    invoke-direct {v3}, LVe/a;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, LVe/a;->n(I)V

    new-instance v3, LVe/c;

    iget-object v6, p0, LVe/r;->a:LVe/p;

    invoke-virtual {v6}, LVe/p;->h()[B

    move-result-object v6

    iget-object v8, p0, LVe/r;->a:LVe/p;

    invoke-virtual {v8}, LVe/p;->g()[B

    move-result-object v8

    invoke-direct {v3, v0, v6, v8}, LVe/c;-><init>(LVe/k;[B[B)V

    invoke-virtual {v3, v2, v4, v5, p1}, LVe/c;->a([BJI)[B

    move-result-object p1

    array-length v0, v7

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v1, v2, v3

    :goto_83
    array-length v1, v7

    if-eq v3, v1, :cond_9a

    add-int/lit8 v1, v3, 0x1

    aget-object v3, v7, v3

    iget-object v4, v3, LVe/h;->b:[B

    iget-object v3, v3, LVe/h;->a:[[B

    invoke-static {v3}, Lof/a;->E([[B)[B

    move-result-object v3

    invoke-static {v4, v3}, Lof/a;->B([B[B)[B

    move-result-object v3

    aput-object v3, v2, v1

    move v3, v1

    goto :goto_83

    :cond_9a
    add-int/lit8 v0, v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lof/a;->E([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B[B)Z
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, LVe/r;->b:LVe/q;

    invoke-virtual {v1}, LVe/n;->d()LVe/o;

    move-result-object v1

    invoke-virtual {v1}, LVe/o;->a()LVe/k;

    move-result-object v1

    new-instance v2, LVe/a;

    invoke-direct {v2}, LVe/a;-><init>()V

    new-instance v11, LVe/g;

    iget v4, v1, LVe/k;->b:I

    iget v5, v1, LVe/k;->j:I

    iget v6, v1, LVe/k;->i:I

    iget v7, v1, LVe/k;->h:I

    iget v8, v1, LVe/k;->l:I

    iget v9, v1, LVe/k;->e:I

    move-object v3, v11

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, LVe/g;-><init>(IIIIII[B)V

    iget-object v3, v11, LVe/g;->a:[B

    iget-object v4, v11, LVe/g;->b:[LVe/h;

    iget-object v14, v11, LVe/g;->c:[LVe/i;

    iget-object v5, v0, LVe/r;->b:LVe/q;

    invoke-virtual {v5}, LVe/q;->f()[B

    move-result-object v5

    iget-object v6, v0, LVe/r;->b:LVe/q;

    invoke-virtual {v6}, LVe/q;->e()[B

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v1, v3, v5, v6, v7}, LVe/k;->c([B[B[B[B)LVe/d;

    move-result-object v3

    iget-object v5, v3, LVe/d;->c:[B

    iget-wide v6, v3, LVe/d;->a:J

    iget v3, v3, LVe/d;->b:I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LVe/a;->j(I)V

    invoke-virtual {v2, v6, v7}, LVe/a;->k(J)V

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, LVe/a;->n(I)V

    invoke-virtual {v2, v3}, LVe/a;->i(I)V

    new-instance v8, LVe/b;

    invoke-direct {v8, v1}, LVe/b;-><init>(LVe/k;)V

    iget-object v9, v0, LVe/r;->b:LVe/q;

    invoke-virtual {v9}, LVe/q;->f()[B

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9, v2}, LVe/b;->b([LVe/h;[B[BLVe/a;)[B

    move-result-object v13

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LVe/a;->n(I)V

    new-instance v12, LVe/c;

    iget-object v2, v0, LVe/r;->b:LVe/q;

    invoke-virtual {v2}, LVe/q;->f()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4, v2}, LVe/c;-><init>(LVe/k;[B[B)V

    iget-object v1, v0, LVe/r;->b:LVe/q;

    invoke-virtual {v1}, LVe/q;->f()[B

    move-result-object v15

    iget-object v1, v0, LVe/r;->b:LVe/q;

    invoke-virtual {v1}, LVe/q;->e()[B

    move-result-object v19

    move-wide/from16 v16, v6

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, LVe/c;->c([B[LVe/i;[BJI[B)Z

    move-result v1

    return v1
.end method
