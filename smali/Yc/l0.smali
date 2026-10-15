###### Class Yc.C1556l0 (Yc.l0)
.class public final LYc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/u;


# static fields
.field public static final e:I = 0x20


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>([B[BIZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_37

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/l0;->a:[B

    if-nez p2, :cond_13

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LYc/l0;->d:[B

    goto :goto_19

    :cond_13
    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYc/l0;->d:[B

    :goto_19
    const/16 p1, 0x8

    if-eq p3, p1, :cond_32

    const/16 p1, 0x10

    if-eq p3, p1, :cond_32

    const/16 p1, 0x18

    if-eq p3, p1, :cond_32

    const/16 p1, 0x20

    if-ne p3, p1, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    iput p3, p0, LYc/l0;->c:I

    iput-boolean p4, p0, LYc/l0;->b:Z

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A KDF requires Ki (a seed) as input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B[BI)LYc/l0;
    .registers 5

    new-instance v0, LYc/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LYc/l0;-><init>([B[BIZ)V

    return-object v0
.end method

.method public static b([B[B)LYc/l0;
    .registers 5

    new-instance v0, LYc/l0;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LYc/l0;-><init>([B[BIZ)V

    return-object v0
.end method


# virtual methods
.method public c()[B
    .registers 2

    iget-object v0, p0, LYc/l0;->d:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LYc/l0;->a:[B

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LYc/l0;->c:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, LYc/l0;->b:Z

    return v0
.end method
