###### Class Kc.P (Kc.P)
.class public LKc/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/V;
.implements LEc/v;


# static fields
.field public static final e:[B


# instance fields
.field public final a:LKc/e;

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "TupleHash"

    invoke-static {v0}, Lof/y;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LKc/P;->e:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 4

    mul-int/lit8 v0, p1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, LKc/P;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/e;

    sget-object v1, LKc/P;->e:[B

    invoke-direct {v0, p1, v1, p2}, LKc/e;-><init>(I[B[B)V

    iput-object v0, p0, LKc/P;->a:LKc/e;

    iput p1, p0, LKc/P;->b:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, LKc/P;->c:I

    invoke-virtual {p0}, LKc/P;->b()V

    return-void
.end method

.method public constructor <init>(LKc/P;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/e;

    iget-object v1, p1, LKc/P;->a:LKc/e;

    invoke-direct {v0, v1}, LKc/e;-><init>(LKc/e;)V

    iput-object v0, p0, LKc/P;->a:LKc/e;

    iget v0, v0, LKc/q;->e:I

    iput v0, p0, LKc/P;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, LKc/P;->c:I

    iget-boolean p1, p1, LKc/P;->d:Z

    iput-boolean p1, p0, LKc/P;->d:Z

    return-void
.end method

.method private a(I)V
    .registers 6

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, LKc/S;->d(J)[B

    move-result-object p1

    iget-object v0, p0, LKc/P;->a:LKc/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LKc/q;->update([BII)V

    iput-boolean v2, p0, LKc/P;->d:Z

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, LKc/P;->a:LKc/e;

    invoke-virtual {v0}, LKc/e;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LKc/P;->d:Z

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

    iget-boolean v0, p0, LKc/P;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LKc/P;->h()I

    move-result v0

    invoke-direct {p0, v0}, LKc/P;->a(I)V

    :cond_b
    iget-object v0, p0, LKc/P;->a:LKc/e;

    invoke-virtual {p0}, LKc/P;->h()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, LKc/J;->f([BII)I

    move-result p1

    invoke-virtual {p0}, LKc/P;->b()V

    return p1
.end method

.method public e([BII)I
    .registers 5

    iget-boolean v0, p0, LKc/P;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LKc/P;->a(I)V

    :cond_8
    iget-object v0, p0, LKc/P;->a:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/e;->e([BII)I

    move-result p1

    return p1
.end method

.method public f([BII)I
    .registers 5

    iget-boolean v0, p0, LKc/P;->d:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LKc/P;->h()I

    move-result v0

    invoke-direct {p0, v0}, LKc/P;->a(I)V

    :cond_b
    iget-object v0, p0, LKc/P;->a:LKc/e;

    invoke-virtual {v0, p1, p2, p3}, LKc/J;->f([BII)I

    move-result p1

    invoke-virtual {p0}, LKc/P;->b()V

    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LKc/P;->a:LKc/e;

    invoke-virtual {v0}, LKc/q;->g()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TupleHash"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKc/P;->a:LKc/e;

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

    iget v0, p0, LKc/P;->c:I

    return v0
.end method

.method public update(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LKc/S;->a(B)[B

    move-result-object p1

    iget-object v0, p0, LKc/P;->a:LKc/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LKc/q;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, LKc/S;->b([BII)[B

    move-result-object p1

    iget-object p2, p0, LKc/P;->a:LKc/e;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, LKc/q;->update([BII)V

    return-void
.end method
