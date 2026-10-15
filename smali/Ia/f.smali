###### Class Ia.f (Ia.f)
.class public abstract LIa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation

.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation


# static fields
.field public static final X:LIa/f$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Y:LIa/f;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LIa/f$a;

    invoke-direct {v0}, LIa/f;-><init>()V

    sput-object v0, LIa/f;->X:LIa/f$a;

    sget-object v0, Lra/m;->a:Lra/l;

    invoke-virtual {v0}, Lra/l;->b()LIa/f;

    move-result-object v0

    sput-object v0, LIa/f;->Y:LIa/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LIa/f;
    .registers 1

    sget-object v0, LIa/f;->Y:LIa/f;

    return-object v0
.end method

.method public static synthetic g(LIa/f;[BIIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    array-length p3, p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LIa/f;->f([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LIa/f;->b(I)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d(I)[B
    .registers 2
    .annotation build LCf/l;
    .end annotation

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, LIa/f;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .registers 4
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LIa/f;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .registers 10
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromIndex ("

    if-ltz p2, :cond_75

    array-length v1, p1

    if-gt p2, v1, :cond_75

    if-ltz p3, :cond_75

    array-length v1, p1

    if-gt p3, v1, :cond_75

    if-gt p2, p3, :cond_52

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_19
    if-ge v2, v0, :cond_3c

    invoke-virtual {p0}, LIa/f;->l()I

    move-result v3

    int-to-byte v4, v3

    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_3c
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    invoke-virtual {p0, v0}, LIa/f;->b(I)I

    move-result v0

    :goto_43
    if-ge v1, p3, :cond_51

    add-int v2, p2, v1

    mul-int/lit8 v3, v1, 0x8

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_51
    return-object p1

    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_75
    const-string v1, ") or toIndex ("

    const-string v2, ") are out of range: 0.."

    invoke-static {v0, p2, v1, p3, v2}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const/16 p3, 0x2e

    invoke-static {p2, p1, p3}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()D
    .registers 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LIa/f;->b(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, LIa/f;->b(I)I

    move-result v1

    invoke-static {v0, v1}, LIa/e;->d(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public i(D)D
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LIa/f;->j(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public j(DD)D
    .registers 11

    invoke-static {p1, p2, p3, p4}, LIa/g;->d(DD)V

    sub-double v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {p0}, LIa/f;->h()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v4, p3, v2

    div-double v2, p1, v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    add-double/2addr p1, v4

    goto :goto_38

    :cond_32
    invoke-virtual {p0}, LIa/f;->h()D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double/2addr p1, v2

    :goto_38
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_42

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p1

    :cond_42
    return-wide p1
.end method

.method public k()F
    .registers 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LIa/f;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public l()I
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LIa/f;->b(I)I

    move-result v0

    return v0
.end method

.method public m(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LIa/f;->n(II)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .registers 6

    invoke-static {p1, p2}, LIa/g;->e(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_15

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_c

    goto :goto_15

    :cond_c
    invoke-virtual {p0}, LIa/f;->l()I

    move-result v0

    if-gt p1, v0, :cond_c

    if-ge v0, p2, :cond_c

    return v0

    :cond_15
    :goto_15
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_22

    invoke-static {v0}, LIa/g;->g(I)I

    move-result p2

    invoke-virtual {p0, p2}, LIa/f;->b(I)I

    move-result p2

    goto :goto_31

    :cond_22
    invoke-virtual {p0}, LIa/f;->l()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_22

    move p2, v1

    :goto_31
    add-int/2addr p1, p2

    return p1
.end method

.method public o()J
    .registers 5

    invoke-virtual {p0}, LIa/f;->l()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, LIa/f;->l()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p(J)J
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LIa/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JJ)J
    .registers 14

    invoke-static {p1, p2, p3, p4}, LIa/g;->f(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_58

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_44

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_29

    invoke-static {p3}, LIa/g;->g(I)I

    move-result p3

    invoke-virtual {p0, p3}, LIa/f;->b(I)I

    move-result p3

    :goto_26
    int-to-long p3, p3

    and-long/2addr p3, v1

    goto :goto_56

    :cond_29
    if-ne v0, v4, :cond_30

    invoke-virtual {p0}, LIa/f;->l()I

    move-result p3

    goto :goto_26

    :cond_30
    invoke-static {v0}, LIa/g;->g(I)I

    move-result p3

    invoke-virtual {p0, p3}, LIa/f;->b(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, LIa/f;->l()I

    move-result v0

    int-to-long v3, v0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_56

    :cond_44
    invoke-virtual {p0}, LIa/f;->o()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v2

    if-ltz p3, :cond_44

    move-wide p3, v5

    :goto_56
    add-long/2addr p1, p3

    return-wide p1

    :cond_58
    invoke-virtual {p0}, LIa/f;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_58

    cmp-long v2, v0, p3

    if-gez v2, :cond_58

    return-wide v0
.end method

###### Class Ia.f.a (Ia.f$a)
.class public final LIa/f$a;
.super LIa/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LIa/f;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LIa/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1}, LIa/f;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .registers 2

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0}, LIa/f;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)[B
    .registers 3
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1}, LIa/f;->d(I)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .registers 3
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1}, LIa/f;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .registers 5
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1, p2, p3}, LIa/f;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public h()D
    .registers 3

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0}, LIa/f;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public i(D)D
    .registers 4

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1, p2}, LIa/f;->i(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public j(DD)D
    .registers 6

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1, p2, p3, p4}, LIa/f;->j(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public k()F
    .registers 2

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0}, LIa/f;->k()F

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0}, LIa/f;->l()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .registers 3

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1}, LIa/f;->m(I)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .registers 4

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1, p2}, LIa/f;->n(II)I

    move-result p1

    return p1
.end method

.method public o()J
    .registers 3

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0}, LIa/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)J
    .registers 4

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1, p2}, LIa/f;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JJ)J
    .registers 6

    sget-object v0, LIa/f;->Y:LIa/f;

    invoke-virtual {v0, p1, p2, p3, p4}, LIa/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    sget-object v0, LIa/f$a$a;->X:LIa/f$a$a;

    return-object v0
.end method

###### Class Ia.f.a.C0085a (Ia.f$a$a)
.class public final LIa/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final X:LIa/f$a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Y:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LIa/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIa/f$a$a;->X:LIa/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    sget-object v0, LIa/f;->X:LIa/f$a;

    return-object v0
.end method
