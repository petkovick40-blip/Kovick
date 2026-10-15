###### Class Xe.N (Xe.N)
.class public final LXe/N;
.super LXe/M;
.source "SourceFile"

# interfaces
.implements LXe/P;
.implements Lof/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/N$b;
    }
.end annotation


# instance fields
.field public final V1:I

.field public final q6:[B


# direct methods
.method public constructor <init>(LXe/N$b;)V
    .registers 4

    invoke-direct {p0, p1}, LXe/M;-><init>(LXe/M$a;)V

    .line 1
    iget v0, p1, LXe/N$b;->f:I

    .line 2
    iput v0, p0, LXe/N;->V1:I

    .line 3
    iget-object v0, p0, LXe/M;->X:LXe/J;

    .line 4
    iget v0, v0, LXe/J;->g:I

    .line 5
    iget-object p1, p1, LXe/N$b;->g:[B

    if-eqz p1, :cond_1d

    .line 6
    array-length v1, p1

    if-ne v1, v0, :cond_15

    iput-object p1, p0, LXe/N;->q6:[B

    goto :goto_21

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-array p1, v0, [B

    iput-object p1, p0, LXe/N;->q6:[B

    :goto_21
    return-void
.end method

.method public synthetic constructor <init>(LXe/N$b;LXe/N$a;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, LXe/N;-><init>(LXe/N$b;)V

    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, LXe/N;->V1:I

    return v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LXe/N;->q6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXe/N;->l0()[B

    move-result-object v0

    return-object v0
.end method

.method public l0()[B
    .registers 8

    iget-object v0, p0, LXe/M;->X:LXe/J;

    iget v1, v0, LXe/J;->g:I

    invoke-virtual {v0}, LXe/J;->i()LXe/l;

    move-result-object v0

    iget-object v0, v0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->d:I

    mul-int/2addr v0, v1

    iget-object v2, p0, LXe/M;->X:LXe/J;

    iget v2, v2, LXe/J;->b:I

    mul-int/2addr v2, v1

    const/4 v3, 0x4

    invoke-static {v1, v3, v0, v2}, Lr/c;->a(IIII)I

    move-result v0

    new-array v0, v0, [B

    iget v2, p0, LXe/N;->V1:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lof/p;->h(I[BI)V

    iget-object v2, p0, LXe/N;->q6:[B

    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, LXe/Q;->f([B[BI)V

    add-int/2addr v4, v1

    iget-object v2, p0, LXe/M;->Y:LXe/q;

    iget-object v2, v2, LXe/q;->a:[[B

    invoke-static {v2}, LXe/Q;->e([[B)[[B

    move-result-object v2

    move v5, v3

    :goto_2f
    array-length v6, v2

    if-ge v5, v6, :cond_3b

    aget-object v6, v2, v5

    invoke-static {v0, v6, v4}, LXe/Q;->f([B[BI)V

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_3b
    :goto_3b
    iget-object v2, p0, LXe/M;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_58

    iget-object v2, p0, LXe/M;->Z:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/G;

    iget-object v2, v2, LXe/G;->Y:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-static {v0, v2, v4}, LXe/Q;->f([B[BI)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_58
    return-object v0
.end method

###### Class Xe.N.a (Xe.N$a)
.class public synthetic LXe/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.N.b (Xe.N$b)
.class public LXe/N$b;
.super LXe/M$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:LXe/J;

.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>(LXe/J;)V
    .registers 3

    invoke-direct {p0, p1}, LXe/M$a;-><init>(LXe/J;)V

    const/4 v0, 0x0

    iput v0, p0, LXe/N$b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LXe/N$b;->g:[B

    iput-object p1, p0, LXe/N$b;->e:LXe/J;

    return-void
.end method

.method public static synthetic i(LXe/N$b;)I
    .registers 1

    iget p0, p0, LXe/N$b;->f:I

    return p0
.end method

.method public static synthetic j(LXe/N$b;)[B
    .registers 1

    iget-object p0, p0, LXe/N$b;->g:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()LXe/M;
    .registers 2

    invoke-virtual {p0}, LXe/N$b;->k()LXe/N;

    move-result-object v0

    return-object v0
.end method

.method public k()LXe/N;
    .registers 2

    new-instance v0, LXe/N;

    invoke-direct {v0, p0}, LXe/N;-><init>(LXe/N$b;)V

    return-object v0
.end method

.method public l(I)LXe/N$b;
    .registers 2

    iput p1, p0, LXe/N$b;->f:I

    return-object p0
.end method

.method public m([B)LXe/N$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/N$b;->g:[B

    return-object p0
.end method

.method public n([B)LXe/N$b;
    .registers 7

    if-eqz p1, :cond_2c

    iget-object v0, p0, LXe/N$b;->e:LXe/J;

    iget v1, v0, LXe/J;->g:I

    invoke-virtual {v0}, LXe/J;->i()LXe/l;

    move-result-object v0

    iget-object v0, v0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->d:I

    iget-object v2, p0, LXe/N$b;->e:LXe/J;

    iget v2, v2, LXe/J;->b:I

    mul-int/2addr v0, v1

    mul-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lof/p;->a([BI)I

    move-result v3

    iput v3, p0, LXe/N$b;->f:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, LXe/Q;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, LXe/N$b;->g:[B

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-static {p1, v3, v0}, LXe/Q;->i([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, LXe/M$a;->g([B)LXe/M$a;

    return-object p0

    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signature == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
