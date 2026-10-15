###### Class Xe.L (Xe.L)
.class public final LXe/L;
.super LXe/v;
.source "SourceFile"

# interfaces
.implements LXe/P;
.implements Lof/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/L$b;
    }
.end annotation


# instance fields
.field public final s6:LXe/J;

.field public final t6:I

.field public final u6:[B

.field public final v6:[B


# direct methods
.method public constructor <init>(LXe/L$b;)V
    .registers 6

    .line 1
    iget-object v0, p1, LXe/L$b;->a:LXe/J;

    .line 2
    iget-object v0, v0, LXe/J;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LXe/v;-><init>(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p1, LXe/L$b;->a:LXe/J;

    .line 5
    iput-object v0, p0, LXe/L;->s6:LXe/J;

    if-eqz v0, :cond_85

    .line 6
    iget v2, v0, LXe/J;->g:I

    .line 7
    iget-object v3, p1, LXe/L$b;->d:[B

    if-eqz v3, :cond_4b

    .line 8
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_28

    iput v1, p0, LXe/L;->t6:I

    invoke-static {v3, v1, v2}, LXe/Q;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, LXe/L;->u6:[B

    invoke-static {v3, v2, v2}, LXe/Q;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, LXe/L;->v6:[B

    goto :goto_84

    :cond_28
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_43

    invoke-static {v3, v1}, Lof/p;->a([BI)I

    move-result p1

    iput p1, p0, LXe/L;->t6:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, LXe/Q;->i([BII)[B

    move-result-object v0

    iput-object v0, p0, LXe/L;->u6:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, LXe/Q;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, LXe/L;->v6:[B

    goto :goto_84

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4b
    iget-object v0, v0, LXe/J;->a:LXe/I;

    if-eqz v0, :cond_56

    .line 10
    invoke-interface {v0}, LXe/I;->a()I

    move-result v0

    iput v0, p0, LXe/L;->t6:I

    goto :goto_58

    :cond_56
    iput v1, p0, LXe/L;->t6:I

    .line 11
    :goto_58
    iget-object v0, p1, LXe/L$b;->b:[B

    if-eqz v0, :cond_6a

    .line 12
    array-length v1, v0

    if-ne v1, v2, :cond_62

    iput-object v0, p0, LXe/L;->u6:[B

    goto :goto_6e

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    new-array v0, v2, [B

    iput-object v0, p0, LXe/L;->u6:[B

    .line 13
    :goto_6e
    iget-object p1, p1, LXe/L$b;->c:[B

    if-eqz p1, :cond_80

    .line 14
    array-length v0, p1

    if-ne v0, v2, :cond_78

    iput-object p1, p0, LXe/L;->v6:[B

    goto :goto_84

    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    new-array p1, v2, [B

    iput-object p1, p0, LXe/L;->v6:[B

    :goto_84
    return-void

    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LXe/L$b;LXe/L$a;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, LXe/L;-><init>(LXe/L$b;)V

    return-void
.end method


# virtual methods
.method public e()LXe/J;
    .registers 2

    iget-object v0, p0, LXe/L;->s6:LXe/J;

    return-object v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LXe/L;->v6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, LXe/L;->u6:[B

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

    invoke-virtual {p0}, LXe/L;->l0()[B

    move-result-object v0

    return-object v0
.end method

.method public l0()[B
    .registers 5

    iget-object v0, p0, LXe/L;->s6:LXe/J;

    iget v0, v0, LXe/J;->g:I

    iget v1, p0, LXe/L;->t6:I

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lof/p;->h(I[BI)V

    const/4 v2, 0x4

    goto :goto_17

    :cond_13
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_17
    iget-object v1, p0, LXe/L;->u6:[B

    invoke-static {v3, v1, v2}, LXe/Q;->f([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, LXe/L;->v6:[B

    invoke-static {v3, v0, v2}, LXe/Q;->f([B[BI)V

    return-object v3
.end method

###### Class Xe.L.a (Xe.L$a)
.class public synthetic LXe/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.L.b (Xe.L$b)
.class public LXe/L$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LXe/J;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LXe/J;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXe/L$b;->b:[B

    iput-object v0, p0, LXe/L$b;->c:[B

    iput-object v0, p0, LXe/L$b;->d:[B

    iput-object p1, p0, LXe/L$b;->a:LXe/J;

    return-void
.end method

.method public static synthetic a(LXe/L$b;)LXe/J;
    .registers 1

    iget-object p0, p0, LXe/L$b;->a:LXe/J;

    return-object p0
.end method

.method public static synthetic b(LXe/L$b;)[B
    .registers 1

    iget-object p0, p0, LXe/L$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(LXe/L$b;)[B
    .registers 1

    iget-object p0, p0, LXe/L$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(LXe/L$b;)[B
    .registers 1

    iget-object p0, p0, LXe/L$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()LXe/L;
    .registers 2

    new-instance v0, LXe/L;

    invoke-direct {v0, p0}, LXe/L;-><init>(LXe/L$b;)V

    return-object v0
.end method

.method public f([B)LXe/L$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/L$b;->d:[B

    return-object p0
.end method

.method public g([B)LXe/L$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/L$b;->c:[B

    return-object p0
.end method

.method public h([B)LXe/L$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/L$b;->b:[B

    return-object p0
.end method
