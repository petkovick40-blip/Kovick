###### Class Xe.E (Xe.E)
.class public final LXe/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXe/P;
.implements Lof/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/E$b;
    }
.end annotation


# instance fields
.field public final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXe/M;",
            ">;"
        }
    .end annotation
.end field

.field public final X:LXe/B;

.field public final Y:J

.field public final Z:[B


# direct methods
.method public constructor <init>(LXe/E$b;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, LXe/E$b;->a:LXe/B;

    .line 2
    iput-object v0, p0, LXe/E;->X:LXe/B;

    if-eqz v0, :cond_a9

    .line 3
    iget-object v1, v0, LXe/B;->b:LXe/J;

    .line 4
    iget v2, v1, LXe/J;->g:I

    .line 5
    iget-object v3, p1, LXe/E$b;->e:[B

    if-eqz v3, :cond_81

    .line 6
    invoke-virtual {v1}, LXe/J;->i()LXe/l;

    move-result-object p1

    .line 7
    iget-object p1, p1, LXe/l;->a:LXe/n;

    .line 8
    iget p1, p1, LXe/n;->d:I

    .line 9
    iget v1, v0, LXe/B;->c:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 11
    iget v4, v0, LXe/B;->c:I

    .line 12
    iget v5, v0, LXe/B;->d:I

    .line 13
    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int/2addr v4, v2

    mul-int/2addr v5, v4

    add-int p1, v1, v2

    add-int/2addr p1, v5

    array-length v5, v3

    if-ne v5, p1, :cond_79

    const/4 p1, 0x0

    invoke-static {v3, p1, v1}, LXe/Q;->b([BII)J

    move-result-wide v5

    iput-wide v5, p0, LXe/E;->Y:J

    .line 14
    iget p1, v0, LXe/B;->c:I

    .line 15
    invoke-static {p1, v5, v6}, LXe/Q;->n(IJ)Z

    move-result p1

    if-eqz p1, :cond_71

    invoke-static {v3, v1, v2}, LXe/Q;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, LXe/E;->Z:[B

    add-int/2addr v1, v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXe/E;->V1:Ljava/util/List;

    :goto_4f
    array-length p1, v3

    if-ge v1, p1, :cond_a8

    new-instance p1, LXe/M$a;

    iget-object v0, p0, LXe/E;->X:LXe/B;

    .line 16
    iget-object v0, v0, LXe/B;->b:LXe/J;

    .line 17
    invoke-direct {p1, v0}, LXe/M$a;-><init>(LXe/J;)V

    invoke-static {v3, v1, v4}, LXe/Q;->i([BII)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, p1, LXe/M$a;->d:[B

    .line 19
    new-instance v0, LXe/M;

    invoke-direct {v0, p1}, LXe/M;-><init>(LXe/M$a;)V

    .line 20
    iget-object p1, p0, LXe/E;->V1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_4f

    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_81
    iget-wide v0, p1, LXe/E$b;->b:J

    .line 22
    iput-wide v0, p0, LXe/E;->Y:J

    .line 23
    iget-object v0, p1, LXe/E$b;->c:[B

    if-eqz v0, :cond_97

    .line 24
    array-length v1, v0

    if-ne v1, v2, :cond_8f

    iput-object v0, p0, LXe/E;->Z:[B

    goto :goto_9b

    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    new-array v0, v2, [B

    iput-object v0, p0, LXe/E;->Z:[B

    .line 25
    :goto_9b
    iget-object p1, p1, LXe/E$b;->d:Ljava/util/List;

    if-eqz p1, :cond_a2

    .line 26
    :goto_9f
    iput-object p1, p0, LXe/E;->V1:Ljava/util/List;

    goto :goto_a8

    :cond_a2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9f

    :cond_a8
    :goto_a8
    return-void

    :cond_a9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LXe/E$b;LXe/E$a;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, LXe/E;-><init>(LXe/E$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, LXe/E;->Y:J

    return-wide v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LXe/E;->Z:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXe/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXe/E;->V1:Ljava/util/List;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXe/E;->l0()[B

    move-result-object v0

    return-object v0
.end method

.method public l0()[B
    .registers 8

    iget-object v0, p0, LXe/E;->X:LXe/B;

    iget-object v0, v0, LXe/B;->b:LXe/J;

    iget v1, v0, LXe/J;->g:I

    invoke-virtual {v0}, LXe/J;->i()LXe/l;

    move-result-object v0

    iget-object v0, v0, LXe/l;->a:LXe/n;

    iget v0, v0, LXe/n;->d:I

    iget-object v2, p0, LXe/E;->X:LXe/B;

    iget v2, v2, LXe/B;->c:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, LXe/E;->X:LXe/B;

    iget v4, v3, LXe/B;->c:I

    iget v3, v3, LXe/B;->d:I

    div-int/2addr v4, v3

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    mul-int/2addr v3, v4

    add-int v0, v2, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-wide v5, p0, LXe/E;->Y:J

    invoke-static {v5, v6, v2}, LXe/Q;->t(JI)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, LXe/Q;->f([B[BI)V

    iget-object v3, p0, LXe/E;->Z:[B

    invoke-static {v0, v3, v2}, LXe/Q;->f([B[BI)V

    add-int/2addr v2, v1

    iget-object v1, p0, LXe/E;->V1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXe/M;

    invoke-virtual {v3}, LXe/M;->l0()[B

    move-result-object v3

    invoke-static {v0, v3, v2}, LXe/Q;->f([B[BI)V

    add-int/2addr v2, v4

    goto :goto_40

    :cond_55
    return-object v0
.end method

###### Class Xe.E.a (Xe.E$a)
.class public synthetic LXe/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Xe.E.b (Xe.E$b)
.class public LXe/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LXe/B;

.field public b:J

.field public c:[B

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXe/M;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B


# direct methods
.method public constructor <init>(LXe/B;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LXe/E$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, LXe/E$b;->c:[B

    iput-object v0, p0, LXe/E$b;->d:Ljava/util/List;

    iput-object v0, p0, LXe/E$b;->e:[B

    iput-object p1, p0, LXe/E$b;->a:LXe/B;

    return-void
.end method

.method public static synthetic a(LXe/E$b;)LXe/B;
    .registers 1

    iget-object p0, p0, LXe/E$b;->a:LXe/B;

    return-object p0
.end method

.method public static synthetic b(LXe/E$b;)[B
    .registers 1

    iget-object p0, p0, LXe/E$b;->e:[B

    return-object p0
.end method

.method public static synthetic c(LXe/E$b;)J
    .registers 3

    iget-wide v0, p0, LXe/E$b;->b:J

    return-wide v0
.end method

.method public static synthetic d(LXe/E$b;)[B
    .registers 1

    iget-object p0, p0, LXe/E$b;->c:[B

    return-object p0
.end method

.method public static synthetic e(LXe/E$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, LXe/E$b;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()LXe/E;
    .registers 2

    new-instance v0, LXe/E;

    invoke-direct {v0, p0}, LXe/E;-><init>(LXe/E$b;)V

    return-object v0
.end method

.method public g(J)LXe/E$b;
    .registers 3

    iput-wide p1, p0, LXe/E$b;->b:J

    return-object p0
.end method

.method public h([B)LXe/E$b;
    .registers 2

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/E$b;->c:[B

    return-object p0
.end method

.method public i(Ljava/util/List;)LXe/E$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LXe/M;",
            ">;)",
            "LXe/E$b;"
        }
    .end annotation

    iput-object p1, p0, LXe/E$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public j([B)LXe/E$b;
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LXe/E$b;->e:[B

    return-object p0
.end method
