###### Class Yc.C1546g0 (Yc.g0)
.class public LYc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/u;


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>([BZ[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2c

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/g0;->a:[B

    iput-boolean p2, p0, LYc/g0;->b:Z

    if-eqz p3, :cond_1a

    array-length p1, p3

    if-nez p1, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/g0;->c:[B

    goto :goto_1d

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    iput-object p1, p0, LYc/g0;->c:[B

    :goto_1d
    if-nez p4, :cond_25

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LYc/g0;->d:[B

    goto :goto_2b

    :cond_25
    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/g0;->d:[B

    :goto_2b
    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[B)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LYc/g0;-><init>([BZ[B[B)V

    return-void
.end method

.method public static a([B)LYc/g0;
    .registers 4

    new-instance v0, LYc/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, LYc/g0;-><init>([BZ[B[B)V

    return-object v0
.end method

.method public static f([B[B)LYc/g0;
    .registers 5

    new-instance v0, LYc/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, LYc/g0;-><init>([BZ[B[B)V

    return-object v0
.end method


# virtual methods
.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/g0;->a:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LYc/g0;->d:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LYc/g0;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LYc/g0;->b:Z

    return v0
.end method
