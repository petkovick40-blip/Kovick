###### Class me.AbstractC3272a (me.a)
.class public abstract Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/a$a;,
        Lme/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20

.field public static final c:I = 0x76d06

.field public static final d:I = 0x1db42


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI[BI[BI)Z
    .registers 6

    invoke-static/range {p0 .. p5}, Lme/a;->h([BI[BI[BI)V

    const/16 p0, 0x20

    invoke-static {p4, p5, p0}, Lof/a;->e([BII)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([BI[I)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_12

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lme/a;->b([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    aget p0, p2, v0

    and-int/lit8 p0, p0, -0x8

    aput p0, p2, v0

    const/4 p0, 0x7

    aget p1, p2, p0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static d(Ljava/security/SecureRandom;[B)V
    .registers 3

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    const/16 p0, 0x1f

    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method public static e([BI[BI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lme/a;->i([BI[BI)V

    return-void
.end method

.method public static f([I[I)V
    .registers 4

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    invoke-static {p0, p1, v0, v1}, Lme/b;->d([I[I[I[I)V

    invoke-static {v0, v0}, Lme/b;->L([I[I)V

    invoke-static {v1, v1}, Lme/b;->L([I[I)V

    invoke-static {v0, v1, p0}, Lme/b;->E([I[I[I)V

    invoke-static {v0, v1, v0}, Lme/b;->N([I[I[I)V

    const p0, 0x1db42

    invoke-static {v0, p0, p1}, Lme/b;->D([II[I)V

    invoke-static {p1, v1, p1}, Lme/b;->a([I[I[I)V

    invoke-static {p1, v0, p1}, Lme/b;->E([I[I[I)V

    return-void
.end method

.method public static g()V
    .registers 0

    invoke-static {}, Lne/a;->X()V

    return-void
.end method

.method public static h([BI[BI[BI)V
    .registers 16

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lme/a;->c([BI[I)V

    invoke-static {}, Lme/b;->k()[I

    move-result-object p0

    invoke-static {p2, p3, p0}, Lme/b;->n([BI[I)V

    const/16 p1, 0xa

    new-array p2, p1, [I

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lme/b;->j([II[II)V

    new-array v1, p1, [I

    const/4 v2, 0x1

    aput v2, v1, p3

    new-array v3, p1, [I

    aput v2, v3, p3

    new-array v4, p1, [I

    new-array v5, p1, [I

    new-array p1, p1, [I

    const/16 v6, 0xfe

    move v7, v2

    :goto_28
    invoke-static {v3, v4, v5, v3}, Lme/b;->d([I[I[I[I)V

    invoke-static {p2, v1, v4, p2}, Lme/b;->d([I[I[I[I)V

    invoke-static {v5, p2, v5}, Lme/b;->E([I[I[I)V

    invoke-static {v3, v4, v3}, Lme/b;->E([I[I[I)V

    invoke-static {v4, v4}, Lme/b;->L([I[I)V

    invoke-static {p2, p2}, Lme/b;->L([I[I)V

    invoke-static {v4, p2, p1}, Lme/b;->N([I[I[I)V

    const v8, 0x1db42

    invoke-static {p1, v8, v1}, Lme/b;->D([II[I)V

    invoke-static {v1, p2, v1}, Lme/b;->a([I[I[I)V

    invoke-static {v1, p1, v1}, Lme/b;->E([I[I[I)V

    invoke-static {p2, v4, p2}, Lme/b;->E([I[I[I)V

    invoke-static {v5, v3, v3, v4}, Lme/b;->d([I[I[I[I)V

    invoke-static {v3, v3}, Lme/b;->L([I[I)V

    invoke-static {v4, v4}, Lme/b;->L([I[I)V

    invoke-static {v4, p0, v4}, Lme/b;->E([I[I[I)V

    add-int/lit8 v6, v6, -0x1

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    aget v8, v0, v8

    ushr-int/2addr v8, v9

    and-int/2addr v8, v2

    xor-int/2addr v7, v8

    invoke-static {v7, p2, v3}, Lme/b;->m(I[I[I)V

    invoke-static {v7, v1, v4}, Lme/b;->m(I[I[I)V

    const/4 v7, 0x3

    if-ge v6, v7, :cond_81

    :goto_6c
    if-ge p3, v7, :cond_74

    invoke-static {p2, v1}, Lme/a;->f([I[I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6c

    :cond_74
    invoke-static {v1, v1}, Lme/b;->x([I[I)V

    invoke-static {p2, v1, p2}, Lme/b;->E([I[I[I)V

    invoke-static {p2}, Lme/b;->G([I)V

    invoke-static {p2, p4, p5}, Lme/b;->s([I[BI)V

    return-void

    :cond_81
    move v7, v8

    goto :goto_28
.end method

.method public static i([BI[BI)V
    .registers 7

    invoke-static {}, Lme/b;->k()[I

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    invoke-static {}, Lme/a$b;->a()Lme/a$b;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v1}, Lne/a;->d0(Lme/a$b;[BI[I[I)V

    invoke-static {v1, v0, v0, v1}, Lme/b;->d([I[I[I[I)V

    invoke-static {v1, v1}, Lme/b;->x([I[I)V

    invoke-static {v0, v1, v0}, Lme/b;->E([I[I[I)V

    invoke-static {v0}, Lme/b;->G([I)V

    invoke-static {v0, p2, p3}, Lme/b;->s([I[BI)V

    return-void
.end method

###### Class me.AbstractC3272a.C0649a (me.a$a)
.class public Lme/a$a;
.super Lme/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class me.AbstractC3272a.b (me.a$b)
.class public Lme/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lme/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lme/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/a$b;->a:Lme/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lme/a$b;
    .registers 1

    sget-object v0, Lme/a$b;->a:Lme/a$b;

    return-object v0
.end method
