###### Class Xe.M (Xe.M)
.class public LXe/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/M$a;
    }
.end annotation


# instance fields
.field public final X:LXe/J;

.field public final Y:LXe/q;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXe/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXe/M$a;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LXe/M$a;->a:LXe/J;

    iput-object v0, p0, LXe/M;->X:LXe/J;

    if-eqz v0, :cond_a0

    iget v1, v0, LXe/J;->g:I

    invoke-virtual {v0}, LXe/J;->i()LXe/l;

    move-result-object v2

    iget-object v2, v2, LXe/l;->a:LXe/n;

    iget v2, v2, LXe/n;->d:I

    iget v3, v0, LXe/J;->b:I

    iget-object v4, p1, LXe/M$a;->d:[B

    const/4 v5, 0x0

    if-eqz v4, :cond_63

    mul-int p1, v2, v1

    mul-int v0, v3, v1

    add-int/2addr v0, p1

    array-length p1, v4

    if-ne p1, v0, :cond_5b

    new-array p1, v2, [[B

    move v0, v5

    move v6, v0

    :goto_26
    if-ge v0, v2, :cond_32

    invoke-static {v4, v6, v1}, LXe/Q;->i([BII)[B

    move-result-object v7

    aput-object v7, p1, v0

    add-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_32
    new-instance v0, LXe/q;

    iget-object v2, p0, LXe/M;->X:LXe/J;

    invoke-virtual {v2}, LXe/J;->i()LXe/l;

    move-result-object v2

    iget-object v2, v2, LXe/l;->a:LXe/n;

    invoke-direct {v0, v2, p1}, LXe/q;-><init>(LXe/n;[[B)V

    iput-object v0, p0, LXe/M;->Y:LXe/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_46
    if-ge v5, v3, :cond_58

    new-instance v0, LXe/G;

    invoke-static {v4, v6, v1}, LXe/Q;->i([BII)[B

    move-result-object v2

    invoke-direct {v0, v5, v2}, LXe/G;-><init>(I[B)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_58
    :goto_58
    iput-object p1, p0, LXe/M;->Z:Ljava/util/List;

    goto :goto_9f

    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    iget-object v4, p1, LXe/M$a;->b:LXe/q;

    if-eqz v4, :cond_6a

    :goto_67
    iput-object v4, p0, LXe/M;->Y:LXe/q;

    goto :goto_86

    :cond_6a
    new-instance v4, LXe/q;

    invoke-virtual {v0}, LXe/J;->i()LXe/l;

    move-result-object v0

    iget-object v0, v0, LXe/l;->a:LXe/n;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v1, v6, v7

    aput v2, v6, v5

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    invoke-direct {v4, v0, v1}, LXe/q;-><init>(LXe/n;[[B)V

    goto :goto_67

    :goto_86
    iget-object p1, p1, LXe/M$a;->c:Ljava/util/List;

    if-eqz p1, :cond_99

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_91

    goto :goto_58

    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of authPath needs to be equal to height of tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_58

    :goto_9f
    return-void

    :cond_a0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXe/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXe/M;->Z:Ljava/util/List;

    return-object v0
.end method

.method public b()LXe/J;
    .registers 2

    iget-object v0, p0, LXe/M;->X:LXe/J;

    return-object v0
.end method

.method public c()LXe/q;
    .registers 2

    iget-object v0, p0, LXe/M;->Y:LXe/q;

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

    add-int/2addr v2, v0

    new-array v0, v2, [B

    iget-object v2, p0, LXe/M;->Y:LXe/q;

    iget-object v2, v2, LXe/q;->a:[[B

    invoke-static {v2}, LXe/Q;->e([[B)[[B

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_20
    array-length v6, v2

    if-ge v4, v6, :cond_2c

    aget-object v6, v2, v4

    invoke-static {v0, v6, v5}, LXe/Q;->f([B[BI)V

    add-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2c
    :goto_2c
    iget-object v2, p0, LXe/M;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_49

    iget-object v2, p0, LXe/M;->Z:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/G;

    iget-object v2, v2, LXe/G;->Y:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-static {v0, v2, v5}, LXe/Q;->f([B[BI)V

    add-int/2addr v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_49
    return-object v0
.end method

###### Class Xe.M.a (Xe.M$a)
.class public LXe/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LXe/J;

.field public b:LXe/q;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXe/G;",
            ">;"
        }
    .end annotation
.end field

.field public d:[B


# direct methods
.method public constructor <init>(LXe/J;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXe/M$a;->b:LXe/q;

    iput-object v0, p0, LXe/M$a;->c:Ljava/util/List;

    iput-object v0, p0, LXe/M$a;->d:[B

    iput-object p1, p0, LXe/M$a;->a:LXe/J;

    return-void
.end method

.method public static synthetic a(LXe/M$a;)LXe/J;
    .registers 1

    iget-object p0, p0, LXe/M$a;->a:LXe/J;

    return-object p0
.end method

.method public static synthetic b(LXe/M$a;)[B
    .registers 1

    iget-object p0, p0, LXe/M$a;->d:[B

    return-object p0
.end method

.method public static synthetic c(LXe/M$a;)LXe/q;
    .registers 1

    iget-object p0, p0, LXe/M$a;->b:LXe/q;

    return-object p0
.end method

.method public static synthetic d(LXe/M$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, LXe/M$a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()LXe/M;
    .registers 2

    new-instance v0, LXe/M;

    invoke-direct {v0, p0}, LXe/M;-><init>(LXe/M$a;)V

    return-object v0
.end method

.method public f(Ljava/util/List;)LXe/M$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LXe/G;",
            ">;)",
            "LXe/M$a;"
        }
    .end annotation

    iput-object p1, p0, LXe/M$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public g([B)LXe/M$a;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/M$a;->d:[B

    return-object p0
.end method

.method public h(LXe/q;)LXe/M$a;
    .registers 2

    iput-object p1, p0, LXe/M$a;->b:LXe/q;

    return-object p0
.end method
