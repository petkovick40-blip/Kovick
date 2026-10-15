###### Class Yc.C1554k0 (Yc.k0)
.class public final LYc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/u;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>([B[BI)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LYc/k0;-><init>([B[B[BI)V

    return-void
.end method

.method public constructor <init>([B[B[BI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_42

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/k0;->a:[B

    const/4 p1, 0x0

    if-nez p2, :cond_13

    new-array p2, p1, [B

    iput-object p2, p0, LYc/k0;->b:[B

    goto :goto_19

    :cond_13
    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, LYc/k0;->b:[B

    :goto_19
    if-nez p3, :cond_20

    new-array p1, p1, [B

    iput-object p1, p0, LYc/k0;->c:[B

    goto :goto_26

    :cond_20
    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/k0;->c:[B

    :goto_26
    const/16 p1, 0x8

    if-eq p4, p1, :cond_3f

    const/16 p1, 0x10

    if-eq p4, p1, :cond_3f

    const/16 p1, 0x18

    if-eq p4, p1, :cond_3f

    const/16 p1, 0x20

    if-ne p4, p1, :cond_37

    goto :goto_3f

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    :goto_3f
    iput p4, p0, LYc/k0;->d:I

    return-void

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LYc/k0;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LYc/k0;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LYc/k0;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LYc/k0;->a:[B

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LYc/k0;->d:I

    return v0
.end method
