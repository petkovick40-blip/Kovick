###### Class Yd.i (Yd.i)
.class public LYd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LYd/i;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYd/i;->a:I

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYd/i;->b:[B

    iput-boolean p3, p0, LYd/i;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, LYd/i;->a:I

    return v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYd/i;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LYd/i;->c:Z

    return v0
.end method
