###### Class Wc.h (Wc.h)
.class public LWc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/d;


# instance fields
.field public a:[[J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J)V
    .registers 8

    const/16 v0, 0x8

    new-array v0, v0, [J

    iget-object v1, p0, LWc/h;->a:[[J

    const/4 v2, 0x7

    aget-wide v2, p1, v2

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    aget-object v1, v1, v2

    invoke-static {v1, v0}, LWc/g;->b([J[J)V

    const/16 v1, 0x3e

    :goto_16
    if-ltz v1, :cond_31

    invoke-static {v0, v0}, LWc/g;->f([J[J)V

    iget-object v2, p0, LWc/h;->a:[[J

    ushr-int/lit8 v3, v1, 0x3

    aget-wide v3, p1, v3

    and-int/lit8 v5, v1, 0x7

    shl-int/lit8 v5, v5, 0x3

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    invoke-static {v2, v0, v0}, LWc/g;->a([J[J[J)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_31
    invoke-static {v0, p1}, LWc/g;->b([J[J)V

    return-void
.end method

.method public b([J)V
    .registers 8

    iget-object v0, p0, LWc/h;->a:[[J

    const/16 v1, 0x100

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    new-array v0, v2, [I

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v4, 0x0

    aput v1, v0, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LWc/h;->a:[[J

    goto :goto_25

    :cond_1c
    aget-object v0, v0, v3

    invoke-static {p1, v0}, LWc/g;->c([J[J)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    :goto_25
    iget-object v0, p0, LWc/h;->a:[[J

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LWc/g;->b([J[J)V

    :goto_2c
    if-ge v2, v1, :cond_49

    iget-object p1, p0, LWc/h;->a:[[J

    shr-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    aget-object p1, p1, v2

    invoke-static {v0, p1}, LWc/g;->e([J[J)V

    iget-object p1, p0, LWc/h;->a:[[J

    aget-object v0, p1, v2

    aget-object v4, p1, v3

    add-int/lit8 v5, v2, 0x1

    aget-object p1, p1, v5

    invoke-static {v0, v4, p1}, LWc/g;->a([J[J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2c

    :cond_49
    return-void
.end method
