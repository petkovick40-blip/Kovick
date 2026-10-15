###### Class E.a (E.a)
.class public LE/a;
.super LE/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/a$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public final d:[D

.field public e:[LE/a$a;

.field public f:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LE/a;->f:Z

    iput-object v1, v0, LE/a;->d:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [LE/a$a;

    iput-object v3, v0, LE/a;->e:[LE/a$a;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_16
    iget-object v7, v0, LE/a;->e:[LE/a$a;

    array-length v8, v7

    if-ge v4, v8, :cond_51

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_31

    if-eq v8, v2, :cond_2f

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2d

    if-eq v8, v9, :cond_28

    goto :goto_32

    :cond_28
    if-ne v5, v2, :cond_2f

    goto :goto_2d

    :goto_2b
    move v6, v5

    goto :goto_32

    :cond_2d
    :goto_2d
    move v5, v10

    goto :goto_2b

    :cond_2f
    move v5, v2

    goto :goto_2b

    :cond_31
    move v6, v9

    :goto_32
    new-instance v22, LE/a$a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-wide v16, v8, v2

    aget-object v8, p3, v23

    aget-wide v18, v8, v3

    aget-wide v20, v8, v2

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, LE/a$a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_16

    :cond_51
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 11

    iget-boolean v0, p0, LE/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_99

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v2, v0, v1

    iget-wide v3, v2, LE/a$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_5f

    sub-double/2addr p1, v3

    iget-boolean v0, v2, LE/a$a;->r:Z

    if-eqz v0, :cond_34

    if-nez p3, :cond_25

    invoke-virtual {v2, v3, v4}, LE/a$a;->f(D)D

    move-result-wide v5

    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, LE/a$a;->d(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v5

    return-wide v0

    :cond_25
    invoke-virtual {v2, v3, v4}, LE/a$a;->g(D)D

    move-result-wide v5

    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v3, v4}, LE/a$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v5

    return-wide v0

    :cond_34
    invoke-virtual {v2, v3, v4}, LE/a$a;->k(D)V

    if-nez p3, :cond_4c

    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, LE/a$a;->h()D

    move-result-wide v2

    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, LE/a$a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0

    :cond_4c
    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, LE/a$a;->i()D

    move-result-wide v2

    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, LE/a$a;->c()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0

    :cond_5f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, LE/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_b7

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, LE/a$a;->d:D

    sub-double/2addr p1, v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_88

    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, LE/a$a;->f(D)D

    move-result-wide v4

    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, LE/a$a;->d(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0

    :cond_88
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, LE/a$a;->g(D)D

    move-result-wide v4

    iget-object p3, p0, LE/a;->e:[LE/a$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, LE/a$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0

    :cond_99
    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v2, v0, v1

    iget-wide v2, v2, LE/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_a5

    move-wide p1, v2

    goto :goto_b7

    :cond_a5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, LE/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_b7

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, LE/a$a;->d:D

    :cond_b7
    :goto_b7
    iget-object v0, p0, LE/a;->e:[LE/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_ee

    aget-object v0, v0, v1

    iget-wide v2, v0, LE/a$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_eb

    iget-boolean v2, v0, LE/a$a;->r:Z

    if-eqz v2, :cond_d4

    if-nez p3, :cond_cf

    invoke-virtual {v0, p1, p2}, LE/a$a;->f(D)D

    move-result-wide p1

    return-wide p1

    :cond_cf
    invoke-virtual {v0, p1, p2}, LE/a$a;->g(D)D

    move-result-wide p1

    return-wide p1

    :cond_d4
    invoke-virtual {v0, p1, p2}, LE/a$a;->k(D)V

    if-nez p3, :cond_e2

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LE/a$a;->h()D

    move-result-wide p1

    return-wide p1

    :cond_e2
    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LE/a$a;->i()D

    move-result-wide p1

    return-wide p1

    :cond_eb
    add-int/lit8 v1, v1, 0x1

    goto :goto_b7

    :cond_ee
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public d(D[D)V
    .registers 14

    iget-boolean v0, p0, LE/a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v3, v0, v1

    iget-wide v4, v3, LE/a$a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_66

    sub-double/2addr p1, v4

    iget-boolean v0, v3, LE/a$a;->r:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v4, v5}, LE/a$a;->f(D)D

    move-result-wide v6

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, LE/a$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    aput-wide v8, p3, v1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, LE/a$a;->g(D)D

    move-result-wide v6

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, LE/a$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v6

    aput-wide v0, p3, v2

    goto :goto_65

    :cond_3a
    invoke-virtual {v3, v4, v5}, LE/a$a;->k(D)V

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->h()D

    move-result-wide v3

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->b()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v5, v3

    aput-wide v5, p3, v1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->i()D

    move-result-wide v3

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->c()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    aput-wide v0, p3, v2

    :goto_65
    return-void

    :cond_66
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, LE/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_ec

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, LE/a$a;->d:D

    sub-double v5, p1, v3

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    iget-boolean v8, v0, LE/a$a;->r:Z

    if-eqz v8, :cond_a5

    invoke-virtual {v0, v3, v4}, LE/a$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, LE/a$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr v8, p1

    aput-wide v8, p3, v1

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, LE/a$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, LE/a$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, p1

    aput-wide v0, p3, v2

    goto :goto_d0

    :cond_a5
    invoke-virtual {v0, p1, p2}, LE/a$a;->k(D)V

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, LE/a$a;->h()D

    move-result-wide p1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LE/a$a;->b()D

    move-result-wide v3

    mul-double/2addr v3, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, LE/a$a;->i()D

    move-result-wide p1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LE/a$a;->c()D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, p1

    aput-wide v0, p3, v2

    :goto_d0
    return-void

    :cond_d1
    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v3, v0, v1

    iget-wide v3, v3, LE/a$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_dc

    move-wide p1, v3

    :cond_dc
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, LE/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_ec

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, LE/a$a;->d:D

    :cond_ec
    move v0, v1

    :goto_ed
    iget-object v3, p0, LE/a;->e:[LE/a$a;

    array-length v4, v3

    if-ge v0, v4, :cond_12a

    aget-object v3, v3, v0

    iget-wide v4, v3, LE/a$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_127

    iget-boolean v4, v3, LE/a$a;->r:Z

    if-eqz v4, :cond_10f

    invoke-virtual {v3, p1, p2}, LE/a$a;->f(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    iget-object v1, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LE/a$a;->g(D)D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_10f
    invoke-virtual {v3, p1, p2}, LE/a$a;->k(D)V

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LE/a$a;->h()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LE/a$a;->i()D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_127
    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    :cond_12a
    return-void
.end method

.method public e(D[F)V
    .registers 14

    iget-boolean v0, p0, LE/a;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c5

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v3, v0, v1

    iget-wide v4, v3, LE/a$a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_6a

    sub-double/2addr p1, v4

    iget-boolean v0, v3, LE/a$a;->r:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v4, v5}, LE/a$a;->f(D)D

    move-result-wide v6

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, LE/a$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v0, v8

    aput v0, p3, v1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, LE/a$a;->g(D)D

    move-result-wide v6

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4, v5}, LE/a$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v6

    double-to-float p1, v0

    aput p1, p3, v2

    goto :goto_69

    :cond_3c
    invoke-virtual {v3, v4, v5}, LE/a$a;->k(D)V

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->h()D

    move-result-wide v3

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->b()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v5, v3

    double-to-float v0, v5

    aput v0, p3, v1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->i()D

    move-result-wide v3

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LE/a$a;->c()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    double-to-float p1, v0

    aput p1, p3, v2

    :goto_69
    return-void

    :cond_6a
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, LE/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_e1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, LE/a$a;->d:D

    sub-double v5, p1, v3

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    iget-boolean v8, v0, LE/a$a;->r:Z

    if-eqz v8, :cond_ab

    invoke-virtual {v0, v3, v4}, LE/a$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, LE/a$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr v8, p1

    double-to-float p1, v8

    aput p1, p3, v1

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, LE/a$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, LE/a$a;->e(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, p1

    double-to-float p1, v0

    aput p1, p3, v2

    goto :goto_c4

    :cond_ab
    invoke-virtual {v0, p1, p2}, LE/a$a;->k(D)V

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, LE/a$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, LE/a$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    :goto_c4
    return-void

    :cond_c5
    iget-object v0, p0, LE/a;->e:[LE/a$a;

    aget-object v3, v0, v1

    iget-wide v3, v3, LE/a$a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_d1

    move-wide p1, v3

    goto :goto_e1

    :cond_d1
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, LE/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_e1

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, LE/a$a;->d:D

    :cond_e1
    :goto_e1
    move v0, v1

    :goto_e2
    iget-object v3, p0, LE/a;->e:[LE/a$a;

    array-length v4, v3

    if-ge v0, v4, :cond_123

    aget-object v3, v3, v0

    iget-wide v4, v3, LE/a$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_120

    iget-boolean v4, v3, LE/a$a;->r:Z

    if-eqz v4, :cond_106

    invoke-virtual {v3, p1, p2}, LE/a$a;->f(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    iget-object v1, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LE/a$a;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_106
    invoke-virtual {v3, p1, p2}, LE/a$a;->k(D)V

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LE/a$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LE/a$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_120
    add-int/lit8 v0, v0, 0x1

    goto :goto_e2

    :cond_123
    return-void
.end method

.method public f(DI)D
    .registers 9

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, LE/a$a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_c

    move-wide p1, v2

    :cond_c
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, LE/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1e

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, LE/a$a;->d:D

    :cond_1e
    :goto_1e
    iget-object v0, p0, LE/a;->e:[LE/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_55

    aget-object v0, v0, v1

    iget-wide v2, v0, LE/a$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_52

    iget-boolean v2, v0, LE/a$a;->r:Z

    if-eqz v2, :cond_3b

    if-nez p3, :cond_36

    invoke-virtual {v0, p1, p2}, LE/a$a;->d(D)D

    move-result-wide p1

    return-wide p1

    :cond_36
    invoke-virtual {v0, p1, p2}, LE/a$a;->e(D)D

    move-result-wide p1

    return-wide p1

    :cond_3b
    invoke-virtual {v0, p1, p2}, LE/a$a;->k(D)V

    if-nez p3, :cond_49

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LE/a$a;->b()D

    move-result-wide p1

    return-wide p1

    :cond_49
    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LE/a$a;->c()D

    move-result-wide p1

    return-wide p1

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_55
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public g(D[D)V
    .registers 10

    iget-object v0, p0, LE/a;->e:[LE/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, LE/a$a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_e

    move-wide p1, v2

    goto :goto_1e

    :cond_e
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, LE/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1e

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, LE/a$a;->d:D

    :cond_1e
    :goto_1e
    move v0, v1

    :goto_1f
    iget-object v2, p0, LE/a;->e:[LE/a$a;

    array-length v3, v2

    if-ge v0, v3, :cond_5c

    aget-object v2, v2, v0

    iget-wide v3, v2, LE/a$a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_59

    iget-boolean v3, v2, LE/a$a;->r:Z

    if-eqz v3, :cond_41

    invoke-virtual {v2, p1, p2}, LE/a$a;->d(D)D

    move-result-wide v2

    aput-wide v2, p3, v1

    iget-object v1, p0, LE/a;->e:[LE/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LE/a$a;->e(D)D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_41
    invoke-virtual {v2, p1, p2}, LE/a$a;->k(D)V

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LE/a$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, LE/a;->e:[LE/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LE/a$a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_5c
    return-void
.end method

.method public h()[D
    .registers 2

    iget-object v0, p0, LE/a;->d:[D

    return-object v0
.end method

###### Class E.a.C0046a (E.a$a)
.class public LE/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "Arc"

.field public static t:[D = null

.field public static final u:D = 0.001


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, LE/a$a;->t:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .registers 34

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v9, LE/a$a;->r:Z

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1a

    move v14, v15

    :cond_1a
    iput-boolean v14, v9, LE/a$a;->q:Z

    iput-wide v1, v9, LE/a$a;->c:D

    iput-wide v3, v9, LE/a$a;->d:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    div-double v1, v16, v1

    iput-wide v1, v9, LE/a$a;->i:D

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2d

    iput-boolean v15, v9, LE/a$a;->r:Z

    :cond_2d
    sub-double v0, v10, v5

    sub-double v2, v12, v7

    iget-boolean v4, v9, LE/a$a;->r:Z

    if-nez v4, :cond_88

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v16, v18

    if-ltz v4, :cond_88

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v4, v16, v18

    if-gez v4, :cond_4b

    goto :goto_88

    :cond_4b
    const/16 v4, 0x65

    new-array v4, v4, [D

    iput-object v4, v9, LE/a$a;->a:[D

    iget-boolean v4, v9, LE/a$a;->q:Z

    if-eqz v4, :cond_57

    const/4 v14, -0x1

    goto :goto_58

    :cond_57
    move v14, v15

    :goto_58
    int-to-double v12, v14

    mul-double/2addr v0, v12

    iput-wide v0, v9, LE/a$a;->j:D

    if-eqz v4, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v15, -0x1

    :goto_60
    int-to-double v0, v15

    mul-double/2addr v2, v0

    iput-wide v2, v9, LE/a$a;->k:D

    if-eqz v4, :cond_68

    move-wide v0, v10

    goto :goto_69

    :cond_68
    move-wide v0, v5

    :goto_69
    iput-wide v0, v9, LE/a$a;->l:D

    if-eqz v4, :cond_6f

    move-wide v0, v7

    goto :goto_71

    :cond_6f
    move-wide/from16 v0, p12

    :goto_71
    iput-wide v0, v9, LE/a$a;->m:D

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    invoke-virtual/range {v0 .. v8}, LE/a$a;->a(DDDD)V

    iget-wide v0, v9, LE/a$a;->b:D

    iget-wide v2, v9, LE/a$a;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, v9, LE/a$a;->n:D

    return-void

    :cond_88
    :goto_88
    iput-boolean v15, v9, LE/a$a;->r:Z

    iput-wide v5, v9, LE/a$a;->e:D

    iput-wide v10, v9, LE/a$a;->f:D

    iput-wide v7, v9, LE/a$a;->g:D

    move-wide/from16 v4, p12

    iput-wide v4, v9, LE/a$a;->h:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iput-wide v4, v9, LE/a$a;->b:D

    iget-wide v6, v9, LE/a$a;->i:D

    mul-double/2addr v4, v6

    iput-wide v4, v9, LE/a$a;->n:D

    iget-wide v4, v9, LE/a$a;->d:D

    iget-wide v6, v9, LE/a$a;->c:D

    sub-double v10, v4, v6

    div-double/2addr v0, v10

    iput-wide v0, v9, LE/a$a;->l:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    iput-wide v2, v9, LE/a$a;->m:D

    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .registers 29

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_d
    sget-object v15, LE/a$a;->t:[D

    array-length v7, v15

    if-ge v8, v7, :cond_4d

    const-wide v16, 0x4056800000000000L    # 90.0

    int-to-double v5, v8

    mul-double v5, v5, v16

    array-length v7, v15

    add-int/lit8 v7, v7, -0x1

    move-wide/from16 p4, v9

    int-to-double v9, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v9, v1

    mul-double/2addr v5, v3

    if-lez v8, :cond_41

    sub-double v11, v9, v11

    sub-double v13, v5, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    move-wide/from16 v13, p4

    add-double/2addr v11, v13

    sget-object v7, LE/a$a;->t:[D

    aput-wide v11, v7, v8

    goto :goto_44

    :cond_41
    move-wide/from16 v13, p4

    move-wide v11, v13

    :goto_44
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v5

    move-wide/from16 v18, v9

    move-wide v9, v11

    move-wide/from16 v11, v18

    goto :goto_d

    :cond_4d
    move-wide v13, v9

    iput-wide v13, v0, LE/a$a;->b:D

    const/4 v1, 0x0

    :goto_51
    sget-object v2, LE/a$a;->t:[D

    array-length v3, v2

    if-ge v1, v3, :cond_5e

    aget-wide v3, v2, v1

    div-double/2addr v3, v13

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_5e
    const/4 v7, 0x0

    :goto_5f
    iget-object v1, v0, LE/a$a;->a:[D

    array-length v2, v1

    if-ge v7, v2, :cond_a9

    int-to-double v2, v7

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    sget-object v1, LE/a$a;->t:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_81

    iget-object v2, v0, LE/a$a;->a:[D

    int-to-double v3, v1

    sget-object v1, LE/a$a;->t:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v5, v1

    div-double/2addr v3, v5

    aput-wide v3, v2, v7

    const-wide/16 v4, 0x0

    goto :goto_a6

    :cond_81
    const/4 v4, -0x1

    if-ne v1, v4, :cond_8b

    iget-object v1, v0, LE/a$a;->a:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v7

    goto :goto_a6

    :cond_8b
    const-wide/16 v4, 0x0

    neg-int v1, v1

    add-int/lit8 v6, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    int-to-double v8, v6

    sget-object v10, LE/a$a;->t:[D

    aget-wide v11, v10, v6

    sub-double/2addr v2, v11

    aget-wide v13, v10, v1

    sub-double/2addr v13, v11

    div-double/2addr v2, v13

    add-double/2addr v2, v8

    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    int-to-double v8, v1

    div-double/2addr v2, v8

    iget-object v1, v0, LE/a$a;->a:[D

    aput-wide v2, v1, v7

    :goto_a6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5f

    :cond_a9
    return-void
.end method

.method public b()D
    .registers 7

    iget-wide v0, p0, LE/a$a;->j:D

    iget-wide v2, p0, LE/a$a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, LE/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, LE/a$a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, LE/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean v2, p0, LE/a$a;->q:Z

    if-eqz v2, :cond_17

    neg-double v0, v0

    :cond_17
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public c()D
    .registers 7

    iget-wide v0, p0, LE/a$a;->j:D

    iget-wide v2, p0, LE/a$a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, LE/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, LE/a$a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, LE/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, p0, LE/a$a;->q:Z

    if-eqz v0, :cond_19

    neg-double v0, v2

    mul-double/2addr v0, v4

    goto :goto_1b

    :cond_19
    mul-double v0, v2, v4

    :goto_1b
    return-wide v0
.end method

.method public d(D)D
    .registers 3

    iget-wide p1, p0, LE/a$a;->l:D

    return-wide p1
.end method

.method public e(D)D
    .registers 3

    iget-wide p1, p0, LE/a$a;->m:D

    return-wide p1
.end method

.method public f(D)D
    .registers 7

    iget-wide v0, p0, LE/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, LE/a$a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, LE/a$a;->e:D

    iget-wide v2, p0, LE/a$a;->f:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public g(D)D
    .registers 7

    iget-wide v0, p0, LE/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, LE/a$a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, LE/a$a;->g:D

    iget-wide v2, p0, LE/a$a;->h:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public h()D
    .registers 7

    iget-wide v0, p0, LE/a$a;->l:D

    iget-wide v2, p0, LE/a$a;->j:D

    iget-wide v4, p0, LE/a$a;->o:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public i()D
    .registers 7

    iget-wide v0, p0, LE/a$a;->m:D

    iget-wide v2, p0, LE/a$a;->k:D

    iget-wide v4, p0, LE/a$a;->p:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public j(D)D
    .registers 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    return-wide v0

    :cond_e
    iget-object v0, p0, LE/a$a;->a:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    sub-double/2addr p1, v2

    aget-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v0, v1

    sub-double/2addr v4, v2

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public k(D)V
    .registers 5

    iget-boolean v0, p0, LE/a$a;->q:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, LE/a$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_c

    :cond_8
    iget-wide v0, p0, LE/a$a;->c:D

    sub-double v0, p1, v0

    :goto_c
    iget-wide p1, p0, LE/a$a;->i:D

    mul-double/2addr v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0, v0, v1}, LE/a$a;->j(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, LE/a$a;->o:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, LE/a$a;->p:D

    return-void
.end method
