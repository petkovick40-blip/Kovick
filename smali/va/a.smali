###### Class va.C4291a (va.a)
.class public Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.8"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$a;,
        Lva/a$b;
    }
.end annotation

.annotation build Lva/f;
.end annotation


# static fields
.field public static final d:Lva/a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final e:I = 0x8

.field public static final f:I = 0x6

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:B = 0x3dt

.field public static final j:I = 0x4c

.field public static final k:I = 0x13

.field public static final l:[B
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final m:Lva/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final n:Lva/a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lva/a$b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lva/a$a;

    invoke-direct {v0}, Lva/a$a;-><init>()V

    sput-object v0, Lva/a;->d:Lva/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    sput-object v0, Lva/a;->l:[B

    new-instance v0, Lva/a;

    sget-object v1, Lva/a$b;->X:Lva/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lva/a;-><init>(ZZLva/a$b;)V

    sput-object v0, Lva/a;->m:Lva/a;

    new-instance v0, Lva/a;

    invoke-direct {v0, v3, v2, v1}, Lva/a;-><init>(ZZLva/a$b;)V

    sput-object v0, Lva/a;->n:Lva/a;

    return-void

    :array_22
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZLva/a$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lva/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lva/a;->b:Z

    .line 5
    iput-object p3, p0, Lva/a;->c:Lva/a$b;

    if-eqz p1, :cond_16

    if-nez p2, :cond_e

    goto :goto_16

    .line 6
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    return-void
.end method

.method public synthetic constructor <init>(ZZLva/a$b;LBa/w;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lva/a;-><init>(ZZLva/a$b;)V

    return-void
.end method

.method public static synthetic B(Lva/a;[BIIILjava/lang/Object;)[B
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
    invoke-virtual {p0, p1, p2, p3}, Lva/a;->A([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a()Lva/a;
    .registers 1

    sget-object v0, Lva/a;->n:Lva/a;

    return-object v0
.end method

.method public static final synthetic b()[B
    .registers 1

    sget-object v0, Lva/a;->l:[B

    return-object v0
.end method

.method public static final synthetic c()Lva/a;
    .registers 1

    sget-object v0, Lva/a;->m:Lva/a;

    return-object v0
.end method

.method public static synthetic k(Lva/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .registers 6

    if-nez p5, :cond_14

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lva/a;->i(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lva/a;[BIIILjava/lang/Object;)[B
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
    invoke-virtual {p0, p1, p2, p3}, Lva/a;->j([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lva/a;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_22

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_19

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_19
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lva/a;->n(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Lva/a;[B[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_1f

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    array-length p5, p1

    :cond_16
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lva/a;->o([B[BIII)I

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lva/a;[BIIILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2, p3}, Lva/a;->s([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lva/a;[B[BIIIILjava/lang/Object;)I
    .registers 15

    if-nez p7, :cond_1f

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    move v4, v0

    goto :goto_a

    :cond_9
    move v4, p3

    :goto_a
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_10

    move v5, v0

    goto :goto_11

    :cond_10
    move v5, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    array-length p5, p1

    :cond_16
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lva/a;->u([B[BIII)I

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lva/a;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 7

    if-nez p6, :cond_11

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_7

    const/4 p3, 0x0

    :cond_7
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    array-length p4, p1

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lva/a;->y([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A([BII)[B
    .registers 5
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lva/a;->C([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final C([BII)[B
    .registers 11
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lva/a;->h(III)V

    sub-int v0, p3, p2

    invoke-virtual {p0, v0}, Lva/a;->x(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lva/a;->w([B[BIII)I

    return-object v0
.end method

.method public final D()Lva/a$b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lva/a;->c:Lva/a$b;

    return-object v0
.end method

.method public final E([BIII)I
    .registers 6

    const/4 v0, -0x8

    if-eq p4, v0, :cond_3a

    const/4 v0, -0x6

    if-eq p4, v0, :cond_35

    const/4 v0, -0x4

    if-eq p4, v0, :cond_17

    const/4 p1, -0x2

    if-ne p4, p1, :cond_f

    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_39

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-virtual {p0, p2}, Lva/a;->g(I)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lva/a;->I([BII)I

    move-result p2

    if-eq p2, p3, :cond_29

    aget-byte p1, p1, p2

    const/16 p3, 0x3d

    if-ne p1, p3, :cond_29

    goto :goto_c

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Missing one pad character at index "

    invoke-static {p3, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-virtual {p0, p2}, Lva/a;->g(I)V

    goto :goto_c

    :goto_39
    return p2

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Redundant pad character at index "

    invoke-static {p3, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Z
    .registers 2

    iget-boolean v0, p0, Lva/a;->b:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    iget-boolean v0, p0, Lva/a;->a:Z

    return v0
.end method

.method public final H()Z
    .registers 3

    iget-object v0, p0, Lva/a;->c:Lva/a$b;

    sget-object v1, Lva/a$b;->X:Lva/a$b;

    if-eq v0, v1, :cond_d

    sget-object v1, Lva/a$b;->Z:Lva/a$b;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final I([BII)I
    .registers 6

    iget-boolean v0, p0, Lva/a;->b:Z

    if-nez v0, :cond_5

    return p2

    :cond_5
    :goto_5
    if-ge p2, p3, :cond_18

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lva/c;->a()[I

    move-result-object v1

    aget v0, v1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    return p2

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_18
    return p2
.end method

.method public final J(Lva/a$b;)Lva/a;
    .registers 5
    .param p1    # Lva/a$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "2.0"
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva/a;->c:Lva/a$b;

    if-ne v0, p1, :cond_b

    move-object v0, p0

    goto :goto_14

    :cond_b
    new-instance v0, Lva/a;

    iget-boolean v1, p0, Lva/a;->a:Z

    iget-boolean v2, p0, Lva/a;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lva/a;-><init>(ZZLva/a$b;)V

    :goto_14
    return-object v0
.end method

.method public final d([B)Ljava/lang/String;
    .registers 6
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_18

    aget-byte v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;II)[B
    .registers 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lva/a;->h(III)V

    sub-int v0, p3, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_11
    if-ge p2, p3, :cond_2c

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_29

    :cond_22
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x3f

    aput-byte v3, v0, v1

    move v1, v2

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_2c
    return-object v0
.end method

.method public final f(III)V
    .registers 8

    const-string v0, ", destination size: "

    if-ltz p2, :cond_22

    if-gt p2, p1, :cond_22

    add-int v1, p2, p3

    if-ltz v1, :cond_d

    if-gt v1, p1, :cond_d

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The destination array does not have enough capacity, destination offset: "

    const-string v3, ", capacity needed: "

    invoke-static {v2, p2, v0, p1, v3}, LA1/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "destination offset: "

    invoke-static {v1, p2, v0, p1}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final g(I)V
    .registers 4

    iget-object v0, p0, Lva/a;->c:Lva/a$b;

    sget-object v1, Lva/a$b;->Y:Lva/a$b;

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to ABSENT, but the input has a pad character at index "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(III)V
    .registers 5

    sget-object v0, Lea/d;->X:Lea/d$a;

    invoke-virtual {v0, p2, p3, p1}, Lea/d$a;->a(III)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;II)[B
    .registers 10
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lva/a;->h(III)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LPa/g;->g:Ljava/nio/charset/Charset;

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2b
    move-object v1, p1

    goto :goto_32

    :cond_2d
    invoke-virtual {p0, p1, p2, p3}, Lva/a;->e(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_2b

    :goto_32
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lva/a;->l(Lva/a;[BIIILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final j([BII)[B
    .registers 12
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lva/a;->h(III)V

    invoke-virtual {p0, p1, p2, p3}, Lva/a;->r([BII)I

    move-result v0

    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lva/a;->m([B[BIII)I

    move-result p1

    if-ne p1, v0, :cond_1c

    return-object v7

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m([B[BIII)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-boolean v3, v0, Lva/a;->a:Z

    if-eqz v3, :cond_f

    invoke-static {}, Lva/c;->c()[I

    move-result-object v3

    goto :goto_13

    :cond_f
    invoke-static {}, Lva/c;->a()[I

    move-result-object v3

    :goto_13
    const/4 v5, -0x8

    move/from16 v9, p3

    move/from16 v6, p4

    move v7, v5

    const/4 v8, 0x0

    :goto_1a
    const-string v10, ") at index "

    const-string v11, "toString(...)"

    const-string v12, "\'("

    const/4 v13, -0x2

    if-ge v6, v2, :cond_cc

    if-ne v7, v5, :cond_6b

    add-int/lit8 v4, v6, 0x3

    if-ge v4, v2, :cond_6b

    add-int/lit8 v4, v6, 0x1

    aget-byte v5, v1, v6

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    add-int/lit8 v16, v6, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    add-int/lit8 v17, v6, 0x3

    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    add-int/lit8 v16, v6, 0x4

    aget-byte v14, v1, v17

    and-int/lit16 v14, v14, 0xff

    aget v14, v3, v14

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v5

    shl-int/lit8 v5, v15, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v14

    if-ltz v4, :cond_6b

    add-int/lit8 v5, v9, 0x1

    shr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p2, v9

    add-int/lit8 v6, v9, 0x2

    shr-int/lit8 v10, v4, 0x8

    int-to-byte v10, v10

    aput-byte v10, p2, v5

    add-int/lit8 v9, v9, 0x3

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    move/from16 v6, v16

    :goto_69
    const/4 v5, -0x8

    goto :goto_1a

    :cond_6b
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    aget v5, v3, v4

    if-gez v5, :cond_b0

    if-ne v5, v13, :cond_7b

    invoke-virtual {v0, v1, v6, v2, v7}, Lva/a;->E([BIII)I

    move-result v6

    const/4 v4, 0x1

    goto :goto_cd

    :cond_7b
    iget-boolean v5, v0, Lva/a;->b:Z

    if-eqz v5, :cond_82

    add-int/lit8 v6, v6, 0x1

    goto :goto_69

    :cond_82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v3}, LPa/e;->a(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b0
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v4, v8, 0x6

    or-int v8, v4, v5

    add-int/lit8 v4, v7, 0x6

    if-ltz v4, :cond_ca

    add-int/lit8 v5, v9, 0x1

    ushr-int v10, v8, v4

    int-to-byte v10, v10

    aput-byte v10, p2, v9

    const/4 v9, 0x1

    shl-int v4, v9, v4

    sub-int/2addr v4, v9

    and-int/2addr v8, v4

    add-int/lit8 v7, v7, -0x2

    move v9, v5

    goto :goto_69

    :cond_ca
    move v7, v4

    goto :goto_69

    :cond_cc
    const/4 v4, 0x0

    :goto_cd
    if-eq v7, v13, :cond_129

    const/4 v3, -0x8

    if-eq v7, v3, :cond_e3

    if-nez v4, :cond_e3

    iget-object v3, v0, Lva/a;->c:Lva/a$b;

    sget-object v4, Lva/a$b;->X:Lva/a$b;

    if-eq v3, v4, :cond_db

    goto :goto_e3

    :cond_db
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e3
    :goto_e3
    if-nez v8, :cond_121

    invoke-virtual {v0, v1, v6, v2}, Lva/a;->I([BII)I

    move-result v3

    if-lt v3, v2, :cond_ee

    sub-int v9, v9, p3

    return v9

    :cond_ee
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Symbol \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    invoke-static {v5}, LPa/e;->a(I)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    const-string v1, " is prohibited after the pad character"

    invoke-static {v4, v3, v1}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The pad bits must be zeros"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The last unit of input does not have enough bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ljava/lang/CharSequence;[BIII)I
    .registers 14
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lva/a;->h(III)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "substring(...)"

    invoke-static {p1, p4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LPa/g;->g:Ljava/nio/charset/Charset;

    const-string p5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p5}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p4, "getBytes(...)"

    invoke-static {p1, p4}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_30
    move-object v1, p1

    goto :goto_37

    :cond_32
    invoke-virtual {p0, p1, p4, p5}, Lva/a;->e(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    goto :goto_30

    :goto_37
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lva/a;->q(Lva/a;[B[BIIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final o([B[BIII)I
    .registers 8
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lva/a;->h(III)V

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p5}, Lva/a;->r([BII)I

    move-result v1

    invoke-virtual {p0, v0, p3, v1}, Lva/a;->f(III)V

    invoke-virtual/range {p0 .. p5}, Lva/a;->m([B[BIII)I

    move-result p1

    return p1
.end method

.method public final r([BII)I
    .registers 7
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p2

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    iget-boolean v1, p0, Lva/a;->b:Z

    if-eqz v1, :cond_2b

    :goto_12
    if-ge p2, p3, :cond_3f

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    invoke-static {}, Lva/c;->a()[I

    move-result-object v2

    aget v1, v2, v1

    if-gez v1, :cond_28

    const/4 v2, -0x2

    if-ne v1, v2, :cond_26

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_3f

    :cond_26
    add-int/lit8 v0, v0, -0x1

    :cond_28
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_2b
    add-int/lit8 p2, p3, -0x1

    aget-byte p2, p1, p2

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_3f

    add-int/lit8 p2, v0, -0x1

    add-int/lit8 p3, p3, -0x2

    aget-byte p1, p1, p3

    if-ne p1, v1, :cond_3e

    add-int/lit8 v0, v0, -0x2

    goto :goto_3f

    :cond_3e
    move v0, p2

    :cond_3f
    :goto_3f
    int-to-long p1, v0

    const/4 p3, 0x6

    int-to-long v0, p3

    mul-long/2addr p1, v0

    const/16 p3, 0x8

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    const-string v1, ", endIndex: "

    invoke-static {v0, p2, v1, p3}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s([BII)Ljava/lang/String;
    .registers 5
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lva/a;->C([BII)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, LPa/g;->g:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final u([B[BIII)I
    .registers 7
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lva/a;->w([B[BIII)I

    move-result p1

    return p1
.end method

.method public final w([B[BIII)I
    .registers 23
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "source"

    invoke-static {v1, v6}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destination"

    invoke-static {v2, v6}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v0, v6, v4, v5}, Lva/a;->h(III)V

    array-length v6, v2

    sub-int v7, v5, v4

    invoke-virtual {v0, v7}, Lva/a;->x(I)I

    move-result v7

    invoke-virtual {v0, v6, v3, v7}, Lva/a;->f(III)V

    iget-boolean v6, v0, Lva/a;->a:Z

    if-eqz v6, :cond_2d

    invoke-static {}, Lva/c;->d()[B

    move-result-object v6

    goto :goto_31

    :cond_2d
    invoke-static {}, Lva/c;->b()[B

    move-result-object v6

    :goto_31
    iget-boolean v7, v0, Lva/a;->b:Z

    if-eqz v7, :cond_38

    const/16 v7, 0x13

    goto :goto_3b

    :cond_38
    const v7, 0x7fffffff

    :goto_3b
    move v8, v3

    :cond_3c
    :goto_3c
    add-int/lit8 v9, v4, 0x2

    const/4 v10, 0x1

    if-ge v9, v5, :cond_9f

    sub-int v9, v5, v4

    div-int/lit8 v9, v9, 0x3

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    move v12, v11

    :goto_4b
    if-ge v12, v9, :cond_8c

    add-int/lit8 v13, v4, 0x1

    aget-byte v14, v1, v4

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v4, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v4, v4, 0x3

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v14, v14, 0x10

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    add-int/lit8 v14, v8, 0x1

    ushr-int/lit8 v15, v13, 0x12

    aget-byte v15, v6, v15

    aput-byte v15, v2, v8

    add-int/lit8 v15, v8, 0x2

    ushr-int/lit8 v16, v13, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v6, v16

    aput-byte v16, v2, v14

    add-int/lit8 v14, v8, 0x3

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v6, v16

    aput-byte v16, v2, v15

    add-int/lit8 v8, v8, 0x4

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v6, v13

    aput-byte v13, v2, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4b

    :cond_8c
    if-ne v9, v7, :cond_3c

    if-eq v4, v5, :cond_3c

    add-int/lit8 v9, v8, 0x1

    sget-object v12, Lva/a;->l:[B

    aget-byte v11, v12, v11

    aput-byte v11, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget-byte v10, v12, v10

    aput-byte v10, v2, v9

    goto :goto_3c

    :cond_9f
    sub-int v7, v5, v4

    const/16 v9, 0x3d

    if-eq v7, v10, :cond_e0

    const/4 v10, 0x2

    if-eq v7, v10, :cond_a9

    goto :goto_10a

    :cond_a9
    add-int/lit8 v7, v4, 0x1

    aget-byte v11, v1, v4

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v4, v4, 0x2

    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v7, v11, 0xa

    shl-int/2addr v1, v10

    or-int/2addr v1, v7

    add-int/lit8 v7, v8, 0x1

    ushr-int/lit8 v10, v1, 0xc

    aget-byte v10, v6, v10

    aput-byte v10, v2, v8

    add-int/lit8 v10, v8, 0x2

    ushr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v6, v11

    aput-byte v11, v2, v7

    add-int/lit8 v7, v8, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v2, v10

    invoke-virtual/range {p0 .. p0}, Lva/a;->H()Z

    move-result v1

    if-eqz v1, :cond_de

    add-int/lit8 v8, v8, 0x4

    aput-byte v9, v2, v7

    goto :goto_10a

    :cond_de
    move v8, v7

    goto :goto_10a

    :cond_e0
    add-int/lit8 v7, v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, v8, 0x1

    ushr-int/lit8 v10, v1, 0x6

    aget-byte v10, v6, v10

    aput-byte v10, v2, v8

    add-int/lit8 v10, v8, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v2, v4

    invoke-virtual/range {p0 .. p0}, Lva/a;->H()Z

    move-result v1

    if-eqz v1, :cond_108

    add-int/lit8 v1, v8, 0x3

    aput-byte v9, v2, v10

    add-int/lit8 v8, v8, 0x4

    aput-byte v9, v2, v1

    move v4, v7

    goto :goto_10a

    :cond_108
    move v4, v7

    move v8, v10

    :goto_10a
    if-ne v4, v5, :cond_10e

    sub-int/2addr v8, v3

    return v8

    :cond_10e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(I)I
    .registers 5

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lva/a;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v1, p1, 0x1

    :goto_11
    add-int/2addr v0, v1

    :cond_12
    iget-boolean p1, p0, Lva/a;->b:Z

    if-eqz p1, :cond_1d

    add-int/lit8 p1, v0, -0x1

    div-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    :cond_1d
    if-ltz v0, :cond_20

    return v0

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .registers 6
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lva/a;->C([BII)[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    sget-object p4, LPa/g;->g:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p2
.end method

###### Class va.C4291a.C0738a (va.a$a)
.class public final Lva/a$a;
.super Lva/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lva/a$b;->X:Lva/a$b;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lva/a;-><init>(ZZLva/a$b;)V

    return-void
.end method

.method public synthetic constructor <init>(LBa/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Lva/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lva/a;->n:Lva/a;

    return-object v0
.end method

.method public final L()[B
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lva/a;->l:[B

    return-object v0
.end method

.method public final M()Lva/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lva/a;->m:Lva/a;

    return-object v0
.end method

###### Class va.C4291a.b (va.a$b)
.class public final enum Lva/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "2.0"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lva/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lva/a$b;

.field public static final enum X:Lva/a$b;

.field public static final enum Y:Lva/a$b;

.field public static final enum Z:Lva/a$b;

.field public static final synthetic q6:[Lva/a$b;

.field public static final synthetic r6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lva/a$b;

    const-string v1, "PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$b;->X:Lva/a$b;

    new-instance v0, Lva/a$b;

    const-string v1, "ABSENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$b;->Y:Lva/a$b;

    new-instance v0, Lva/a$b;

    const-string v1, "PRESENT_OPTIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$b;->Z:Lva/a$b;

    new-instance v0, Lva/a$b;

    const-string v1, "ABSENT_OPTIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$b;->V1:Lva/a$b;

    invoke-static {}, Lva/a$b;->g()[Lva/a$b;

    move-result-object v0

    sput-object v0, Lva/a$b;->q6:[Lva/a$b;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lva/a$b;->r6:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[Lva/a$b;
    .registers 4

    sget-object v0, Lva/a$b;->X:Lva/a$b;

    sget-object v1, Lva/a$b;->Y:Lva/a$b;

    sget-object v2, Lva/a$b;->Z:Lva/a$b;

    sget-object v3, Lva/a$b;->V1:Lva/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lva/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "Lva/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lva/a$b;->r6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lva/a$b;
    .registers 2

    const-class v0, Lva/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lva/a$b;

    return-object p0
.end method

.method public static values()[Lva/a$b;
    .registers 1

    sget-object v0, Lva/a$b;->q6:[Lva/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lva/a$b;

    return-object v0
.end method
