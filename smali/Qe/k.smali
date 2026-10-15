###### Class Qe.k (Qe.k)
.class public LQe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:I = 0x20

.field public static final c:I = 0x400

.field public static final d:I = 0x720

.field public static final e:I = 0x800


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([S[B[B)V
    .registers 5

    invoke-static {p0, p2}, LQe/m;->b([S[B)V

    const/4 p0, 0x0

    const/16 v0, 0x20

    const/16 v1, 0x700

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b([S[S[B)V
    .registers 7

    invoke-static {p0, p2}, LQe/m;->b([S[B)V

    const/4 p0, 0x0

    :goto_4
    const/16 v0, 0x100

    if-ge p0, v0, :cond_31

    mul-int/lit8 v0, p0, 0x4

    add-int/lit16 v1, p0, 0x700

    aget-byte v1, p2, v1

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v1

    add-int/lit8 v1, v0, 0x2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v1

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v1, v2, 0x6

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_31
    return-void
.end method

.method public static c([B[S[B)V
    .registers 5

    invoke-static {p0, p1}, LQe/m;->g([B[S)V

    const/16 p1, 0x700

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static d([B[S[S)V
    .registers 7

    invoke-static {p0, p1}, LQe/m;->g([B[S)V

    const/4 p1, 0x0

    :goto_4
    const/16 v0, 0x100

    if-ge p1, v0, :cond_29

    mul-int/lit8 v0, p1, 0x4

    add-int/lit16 v1, p1, 0x700

    aget-short v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-short v0, p2, v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_29
    return-void
.end method

.method public static e([S[B)V
    .registers 2

    invoke-static {p0, p1}, LQe/m;->i([S[B)V

    return-void
.end method

.method public static f(Ljava/security/SecureRandom;[B[S)V
    .registers 8

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, LQe/k;->g([B)V

    const/16 v2, 0x400

    new-array v3, v2, [S

    invoke-static {v3, v1}, LQe/m;->i([S[B)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, LQe/m;->d([S[BB)V

    invoke-static {p2}, LQe/m;->h([S)V

    new-array p0, v2, [S

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, LQe/m;->d([S[BB)V

    invoke-static {p0}, LQe/m;->h([S)V

    new-array v0, v2, [S

    invoke-static {v3, p2, v0}, LQe/m;->f([S[S[S)V

    new-array p2, v2, [S

    invoke-static {v0, p0, p2}, LQe/m;->a([S[S[S)V

    invoke-static {p1, p2, v1}, LQe/k;->c([B[S[B)V

    return-void
.end method

.method public static g([B)V
    .registers 4

    new-instance v0, LKc/G;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LKc/G;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v1, v2}, LKc/q;->k([BII)V

    invoke-virtual {v0, p0, v1}, LKc/G;->c([BI)I

    return-void
.end method

.method public static h([B[S[B)V
    .registers 6

    const/16 v0, 0x400

    new-array v1, v0, [S

    new-array v2, v0, [S

    invoke-static {v1, v2, p2}, LQe/k;->b([S[S[B)V

    new-array p2, v0, [S

    invoke-static {p1, v1, p2}, LQe/m;->f([S[S[S)V

    invoke-static {p2}, LQe/m;->c([S)V

    invoke-static {p0, p2, v2}, LQe/b;->f([B[S[S)V

    invoke-static {p0}, LQe/k;->g([B)V

    return-void
.end method

.method public static i(Ljava/security/SecureRandom;[B[B[B)V
    .registers 9

    const/16 v0, 0x400

    new-array v1, v0, [S

    const/16 v2, 0x20

    new-array v3, v2, [B

    invoke-static {v1, v3, p3}, LQe/k;->a([S[B[B)V

    new-array p3, v0, [S

    invoke-static {p3, v3}, LQe/m;->i([S[B)V

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array p0, v0, [S

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LQe/m;->d([S[BB)V

    invoke-static {p0}, LQe/m;->h([S)V

    new-array v3, v0, [S

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, LQe/m;->d([S[BB)V

    invoke-static {v3}, LQe/m;->h([S)V

    new-array v4, v0, [S

    invoke-static {p3, p0, v4}, LQe/m;->f([S[S[S)V

    invoke-static {v4, v3, v4}, LQe/m;->a([S[S[S)V

    new-array p3, v0, [S

    invoke-static {v1, p0, p3}, LQe/m;->f([S[S[S)V

    invoke-static {p3}, LQe/m;->c([S)V

    new-array p0, v0, [S

    const/4 v1, 0x2

    invoke-static {p0, v2, v1}, LQe/m;->d([S[BB)V

    invoke-static {p3, p0, p3}, LQe/m;->a([S[S[S)V

    new-array p0, v0, [S

    const/4 v0, 0x3

    invoke-static {p0, p3, v2, v0}, LQe/b;->e([S[S[BB)V

    invoke-static {p2, v4, p0}, LQe/k;->d([B[S[S)V

    invoke-static {p1, p3, p0}, LQe/b;->f([B[S[S)V

    invoke-static {p1}, LQe/k;->g([B)V

    return-void
.end method
