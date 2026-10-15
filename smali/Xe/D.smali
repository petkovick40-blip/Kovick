###### Class Xe.D (Xe.D)
.class public final LXe/D;
.super LXe/z;
.source "SourceFile"

# interfaces
.implements LXe/P;
.implements Lof/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/D$b;
    }
.end annotation


# instance fields
.field public final V1:I

.field public final Z:LXe/B;

.field public final q6:[B

.field public final r6:[B


# direct methods
.method public constructor <init>(LXe/D$b;)V
    .registers 6

    .line 1
    iget-object v0, p1, LXe/D$b;->a:LXe/B;

    .line 2
    iget-object v0, v0, LXe/B;->b:LXe/J;

    .line 3
    iget-object v0, v0, LXe/J;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, LXe/z;-><init>(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p1, LXe/D$b;->a:LXe/B;

    .line 6
    iput-object v0, p0, LXe/D;->Z:LXe/B;

    if-eqz v0, :cond_89

    .line 7
    iget-object v2, v0, LXe/B;->b:LXe/J;

    .line 8
    iget v2, v2, LXe/J;->g:I

    .line 9
    iget-object v3, p1, LXe/D$b;->d:[B

    if-eqz v3, :cond_4f

    .line 10
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_2c

    iput v1, p0, LXe/D;->V1:I

    invoke-static {v3, v1, v2}, LXe/Q;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, LXe/D;->q6:[B

    invoke-static {v3, v2, v2}, LXe/Q;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, LXe/D;->r6:[B

    goto :goto_88

    :cond_2c
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_47

    invoke-static {v3, v1}, Lof/p;->a([BI)I

    move-result p1

    iput p1, p0, LXe/D;->V1:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, LXe/Q;->i([BII)[B

    move-result-object v0

    iput-object v0, p0, LXe/D;->q6:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, LXe/Q;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, LXe/D;->r6:[B

    goto :goto_88

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4f
    iget-object v0, v0, LXe/B;->a:LXe/I;

    if-eqz v0, :cond_5a

    .line 12
    invoke-interface {v0}, LXe/I;->a()I

    move-result v0

    iput v0, p0, LXe/D;->V1:I

    goto :goto_5c

    :cond_5a
    iput v1, p0, LXe/D;->V1:I

    .line 13
    :goto_5c
    iget-object v0, p1, LXe/D$b;->b:[B

    if-eqz v0, :cond_6e

    .line 14
    array-length v1, v0

    if-ne v1, v2, :cond_66

    iput-object v0, p0, LXe/D;->q6:[B

    goto :goto_72

    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    new-array v0, v2, [B

    iput-object v0, p0, LXe/D;->q6:[B

    .line 15
    :goto_72
    iget-object p1, p1, LXe/D$b;->c:[B

    if-eqz p1, :cond_84

    .line 16
    array-length v0, p1

    if-ne v0, v2, :cond_7c

    iput-object p1, p0, LXe/D;->r6:[B

    goto :goto_88

    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    new-array p1, v2, [B

    iput-object p1, p0, LXe/D;->r6:[B

    :goto_88
    return-void

    :cond_89
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LXe/D$b;LXe/D$a;)V
    .registers 3

    .line 17
    invoke-direct {p0, p1}, LXe/D;-><init>(LXe/D$b;)V

    return-void
.end method


# virtual methods
.method public e()LXe/B;
    .registers 2

    iget-object v0, p0, LXe/D;->Z:LXe/B;

    return-object v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LXe/D;->r6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, LXe/D;->q6:[B

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

    invoke-virtual {p0}, LXe/D;->l0()[B

    move-result-object v0

    return-object v0
.end method

.method public l0()[B
    .registers 5

    iget-object v0, p0, LXe/D;->Z:LXe/B;

    iget-object v0, v0, LXe/B;->b:LXe/J;

    iget v0, v0, LXe/J;->g:I

    iget v1, p0, LXe/D;->V1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lof/p;->h(I[BI)V

    const/4 v2, 0x4

    goto :goto_19

    :cond_15
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_19
    iget-object v1, p0, LXe/D;->q6:[B

    invoke-static {v3, v1, v2}, LXe/Q;->f([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, LXe/D;->r6:[B

    invoke-static {v3, v0, v2}, LXe/Q;->f([B[BI)V

    return-object v3
.end method

###### Class Xe.D.a (Xe.D$a)
.class public synthetic LXe/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.D.b (Xe.D$b)
.class public LXe/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LXe/B;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LXe/B;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXe/D$b;->b:[B

    iput-object v0, p0, LXe/D$b;->c:[B

    iput-object v0, p0, LXe/D$b;->d:[B

    iput-object p1, p0, LXe/D$b;->a:LXe/B;

    return-void
.end method

.method public static synthetic a(LXe/D$b;)LXe/B;
    .registers 1

    iget-object p0, p0, LXe/D$b;->a:LXe/B;

    return-object p0
.end method

.method public static synthetic b(LXe/D$b;)[B
    .registers 1

    iget-object p0, p0, LXe/D$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(LXe/D$b;)[B
    .registers 1

    iget-object p0, p0, LXe/D$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(LXe/D$b;)[B
    .registers 1

    iget-object p0, p0, LXe/D$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()LXe/D;
    .registers 2

    new-instance v0, LXe/D;

    invoke-direct {v0, p0}, LXe/D;-><init>(LXe/D$b;)V

    return-object v0
.end method

.method public f([B)LXe/D$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/D$b;->d:[B

    return-object p0
.end method

.method public g([B)LXe/D$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/D$b;->c:[B

    return-object p0
.end method

.method public h([B)LXe/D$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/D$b;->b:[B

    return-object p0
.end method
