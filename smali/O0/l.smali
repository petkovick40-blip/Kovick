###### Class O0.l (O0.l)
.class public LO0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/l$b;
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x7

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final synthetic r:Z


# instance fields
.field public final a:LO0/s;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Z

.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LO0/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, LO0/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, LO0/a;

    invoke-direct {v0, p1}, LO0/a;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LO0/l;-><init>(LO0/s;I)V

    return-void
.end method

.method public constructor <init>(LO0/s;I)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0/l;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0/l;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LO0/l;->f:Z

    .line 9
    new-instance v0, LO0/l$a;

    invoke-direct {v0, p0}, LO0/l$a;-><init>(LO0/l;)V

    iput-object v0, p0, LO0/l;->g:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, LO0/l;->a:LO0/s;

    .line 11
    iput p2, p0, LO0/l;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, LO0/l;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, LO0/a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, LO0/a;-><init>([B)V

    invoke-direct {p0, v0, p2}, LO0/l;-><init>(LO0/s;I)V

    return-void
.end method

.method public static E(J)I
    .registers 6

    const/16 v0, 0xff

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    const v0, 0xffff

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 v0, -0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gtz p0, :cond_21

    const/4 p0, 0x2

    return p0

    :cond_21
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(LO0/l;)LO0/s;
    .registers 1

    iget-object p0, p0, LO0/l;->a:LO0/s;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .registers 5

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, LO0/l$b;->w(IJ)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Ljava/math/BigInteger;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LO0/l;->A(Ljava/lang/String;J)V

    return-void
.end method

.method public C()I
    .registers 2

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public D()I
    .registers 2

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final F(LO0/l$b;I)V
    .registers 5

    iget v0, p1, LO0/l$b;->a:I

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1d

    iget-wide v0, p1, LO0/l$b;->d:J

    invoke-virtual {p0, v0, v1, p2}, LO0/l;->J(JI)V

    goto :goto_22

    :cond_17
    iget-wide v0, p1, LO0/l$b;->c:D

    invoke-virtual {p0, v0, v1, p2}, LO0/l;->H(DI)V

    goto :goto_22

    :cond_1d
    iget-wide v0, p1, LO0/l$b;->d:J

    invoke-virtual {p0, v0, v1, p2}, LO0/l;->I(JI)V

    :goto_22
    return-void
.end method

.method public final G(I[BIZ)LO0/l$b;
    .registers 10

    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, LO0/l;->E(J)I

    move-result v0

    invoke-virtual {p0, v0}, LO0/l;->b(I)I

    move-result v1

    array-length v2, p2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3, v1}, LO0/l;->I(JI)V

    iget-object v1, p0, LO0/l;->a:LO0/s;

    invoke-interface {v1}, LO0/s;->v()I

    move-result v1

    iget-object v2, p0, LO0/l;->a:LO0/s;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-interface {v2, p2, v4, v3}, LO0/s;->y([BII)V

    if-eqz p4, :cond_23

    iget-object p2, p0, LO0/l;->a:LO0/s;

    invoke-interface {p2, v4}, LO0/s;->z(B)V

    :cond_23
    invoke-static {p1, v1, p3, v0}, LO0/l$b;->f(IIII)LO0/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final H(DI)V
    .registers 5

    const/4 v0, 0x4

    if-ne p3, v0, :cond_a

    iget-object p3, p0, LO0/l;->a:LO0/s;

    double-to-float p1, p1

    invoke-interface {p3, p1}, LO0/s;->w(F)V

    goto :goto_13

    :cond_a
    const/16 v0, 0x8

    if-ne p3, v0, :cond_13

    iget-object p3, p0, LO0/l;->a:LO0/s;

    invoke-interface {p3, p1, p2}, LO0/s;->o(D)V

    :cond_13
    :goto_13
    return-void
.end method

.method public final I(JI)V
    .registers 5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_23

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p3, v0, :cond_14

    const/16 v0, 0x8

    if-eq p3, v0, :cond_e

    goto :goto_2a

    :cond_e
    iget-object p3, p0, LO0/l;->a:LO0/s;

    invoke-interface {p3, p1, p2}, LO0/s;->A(J)V

    goto :goto_2a

    :cond_14
    iget-object p3, p0, LO0/l;->a:LO0/s;

    long-to-int p1, p1

    invoke-interface {p3, p1}, LO0/s;->x(I)V

    goto :goto_2a

    :cond_1b
    iget-object p3, p0, LO0/l;->a:LO0/s;

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-interface {p3, p1}, LO0/s;->p(S)V

    goto :goto_2a

    :cond_23
    iget-object p3, p0, LO0/l;->a:LO0/s;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-interface {p3, p1}, LO0/s;->z(B)V

    :goto_2a
    return-void
.end method

.method public final J(JI)V
    .registers 6

    iget-object v0, p0, LO0/l;->a:LO0/s;

    invoke-interface {v0}, LO0/s;->v()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, LO0/l;->I(JI)V

    return-void
.end method

.method public final K(ILjava/lang/String;)LO0/l$b;
    .registers 5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LO0/l;->G(I[BIZ)LO0/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .registers 5

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget-object v0, p0, LO0/l;->a:LO0/s;

    invoke-interface {v0}, LO0/s;->v()I

    move-result v0

    invoke-static {v0, p1}, LO0/l$b;->a(II)I

    move-result v0

    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_19

    iget-object v0, p0, LO0/l;->a:LO0/s;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LO0/s;->z(B)V

    move v0, v1

    goto :goto_d

    :cond_19
    return p1
.end method

.method public final c(II)LO0/l$b;
    .registers 16

    int-to-long v0, p2

    invoke-static {v0, v1}, LO0/l;->E(J)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v6, p2

    move p2, p1

    :goto_c
    iget-object v3, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_33

    iget-object v3, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/l$b;

    iget v3, v3, LO0/l$b;->e:I

    int-to-long v9, v3

    iget-object v3, p0, LO0/l;->a:LO0/s;

    invoke-interface {v3}, LO0/s;->v()I

    move-result v11

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v12, p2

    invoke-static/range {v7 .. v12}, LO0/l$b;->i(IIJII)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_c

    :cond_33
    invoke-virtual {p0, v6}, LO0/l;->b(I)I

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, LO0/l;->I(JI)V

    iget-object v0, p0, LO0/l;->a:LO0/s;

    invoke-interface {v0}, LO0/s;->v()I

    move-result v0

    :goto_40
    iget-object v1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_63

    iget-object v1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/l$b;

    iget v1, v1, LO0/l$b;->e:I

    iget-object v1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/l$b;

    iget v1, v1, LO0/l$b;->e:I

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4, p2}, LO0/l;->J(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_40

    :cond_63
    new-instance p1, LO0/l$b;

    const/4 p2, 0x4

    invoke-static {p2, v2}, LO0/j;->q(II)I

    move-result v5

    int-to-long v7, v0

    const/4 v4, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LO0/l$b;-><init>(IIIJ)V

    return-object p1
.end method

.method public final d(IIIZZLO0/l$b;)LO0/l$b;
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p3

    int-to-long v3, v2

    invoke-static {v3, v4}, LO0/l;->E(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v1, :cond_21

    iget-object v7, v0, LO0/l;->a:LO0/s;

    invoke-interface {v7}, LO0/s;->v()I

    move-result v7

    invoke-static {v1, v7, v6}, LO0/l$b;->b(LO0/l$b;II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x3

    goto :goto_22

    :cond_21
    const/4 v7, 0x1

    :goto_22
    const/4 v8, 0x4

    move v12, v5

    move/from16 v5, p2

    :goto_26
    iget-object v9, v0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_68

    iget-object v9, v0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0/l$b;

    iget-object v10, v0, LO0/l;->a:LO0/s;

    invoke-interface {v10}, LO0/s;->v()I

    move-result v10

    add-int v11, v5, v7

    invoke-static {v9, v10, v11}, LO0/l$b;->b(LO0/l$b;II)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v9, p2

    if-eqz p4, :cond_65

    if-ne v5, v9, :cond_65

    iget-object v8, v0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO0/l$b;

    iget v8, v8, LO0/l$b;->a:I

    invoke-static {v8}, LO0/j;->l(I)Z

    move-result v10

    if-eqz v10, :cond_5d

    goto :goto_65

    :cond_5d
    new-instance v1, LO0/j$b;

    const-string v2, "TypedVector does not support this element type"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    :goto_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_68
    move/from16 v9, p2

    invoke-virtual {p0, v12}, LO0/l;->b(I)I

    move-result v5

    if-eqz v1, :cond_7d

    iget-wide v10, v1, LO0/l$b;->d:J

    invoke-virtual {p0, v10, v11, v5}, LO0/l;->J(JI)V

    const-wide/16 v10, 0x1

    iget v7, v1, LO0/l$b;->b:I

    shl-long/2addr v10, v7

    invoke-virtual {p0, v10, v11, v5}, LO0/l;->I(JI)V

    :cond_7d
    if-nez p5, :cond_82

    invoke-virtual {p0, v3, v4, v5}, LO0/l;->I(JI)V

    :cond_82
    iget-object v3, v0, LO0/l;->a:LO0/s;

    invoke-interface {v3}, LO0/s;->v()I

    move-result v3

    move v4, v9

    :goto_89
    iget-object v7, v0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_9f

    iget-object v7, v0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/l$b;

    invoke-virtual {p0, v7, v5}, LO0/l;->F(LO0/l$b;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_89

    :cond_9f
    if-nez p4, :cond_bd

    :goto_a1
    iget-object v4, v0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_bd

    iget-object v4, v0, LO0/l;->a:LO0/s;

    iget-object v5, v0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/l$b;

    invoke-static {v5, v12}, LO0/l$b;->d(LO0/l$b;I)B

    move-result v5

    invoke-interface {v4, v5}, LO0/s;->z(B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a1

    :cond_bd
    new-instance v4, LO0/l$b;

    if-eqz v1, :cond_c5

    const/16 v1, 0x9

    :goto_c3
    move v11, v1

    goto :goto_d3

    :cond_c5
    if-eqz p4, :cond_d0

    if-eqz p5, :cond_ca

    goto :goto_cb

    :cond_ca
    move v2, v6

    :goto_cb
    invoke-static {v8, v2}, LO0/j;->q(II)I

    move-result v1

    goto :goto_c3

    :cond_d0
    const/16 v1, 0xa

    goto :goto_c3

    :goto_d3
    int-to-long v13, v3

    move-object v9, v4

    move/from16 v10, p1

    invoke-direct/range {v9 .. v14}, LO0/l$b;-><init>(IIIJ)V

    return-object v4
.end method

.method public e(Ljava/lang/String;I)I
    .registers 10

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LO0/l;->g:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, LO0/l;->c(II)LO0/l$b;

    move-result-object v6

    iget-object p1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LO0/l;->d(IIIZZLO0/l$b;)LO0/l$b;

    move-result-object p1

    :goto_2e
    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_42

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_42
    iget-object p2, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, LO0/l$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public f(Ljava/lang/String;IZZ)I
    .registers 12

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LO0/l;->d(IIIZZLO0/l$b;)LO0/l$b;

    move-result-object p1

    :goto_15
    iget-object p3, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p2, :cond_29

    iget-object p3, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_15

    :cond_29
    iget-object p2, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, LO0/l$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public g()Ljava/nio/ByteBuffer;
    .registers 5

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/l$b;

    iget-object v2, p0, LO0/l;->a:LO0/s;

    invoke-interface {v2}, LO0/s;->v()I

    move-result v2

    invoke-static {v0, v2, v1}, LO0/l$b;->b(LO0/l$b;II)I

    move-result v0

    invoke-virtual {p0, v0}, LO0/l;->b(I)I

    move-result v0

    iget-object v2, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/l$b;

    invoke-virtual {p0, v2, v0}, LO0/l;->F(LO0/l$b;I)V

    iget-object v2, p0, LO0/l;->a:LO0/s;

    iget-object v3, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/l$b;

    invoke-virtual {v3, v1}, LO0/l$b;->s(I)B

    move-result v3

    invoke-interface {v2, v3}, LO0/s;->z(B)V

    iget-object v2, p0, LO0/l;->a:LO0/s;

    int-to-byte v0, v0

    invoke-interface {v2, v0}, LO0/s;->z(B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/l;->f:Z

    iget-object v0, p0, LO0/l;->a:LO0/s;

    invoke-interface {v0}, LO0/r;->k()[B

    move-result-object v0

    iget-object v2, p0, LO0/l;->a:LO0/s;

    invoke-interface {v2}, LO0/s;->v()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public h()LO0/s;
    .registers 2

    iget-object v0, p0, LO0/l;->a:LO0/s;

    return-object v0
.end method

.method public i(Ljava/lang/String;[B)I
    .registers 5

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LO0/l;->G(I[BIZ)LO0/l$b;

    move-result-object p1

    iget-object p2, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, LO0/l$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public j([B)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LO0/l;->i(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Z)V
    .registers 4

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, LO0/l$b;->g(IZ)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LO0/l;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(D)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LO0/l;->o(Ljava/lang/String;D)V

    return-void
.end method

.method public n(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LO0/l;->p(Ljava/lang/String;F)V

    return-void
.end method

.method public o(Ljava/lang/String;D)V
    .registers 5

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, LO0/l$b;->k(ID)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .registers 4

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, LO0/l$b;->j(IF)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LO0/l;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public r(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LO0/l;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .registers 5

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LO0/l;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public t(Ljava/lang/String;J)V
    .registers 6

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x80

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1b

    const-wide/16 v0, 0x7f

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1b

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, LO0/l$b;->o(II)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_1b
    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_32

    const-wide/16 v0, 0x7fff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_32

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, LO0/l$b;->l(II)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_32
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_4b

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4b

    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, LO0/l$b;->m(II)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_4b
    iget-object v0, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, LO0/l$b;->n(IJ)LO0/l$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_54
    return-void
.end method

.method public final u(Ljava/lang/String;)I
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    iget-object v0, p0, LO0/l;->a:LO0/s;

    invoke-interface {v0}, LO0/s;->v()I

    move-result v0

    iget v1, p0, LO0/l;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    iget-object v1, p0, LO0/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_36

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v3, p0, LO0/l;->a:LO0/s;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, LO0/s;->y([BII)V

    iget-object v1, p0, LO0/l;->a:LO0/s;

    invoke-interface {v1, v2}, LO0/s;->z(B)V

    iget-object v1, p0, LO0/l;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_55

    :cond_3b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v3, p0, LO0/l;->a:LO0/s;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, LO0/s;->y([BII)V

    iget-object v1, p0, LO0/l;->a:LO0/s;

    invoke-interface {v1, v2}, LO0/s;->z(B)V

    iget-object v1, p0, LO0/l;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    return v0
.end method

.method public v(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LO0/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, LO0/l;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_49

    iget-object v0, p0, LO0/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    invoke-virtual {p0, p1, p2}, LO0/l;->K(ILjava/lang/String;)LO0/l$b;

    move-result-object p1

    iget-object v0, p0, LO0/l;->d:Ljava/util/HashMap;

    iget-wide v1, p1, LO0/l$b;->d:J

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, LO0/l$b;->d:J

    long-to-int p1, p1

    return p1

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, LO0/l;->E(J)I

    move-result p2

    iget-object v1, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, p2}, LO0/l$b;->f(IIII)LO0/l$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_49
    invoke-virtual {p0, p1, p2}, LO0/l;->K(ILjava/lang/String;)LO0/l$b;

    move-result-object p1

    iget-object p2, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p1, LO0/l$b;->d:J

    long-to-int p1, p1

    return p1
.end method

.method public x(I)V
    .registers 5

    const/4 v0, 0x0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, LO0/l;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public y(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LO0/l;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .registers 6

    invoke-virtual {p0, p1}, LO0/l;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p3}, LO0/l;->E(J)I

    move-result v0

    if-nez v0, :cond_10

    long-to-int p2, p2

    invoke-static {p1, p2}, LO0/l$b;->x(II)LO0/l$b;

    move-result-object p1

    goto :goto_26

    :cond_10
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    long-to-int p2, p2

    invoke-static {p1, p2}, LO0/l$b;->u(II)LO0/l$b;

    move-result-object p1

    goto :goto_26

    :cond_19
    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    long-to-int p2, p2

    invoke-static {p1, p2}, LO0/l$b;->v(II)LO0/l$b;

    move-result-object p1

    goto :goto_26

    :cond_22
    invoke-static {p1, p2, p3}, LO0/l$b;->w(IJ)LO0/l$b;

    move-result-object p1

    :goto_26
    iget-object p2, p0, LO0/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class O0.l.a (O0.l$a)
.class public LO0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LO0/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/l;


# direct methods
.method public constructor <init>(LO0/l;)V
    .registers 2

    iput-object p1, p0, LO0/l$a;->a:LO0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO0/l$b;LO0/l$b;)I
    .registers 5

    iget p1, p1, LO0/l$b;->e:I

    iget p2, p2, LO0/l$b;->e:I

    :cond_4
    iget-object v0, p0, LO0/l$a;->a:LO0/l;

    invoke-static {v0}, LO0/l;->a(LO0/l;)LO0/s;

    move-result-object v0

    invoke-interface {v0, p1}, LO0/r;->get(I)B

    move-result v0

    iget-object v1, p0, LO0/l$a;->a:LO0/l;

    iget-object v1, v1, LO0/l;->a:LO0/s;

    invoke-interface {v1, p2}, LO0/r;->get(I)B

    move-result v1

    if-nez v0, :cond_1a

    sub-int/2addr v0, v1

    return v0

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_4

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LO0/l$b;

    check-cast p2, LO0/l$b;

    invoke-virtual {p0, p1, p2}, LO0/l$a;->a(LO0/l$b;LO0/l$b;)I

    move-result p1

    return p1
.end method

###### Class O0.l.b (O0.l$b)
.class public LO0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:Z


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IIID)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LO0/l$b;->e:I

    .line 9
    iput p2, p0, LO0/l$b;->a:I

    .line 10
    iput p3, p0, LO0/l$b;->b:I

    .line 11
    iput-wide p4, p0, LO0/l$b;->c:D

    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    iput-wide p1, p0, LO0/l$b;->d:J

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LO0/l$b;->e:I

    .line 3
    iput p2, p0, LO0/l$b;->a:I

    .line 4
    iput p3, p0, LO0/l$b;->b:I

    .line 5
    iput-wide p4, p0, LO0/l$b;->d:J

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, LO0/l$b;->c:D

    return-void
.end method

.method public static synthetic a(II)I
    .registers 2

    invoke-static {p0, p1}, LO0/l$b;->q(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LO0/l$b;II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, LO0/l$b;->h(II)I

    move-result p0

    return p0
.end method

.method public static c(LO0/l$b;)B
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0/l$b;->s(I)B

    move-result p0

    return p0
.end method

.method public static synthetic d(LO0/l$b;I)B
    .registers 2

    invoke-virtual {p0, p1}, LO0/l$b;->s(I)B

    move-result p0

    return p0
.end method

.method public static synthetic e(IIJII)I
    .registers 6

    invoke-static/range {p0 .. p5}, LO0/l$b;->i(IIJII)I

    move-result p0

    return p0
.end method

.method public static f(IIII)LO0/l$b;
    .registers 11

    new-instance v6, LO0/l$b;

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static g(IZ)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x1

    :goto_6
    move-wide v4, v0

    goto :goto_b

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_b
    const/16 v2, 0x1a

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static i(IIJII)I
    .registers 10

    invoke-static {p0}, LO0/j;->j(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return p1

    :cond_7
    const/4 p0, 0x1

    :goto_8
    const/16 p1, 0x20

    if-gt p0, p1, :cond_28

    invoke-static {p4, p0}, LO0/l$b;->q(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr v0, p1

    int-to-long v0, v0

    sub-long/2addr v0, p2

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, LO0/l;->E(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_25

    return p1

    :cond_25
    mul-int/lit8 p0, p0, 0x2

    goto :goto_8

    :cond_28
    const/4 p0, 0x3

    return p0
.end method

.method public static j(IF)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    const/4 v3, 0x2

    float-to-double v4, p1

    const/4 v2, 0x3

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIID)V

    return-object v6
.end method

.method public static k(ID)LO0/l$b;
    .registers 10

    new-instance v6, LO0/l$b;

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIID)V

    return-object v6
.end method

.method public static l(II)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    const/4 v3, 0x1

    int-to-long v4, p1

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static m(II)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    const/4 v3, 0x2

    int-to-long v4, p1

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static n(IJ)LO0/l$b;
    .registers 10

    new-instance v6, LO0/l$b;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static o(II)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    const/4 v3, 0x0

    int-to-long v4, p1

    const/4 v2, 0x1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static p(II)B
    .registers 2

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static q(II)I
    .registers 2

    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static u(II)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    const/4 v3, 0x1

    int-to-long v4, p1

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static v(II)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    const/4 v3, 0x2

    int-to-long v4, p1

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static w(IJ)LO0/l$b;
    .registers 10

    new-instance v6, LO0/l$b;

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static x(II)LO0/l$b;
    .registers 9

    new-instance v6, LO0/l$b;

    const/4 v3, 0x0

    int-to-long v4, p1

    const/4 v2, 0x2

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, LO0/l$b;-><init>(IIIJ)V

    return-object v6
.end method


# virtual methods
.method public final h(II)I
    .registers 9

    iget v0, p0, LO0/l$b;->a:I

    iget v1, p0, LO0/l$b;->b:I

    iget-wide v2, p0, LO0/l$b;->d:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LO0/l$b;->i(IIJII)I

    move-result p1

    return p1
.end method

.method public final r()B
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0/l$b;->s(I)B

    move-result v0

    return v0
.end method

.method public final s(I)B
    .registers 3

    invoke-virtual {p0, p1}, LO0/l$b;->t(I)I

    move-result p1

    iget v0, p0, LO0/l$b;->a:I

    invoke-static {p1, v0}, LO0/l$b;->p(II)B

    move-result p1

    return p1
.end method

.method public final t(I)I
    .registers 3

    iget v0, p0, LO0/l$b;->a:I

    invoke-static {v0}, LO0/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, LO0/l$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_f
    iget p1, p0, LO0/l$b;->b:I

    return p1
.end method
