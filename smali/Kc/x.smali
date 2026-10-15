###### Class Kc.x (Kc.x)
.class public LKc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/V;
.implements LEc/v;


# static fields
.field public static final k:[B


# instance fields
.field public final a:LKc/e;

.field public final b:LKc/e;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[B

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ParallelHash"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LKc/x;->k:[B

    return-void
.end method

.method public constructor <init>(I[BI)V
    .registers 5

    mul-int/lit8 v0, p1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LKc/x;-><init>(I[BII)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/e;

    sget-object v1, LKc/x;->k:[B

    invoke-direct {v0, p1, v1, p2}, LKc/e;-><init>(I[B[B)V

    iput-object v0, p0, LKc/x;->a:LKc/e;

    new-instance p2, LKc/e;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p2, p1, v1, v0}, LKc/e;-><init>(I[B[B)V

    iput-object p2, p0, LKc/x;->b:LKc/e;

    iput p1, p0, LKc/x;->c:I

    iput p3, p0, LKc/x;->e:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, LKc/x;->d:I

    new-array p2, p3, [B

    iput-object p2, p0, LKc/x;->f:[B

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, LKc/x;->g:[B

    invoke-virtual {p0}, LKc/x;->b()V

    return-void
.end method

.method public constructor <init>(LKc/x;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/e;

    iget-object v1, p1, LKc/x;->a:LKc/e;

    invoke-direct {v0, v1}, LKc/e;-><init>(LKc/e;)V

    iput-object v0, p0, LKc/x;->a:LKc/e;

    new-instance v0, LKc/e;

    iget-object v1, p1, LKc/x;->b:LKc/e;

    invoke-direct {v0, v1}, LKc/e;-><init>(LKc/e;)V

    iput-object v0, p0, LKc/x;->b:LKc/e;

    iget v0, p1, LKc/x;->c:I

    iput v0, p0, LKc/x;->c:I

    iget v0, p1, LKc/x;->e:I

    iput v0, p0, LKc/x;->e:I

    iget v0, p1, LKc/x;->d:I

    iput v0, p0, LKc/x;->d:I

    iget-object v0, p1, LKc/x;->f:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, LKc/x;->f:[B

    iget-object p1, p1, LKc/x;->g:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKc/x;->g:[B

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, LKc/x;->f:[B

    iget v1, p0, LKc/x;->j:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LKc/x;->d([BII)V

    iput v2, p0, LKc/x;->j:I

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    iget-object v0, p0, LKc/x;->a:LKc/e;

    invoke-virtual {v0}, LKc/e;->b()V

    iget-object v0, p0, LKc/x;->f:[B

    invoke-static {v0}, Lof/a;->n([B)V

    iget v0, p0, LKc/x;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LKc/S;->c(J)[B

    move-result-object v0

    iget-object v1, p0, LKc/x;->a:LKc/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LKc/q;->update([BII)V

    iput v3, p0, LKc/x;->i:I

    iput v3, p0, LKc/x;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LKc/x;->h:Z

    return-void
.end method

.method public c([BI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, LKc/x;->h:Z

    if-eqz v0, :cond_9

    iget v0, p0, LKc/x;->d:I

    invoke-virtual {p0, v0}, LKc/x;->i(I)V

    :cond_9
    iget-object v0, p0, LKc/x;->a:LKc/e;

    invoke-virtual {p0}, LKc/x;->h()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LKc/J;->f([BII)I

    move-result p1

    invoke-virtual {p0}, LKc/x;->b()V

    return p1
.end method

.method public final d([BII)V
    .registers 5

    iget-object v0, p0, LKc/x;->b:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/q;->update([BII)V

    iget-object p1, p0, LKc/x;->b:LKc/e;

    iget-object p2, p0, LKc/x;->g:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, LKc/J;->f([BII)I

    iget-object p1, p0, LKc/x;->a:LKc/e;

    iget-object p2, p0, LKc/x;->g:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v0, p3}, LKc/q;->update([BII)V

    iget p1, p0, LKc/x;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LKc/x;->i:I

    return-void
.end method

.method public e([BII)I
    .registers 5

    iget-boolean v0, p0, LKc/x;->h:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LKc/x;->i(I)V

    :cond_8
    iget-object v0, p0, LKc/x;->a:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/e;->e([BII)I

    move-result p1

    return p1
.end method

.method public f([BII)I
    .registers 5

    iget-boolean v0, p0, LKc/x;->h:Z

    if-eqz v0, :cond_9

    iget v0, p0, LKc/x;->d:I

    invoke-virtual {p0, v0}, LKc/x;->i(I)V

    :cond_9
    iget-object v0, p0, LKc/x;->a:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/J;->f([BII)I

    move-result p1

    invoke-virtual {p0}, LKc/x;->b()V

    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LKc/x;->a:LKc/e;

    invoke-virtual {v0}, LKc/q;->g()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParallelHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKc/x;->a:LKc/e;

    invoke-virtual {v1}, LKc/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/x;->d:I

    return v0
.end method

.method public final i(I)V
    .registers 6

    iget v0, p0, LKc/x;->j:I

    if-eqz v0, :cond_7

    invoke-direct {p0}, LKc/x;->a()V

    :cond_7
    iget v0, p0, LKc/x;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LKc/S;->d(J)[B

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    int-to-long v1, p1

    invoke-static {v1, v2}, LKc/S;->d(J)[B

    move-result-object p1

    iget-object v1, p0, LKc/x;->a:LKc/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, LKc/q;->update([BII)V

    iget-object v0, p0, LKc/x;->a:LKc/e;

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, LKc/q;->update([BII)V

    iput-boolean v3, p0, LKc/x;->h:Z

    return-void
.end method

.method public update(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKc/x;->f:[B

    iget v1, p0, LKc/x;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LKc/x;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_10

    invoke-direct {p0}, LKc/x;->a()V

    :cond_10
    return-void
.end method

.method public update([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, LKc/x;->j:I

    if-eqz v1, :cond_29

    :goto_9
    if-ge v0, p3, :cond_1f

    iget v1, p0, LKc/x;->j:I

    iget-object v2, p0, LKc/x;->f:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1f

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LKc/x;->j:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_9

    :cond_1f
    iget v1, p0, LKc/x;->j:I

    iget-object v2, p0, LKc/x;->f:[B

    array-length v2, v2

    if-ne v1, v2, :cond_29

    invoke-direct {p0}, LKc/x;->a()V

    :cond_29
    if-ge v0, p3, :cond_3a

    :goto_2b
    sub-int v1, p3, v0

    iget v2, p0, LKc/x;->e:I

    if-le v1, v2, :cond_3a

    add-int v1, p2, v0

    invoke-virtual {p0, p1, v1, v2}, LKc/x;->d([BII)V

    iget v1, p0, LKc/x;->e:I

    add-int/2addr v0, v1

    goto :goto_2b

    :cond_3a
    :goto_3a
    if-ge v0, p3, :cond_46

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, LKc/x;->update(B)V

    move v0, v1

    goto :goto_3a

    :cond_46
    return-void
.end method
