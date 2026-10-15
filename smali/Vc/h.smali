###### Class Vc.h (Vc.h)
.class public LVc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/d;


# instance fields
.field public a:[B

.field public b:[[[J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 11

    iget-object v0, p0, LVc/h;->b:[[[J

    const/4 v1, 0x0

    const/16 v2, 0x100

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1f

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v4, v0, v4

    aput v2, v0, v5

    aput v3, v0, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iput-object v0, p0, LVc/h;->b:[[[J

    goto :goto_28

    :cond_1f
    iget-object v0, p0, LVc/h;->a:[B

    invoke-static {v0, p1}, LVc/e;->a([B[B)B

    move-result v0

    if-eqz v0, :cond_28

    return-void

    :cond_28
    :goto_28
    new-array v0, v3, [B

    iput-object v0, p0, LVc/h;->a:[B

    invoke-static {p1, v0}, LVc/e;->l([B[B)V

    :goto_2f
    if-ge v1, v3, :cond_6c

    iget-object p1, p0, LVc/h;->b:[[[J

    aget-object v0, p1, v1

    if-nez v1, :cond_44

    iget-object p1, p0, LVc/h;->a:[B

    aget-object v6, v0, v5

    invoke-static {p1, v6}, LVc/e;->j([B[J)V

    aget-object p1, v0, v5

    invoke-static {p1, p1}, LVc/e;->z([J[J)V

    goto :goto_4f

    :cond_44
    add-int/lit8 v6, v1, -0x1

    aget-object p1, p1, v6

    aget-object p1, p1, v5

    aget-object v6, v0, v5

    invoke-static {p1, v6}, LVc/e;->D([J[J)V

    :goto_4f
    move p1, v4

    :goto_50
    if-ge p1, v2, :cond_69

    shr-int/lit8 v6, p1, 0x1

    aget-object v6, v0, v6

    aget-object v7, v0, p1

    invoke-static {v6, v7}, LVc/e;->o([J[J)V

    aget-object v6, v0, p1

    aget-object v7, v0, v5

    add-int/lit8 v8, p1, 0x1

    aget-object v8, v0, v8

    invoke-static {v6, v7, v8}, LVc/e;->S([J[J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_50

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_6c
    return-void
.end method

.method public b([B)V
    .registers 12

    iget-object v0, p0, LVc/h;->b:[[[J

    const/16 v1, 0xf

    aget-object v0, v0, v1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    const/16 v0, 0xe

    :goto_14
    if-ltz v0, :cond_29

    iget-object v7, p0, LVc/h;->b:[[[J

    aget-object v7, v7, v0

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    aget-object v7, v7, v8

    aget-wide v8, v7, v1

    xor-long/2addr v2, v8

    aget-wide v8, v7, v4

    xor-long/2addr v5, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_29
    invoke-static {v2, v3, p1, v1}, Lof/p;->z(J[BI)V

    const/16 v0, 0x8

    invoke-static {v5, v6, p1, v0}, Lof/p;->z(J[BI)V

    return-void
.end method
