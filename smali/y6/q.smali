###### Class y6.AbstractC4653q (y6.q)
.class public abstract Ly6/q;
.super Ly6/y;
.source "SourceFile"

# interfaces
.implements Ly6/O2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/q$d;,
        Ly6/q$b;,
        Ly6/q$e;,
        Ly6/q$c;
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final e:I = 0x1000

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public final a:Ly6/w;

.field public final b:I

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ly6/w;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    if-lez p2, :cond_1a

    .line 3
    const-string v0, "alloc"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/w;

    iput-object p1, p0, Ly6/q;->a:Ly6/w;

    .line 4
    iput p2, p0, Ly6/q;->b:I

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ly6/w;ILy6/q$a;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Ly6/q;-><init>(Ly6/w;I)V

    return-void
.end method

.method public static final J0(Ly6/O2;ILy6/M2$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber",
            "fieldType",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/q$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_dc

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported map value type for: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f
    instance-of p2, p3, Ly6/I0$c;

    if-eqz p2, :cond_2e

    check-cast p3, Ly6/I0$c;

    invoke-interface {p3}, Ly6/I0$c;->b()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->M(II)V

    goto/16 :goto_db

    :cond_2e
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_3d

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->M(II)V

    goto/16 :goto_db

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_45
    check-cast p3, Ly6/z;

    invoke-interface {p0, p1, p3}, Ly6/O2;->f(ILy6/z;)V

    goto/16 :goto_db

    :pswitch_4c
    invoke-interface {p0, p1, p3}, Ly6/O2;->r(ILjava/lang/Object;)V

    goto/16 :goto_db

    :pswitch_51
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->g(ID)V

    goto/16 :goto_db

    :pswitch_5c
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->I(IF)V

    goto/16 :goto_db

    :pswitch_67
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->p(IJ)V

    goto/16 :goto_db

    :pswitch_72
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->b(II)V

    goto :goto_db

    :pswitch_7c
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Ly6/O2;->o(ILjava/lang/String;)V

    goto :goto_db

    :pswitch_82
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->H(IJ)V

    goto :goto_db

    :pswitch_8c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->R(II)V

    goto :goto_db

    :pswitch_96
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->B(IJ)V

    goto :goto_db

    :pswitch_a0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->v(II)V

    goto :goto_db

    :pswitch_aa
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->t(IJ)V

    goto :goto_db

    :pswitch_b4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->x(II)V

    goto :goto_db

    :pswitch_be
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->k(IJ)V

    goto :goto_db

    :pswitch_c8
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->e(II)V

    goto :goto_db

    :pswitch_d2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->u(IZ)V

    :goto_db
    return-void

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_96
        :pswitch_8c
        :pswitch_82
        :pswitch_7c
        :pswitch_72
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_4c
        :pswitch_45
        :pswitch_1f
    .end packed-switch
.end method

.method public static synthetic Y(J)B
    .registers 2

    invoke-static {p0, p1}, Ly6/q;->a0(J)B

    move-result p0

    return p0
.end method

.method public static a0(J)B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_23

    :cond_22
    const/4 v0, 0x2

    :goto_23
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_31

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_31
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3b

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_3b
    return v0
.end method

.method public static d0()Z
    .registers 1

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    return v0
.end method

.method public static e0()Z
    .registers 1

    invoke-static {}, Ly6/I2;->U()Z

    move-result v0

    return v0
.end method

.method public static h0(Ly6/w;)Ly6/q;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Ly6/q;->i0(Ly6/w;I)Ly6/q;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ly6/w;I)Ly6/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Ly6/q;->p0(Ly6/w;I)Ly6/q;

    move-result-object p0

    goto :goto_11

    :cond_b
    new-instance v0, Ly6/q$b;

    invoke-direct {v0, p0, p1}, Ly6/q$b;-><init>(Ly6/w;I)V

    move-object p0, v0

    :goto_11
    return-object p0
.end method

.method public static l0(Ly6/w;)Ly6/q;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Ly6/q;->m0(Ly6/w;I)Ly6/q;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ly6/w;I)Ly6/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Ly6/I2;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Ly6/q;->q0(Ly6/w;I)Ly6/q;

    move-result-object p0

    goto :goto_11

    :cond_b
    new-instance v0, Ly6/q$c;

    invoke-direct {v0, p0, p1}, Ly6/q$c;-><init>(Ly6/w;I)V

    move-object p0, v0

    :goto_11
    return-object p0
.end method

.method public static n0(Ly6/w;I)Ly6/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    new-instance v0, Ly6/q$b;

    invoke-direct {v0, p0, p1}, Ly6/q$b;-><init>(Ly6/w;I)V

    return-object v0
.end method

.method public static o0(Ly6/w;I)Ly6/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    new-instance v0, Ly6/q$c;

    invoke-direct {v0, p0, p1}, Ly6/q$c;-><init>(Ly6/w;I)V

    return-object v0
.end method

.method public static p0(Ly6/w;I)Ly6/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ly6/q$d;

    invoke-direct {v0, p0, p1}, Ly6/q$d;-><init>(Ly6/w;I)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q0(Ly6/w;I)Ly6/q;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-static {}, Ly6/I2;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ly6/q$e;

    invoke-direct {v0, p0, p1}, Ly6/q$e;-><init>(Ly6/w;I)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->C(ILjava/util/List;Z)V

    return-void
.end method

.method public abstract A0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final B(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->k(IJ)V

    return-void
.end method

.method public final B0(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_46

    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_46

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ly6/O2;->k(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_46
    :goto_46
    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/H0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/H0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->z0(ILy6/H0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->y0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final C0(ILy6/V0;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_24

    iget p3, p2, Ly6/V0;->V1:I

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/V0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    invoke-virtual {p2, v0}, Ly6/V0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_34

    :cond_24
    iget p3, p2, Ly6/V0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_28
    if-ltz p3, :cond_34

    invoke-virtual {p2, p3}, Ly6/V0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ly6/O2;->k(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_28

    :cond_34
    :goto_34
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/v;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/v;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->u0(ILy6/v;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->t0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final D0(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_32

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_2d

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_2d
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_4a

    :cond_32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_38
    if-ltz p3, :cond_4a

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly6/q;->I(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_38

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final E0(ILy6/v0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_28

    iget p3, p2, Ly6/v0;->V1:I

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/v0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_23

    invoke-virtual {p2, v0}, Ly6/v0;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_38

    :cond_28
    iget p3, p2, Ly6/v0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_2c
    if-ltz p3, :cond_38

    invoke-virtual {p2, p3}, Ly6/v0;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ly6/q;->I(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2c

    :cond_38
    :goto_38
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/H0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/H0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->T0(ILy6/H0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->S0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public abstract F0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final G(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/V0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/V0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->P0(ILy6/V0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->O0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final G0(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->F0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_46

    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_46

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->x(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_46
    :goto_46
    return-void
.end method

.method public final H0(ILy6/H0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_24

    iget p3, p2, Ly6/H0;->V1:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/H0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    invoke-virtual {p2, v0}, Ly6/H0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->F0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_34

    :cond_24
    iget p3, p2, Ly6/H0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_28
    if-ltz p3, :cond_34

    invoke-virtual {p2, p3}, Ly6/H0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->x(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_28

    :cond_34
    :goto_34
    return-void
.end method

.method public final I(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Ly6/O2;->e(II)V

    return-void
.end method

.method public final I0(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ly6/O2;->o(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Ly6/z;

    invoke-interface {p0, p1, p2}, Ly6/O2;->f(ILy6/z;)V

    :goto_f
    return-void
.end method

.method public abstract K0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final L(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/H0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/H0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->M0(ILy6/H0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->L0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final L0(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->K0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_46

    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_46

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->R(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_46
    :goto_46
    return-void
.end method

.method public final M(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ly6/O2;->x(II)V

    return-void
.end method

.method public final M0(ILy6/H0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_24

    iget p3, p2, Ly6/H0;->V1:I

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/H0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    invoke-virtual {p2, v0}, Ly6/H0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->K0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_34

    :cond_24
    iget p3, p2, Ly6/H0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_28
    if-ltz p3, :cond_34

    invoke-virtual {p2, p3}, Ly6/H0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->R(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_28

    :cond_34
    :goto_34
    return-void
.end method

.method public final N(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->i(ILjava/util/List;Z)V

    return-void
.end method

.method public abstract N0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final O(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->s(ILjava/util/List;Z)V

    return-void
.end method

.method public final O0(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->N0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_46

    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_46

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ly6/O2;->H(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_46
    :goto_46
    return-void
.end method

.method public final P(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/N;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/N;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->w0(ILy6/N;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->v0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final P0(ILy6/V0;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_24

    iget p3, p2, Ly6/V0;->V1:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/V0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    invoke-virtual {p2, v0}, Ly6/V0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->N0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_34

    :cond_24
    iget p3, p2, Ly6/V0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_28
    if-ltz p3, :cond_34

    invoke-virtual {p2, p3}, Ly6/V0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ly6/O2;->H(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_28

    :cond_34
    :goto_34
    return-void
.end method

.method public Q(ILy6/Y0$b;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ly6/Y0$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result v1

    iget-object v2, p2, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Ly6/q;->J0(Ly6/O2;ILy6/M2$b;Ljava/lang/Object;)V

    iget-object v2, p2, Ly6/Y0$b;->a:Ly6/M2$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Ly6/q;->J0(Ly6/O2;ILy6/M2$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ly6/q;->W0(I)V

    invoke-virtual {p0, p1, v4}, Ly6/q;->R0(II)V

    goto :goto_8

    :cond_38
    return-void
.end method

.method public abstract Q0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation
.end method

.method public abstract R0(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation
.end method

.method public final S(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly6/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_14

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/z;

    invoke-interface {p0, p1, v1}, Ly6/O2;->f(ILy6/z;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method public final S0(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->W0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_46

    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_46

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->b(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_46
    :goto_46
    return-void
.end method

.method public final T0(ILy6/H0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_24

    iget p3, p2, Ly6/H0;->V1:I

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/H0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    invoke-virtual {p2, v0}, Ly6/H0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->W0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_34

    :cond_24
    iget p3, p2, Ly6/H0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_28
    if-ltz p3, :cond_34

    invoke-virtual {p2, p3}, Ly6/H0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->b(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_28

    :cond_34
    :goto_34
    return-void
.end method

.method public final U0(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->X0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_46

    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_46

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ly6/O2;->p(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_46
    :goto_46
    return-void
.end method

.method public final V0(ILy6/V0;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_24

    iget p3, p2, Ly6/V0;->V1:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/V0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    invoke-virtual {p2, v0}, Ly6/V0;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->X0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_34

    :cond_24
    iget p3, p2, Ly6/V0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_28
    if-ltz p3, :cond_34

    invoke-virtual {p2, p3}, Ly6/V0;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Ly6/O2;->p(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_28

    :cond_34
    :goto_34
    return-void
.end method

.method public abstract W0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract X0(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final Z()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    invoke-virtual {p0}, Ly6/q;->b0()V

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final a(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/v0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/v0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->E0(ILy6/v0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->D0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public abstract b0()V
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ly6/q;->R0(II)V

    instance-of v0, p2, Ly6/z;

    const/4 v2, 0x3

    if-eqz v0, :cond_10

    check-cast p2, Ly6/z;

    invoke-interface {p0, v2, p2}, Ly6/O2;->f(ILy6/z;)V

    goto :goto_13

    :cond_10
    invoke-interface {p0, v2, p2}, Ly6/O2;->r(ILjava/lang/Object;)V

    :goto_13
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Ly6/O2;->b(II)V

    invoke-virtual {p0, v1, v2}, Ly6/q;->R0(II)V

    return-void
.end method

.method public abstract c0()I
.end method

.method public final f0()Ly6/e;
    .registers 3

    iget-object v0, p0, Ly6/q;->a:Ly6/w;

    iget v1, p0, Ly6/q;->b:I

    invoke-virtual {v0, v1}, Ly6/w;->a(I)Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public final g(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->k(IJ)V

    return-void
.end method

.method public final g0(I)Ly6/e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Ly6/q;->a:Ly6/w;

    iget v1, p0, Ly6/q;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/w;->a(I)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->z(ILjava/util/List;Z)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/V0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/V0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->V0(ILy6/V0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->U0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final j(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ly6/O2;->E(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final j0()Ly6/e;
    .registers 3

    iget-object v0, p0, Ly6/q;->a:Ly6/w;

    iget v1, p0, Ly6/q;->b:I

    invoke-virtual {v0, v1}, Ly6/w;->b(I)Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public final k0(I)Ly6/e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    iget-object v0, p0, Ly6/q;->a:Ly6/w;

    iget v1, p0, Ly6/q;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ly6/w;->b(I)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ly6/O2$a;
    .registers 2

    sget-object v0, Ly6/O2$a;->Y:Ly6/O2$a;

    return-object v0
.end method

.method public final m(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/Q0;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Ly6/Q0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_d
    if-ltz p2, :cond_2d

    invoke-interface {v0, p2}, Ly6/Q0;->M0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ly6/q;->I0(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1f
    if-ltz v0, :cond_2d

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ly6/O2;->o(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_2d
    return-void
.end method

.method public final n(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ly6/O2;->r(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final q(ILjava/util/List;Ly6/T1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ly6/T1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Ly6/O2;->d(ILjava/lang/Object;Ly6/T1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public abstract r0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public final s(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/H0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/H0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->H0(ILy6/H0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->G0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public abstract s0(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final t(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Ly6/O2;->p(IJ)V

    return-void
.end method

.method public final t0(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_27

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->s0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_27
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_44

    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_32
    if-ltz p3, :cond_44

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->u(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_32

    :cond_44
    :goto_44
    return-void
.end method

.method public final u0(ILy6/v;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_22

    iget p3, p2, Ly6/v;->V1:I

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/v;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_11
    if-ltz v0, :cond_1d

    invoke-virtual {p2, v0}, Ly6/v;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->s0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_1d
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_32

    :cond_22
    iget p3, p2, Ly6/v;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_26
    if-ltz p3, :cond_32

    invoke-virtual {p2, p3}, Ly6/v;->h(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->u(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_26

    :cond_32
    :goto_32
    return-void
.end method

.method public final v(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ly6/O2;->e(II)V

    return-void
.end method

.method public final v0(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_32

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_2d

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_2d
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_4a

    :cond_32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_38
    if-ltz p3, :cond_4a

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly6/q;->g(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_38

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final w0(ILy6/N;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_28

    iget p3, p2, Ly6/N;->V1:I

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/N;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_23

    invoke-virtual {p2, v0}, Ly6/N;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ly6/q;->A0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_38

    :cond_28
    iget p3, p2, Ly6/N;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_2c
    if-ltz p3, :cond_38

    invoke-virtual {p2, p3}, Ly6/N;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly6/q;->g(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2c

    :cond_38
    :goto_38
    return-void
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final y(ILjava/util/List;Ly6/T1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ly6/T1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Ly6/O2;->K(ILjava/lang/Object;Ly6/T1;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final y0(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_46

    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_34
    if-ltz p3, :cond_46

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->e(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_34

    :cond_46
    :goto_46
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ly6/V0;

    if-eqz v0, :cond_a

    check-cast p2, Ly6/V0;

    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->C0(ILy6/V0;Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Ly6/q;->B0(ILjava/util/List;Z)V

    :goto_d
    return-void
.end method

.method public final z0(ILy6/H0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_24

    iget p3, p2, Ly6/H0;->V1:I

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q;->r0(I)V

    invoke-virtual {p0}, Ly6/q;->c0()I

    move-result p3

    iget v0, p2, Ly6/H0;->V1:I

    add-int/lit8 v0, v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    invoke-virtual {p2, v0}, Ly6/H0;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ly6/q;->x0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1f
    const/4 p2, 0x2

    invoke-static {p0, p3, p1, p2}, Ly6/p;->a(Ly6/q;III)V

    goto :goto_34

    :cond_24
    iget p3, p2, Ly6/H0;->V1:I

    add-int/lit8 p3, p3, -0x1

    :goto_28
    if-ltz p3, :cond_34

    invoke-virtual {p2, p3}, Ly6/H0;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Ly6/O2;->e(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_28

    :cond_34
    :goto_34
    return-void
.end method

###### Class y6.AbstractC4653q.a (y6.q$a)
.class public synthetic Ly6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Ly6/M2$b;->values()[Ly6/M2$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/q$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/M2$b;->v6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/q$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    return-void
.end method

###### Class y6.AbstractC4653q.b (y6.q$b)
.class public final Ly6/q$b;
.super Ly6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public h:Ljava/nio/ByteBuffer;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ly6/w;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ly6/q;-><init>(Ly6/w;I)V

    invoke-virtual {p0}, Ly6/q$b;->Z0()V

    return-void
.end method

.method private Y0()I
    .registers 3

    iget v0, p0, Ly6/q$b;->i:I

    iget v1, p0, Ly6/q$b;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private c1()I
    .registers 2

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A0(J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x8

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$b;->R0(II)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public F0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/q$b;->W0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/q$b;->X0(J)V

    :goto_a
    return-void
.end method

.method public H(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$b;->N0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public J(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public K(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$b;->c0()I

    move-result v0

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$b;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public K0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ly6/G;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$b;->W0(I)V

    return-void
.end method

.method public N0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/G;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->X0(J)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Ly6/q$b;->j:I

    sub-int/2addr v2, v0

    iput v2, p0, Ly6/q$b;->j:I

    :goto_12
    const/16 v2, 0x80

    if-ltz v0, :cond_28

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_28

    iget-object v2, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v4, p0, Ly6/q$b;->j:I

    add-int/2addr v4, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_28
    const/4 v3, -0x1

    if-ne v0, v3, :cond_31

    iget p1, p0, Ly6/q$b;->j:I

    sub-int/2addr p1, v1

    iput p1, p0, Ly6/q$b;->j:I

    return-void

    :cond_31
    iget v4, p0, Ly6/q$b;->j:I

    add-int/2addr v4, v0

    iput v4, p0, Ly6/q$b;->j:I

    :goto_36
    if-ltz v0, :cond_11d

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_4e

    iget v5, p0, Ly6/q$b;->j:I

    if-ltz v5, :cond_4e

    iget-object v6, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    int-to-byte v4, v4

    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_11a

    :cond_4e
    const/16 v5, 0x800

    if-ge v4, v5, :cond_75

    iget v5, p0, Ly6/q$b;->j:I

    if-lez v5, :cond_75

    iget-object v6, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Ly6/q$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    ushr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_11a

    :cond_75
    const v5, 0xd800

    if-lt v4, v5, :cond_7f

    const v5, 0xdfff

    if-ge v5, v4, :cond_b2

    :cond_7f
    iget v5, p0, Ly6/q$b;->j:I

    if-le v5, v1, :cond_b2

    iget-object v6, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Ly6/q$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Ly6/q$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    ushr-int/lit8 v4, v4, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_11a

    :cond_b2
    iget v5, p0, Ly6/q$b;->j:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_115

    if-eqz v0, :cond_10d

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_10d

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    iget-object v5, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Ly6/q$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Ly6/q$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Ly6/q$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v6, p0, Ly6/q$b;->j:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Ly6/q$b;->j:I

    ushr-int/lit8 v4, v4, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_11a

    :cond_10d
    new-instance p1, Ly6/J2$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Ly6/J2$d;-><init>(II)V

    throw p1

    :cond_115
    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_11a
    add-int/2addr v0, v3

    goto/16 :goto_36

    :cond_11d
    return-void
.end method

.method public R(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$b;->K0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public R0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$b;->W0(I)V

    return-void
.end method

.method public T(B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$b;->j:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v0}, Ly6/q$b;->a1(I)V

    :cond_d
    iget v1, p0, Ly6/q$b;->j:I

    sub-int/2addr v1, v0

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_9

    invoke-virtual {p0, p3}, Ly6/q$b;->a1(I)V

    :cond_9
    iget v0, p0, Ly6/q$b;->j:I

    sub-int/2addr v0, p3

    iput v0, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_1c

    iget v1, p0, Ly6/q;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ly6/e;->j(Ljava/nio/ByteBuffer;)Ly6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/q$b;->Z0()V

    return-void

    :cond_1c
    sub-int/2addr v1, v0

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Ly6/q$b;->f1(I)V

    goto :goto_25

    :cond_8
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Ly6/q$b;->h1(I)V

    goto :goto_25

    :cond_10
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_19

    invoke-virtual {p0, p1}, Ly6/q$b;->g1(I)V

    goto :goto_25

    :cond_19
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_22

    invoke-virtual {p0, p1}, Ly6/q$b;->e1(I)V

    goto :goto_25

    :cond_22
    invoke-virtual {p0, p1}, Ly6/q$b;->d1(I)V

    :goto_25
    return-void
.end method

.method public X([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_18

    iget v0, p0, Ly6/q;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Ly6/e;->l([BII)Ly6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly6/q$b;->Z0()V

    return-void

    :cond_18
    sub-int/2addr v0, p3

    iput v0, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public X0(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/q;->a0(J)B

    move-result v0

    packed-switch v0, :pswitch_data_34

    goto :goto_33

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->q1(J)V

    goto :goto_33

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->m1(J)V

    goto :goto_33

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->i1(J)V

    goto :goto_33

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->o1(J)V

    goto :goto_33

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->p1(J)V

    goto :goto_33

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Ly6/q$b;->k1(J)V

    goto :goto_33

    :pswitch_20
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->e1(I)V

    goto :goto_33

    :pswitch_25
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->g1(I)V

    goto :goto_33

    :pswitch_2a
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->h1(I)V

    goto :goto_33

    :pswitch_2f
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->f1(I)V

    :goto_33
    return-void

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final Z0()V
    .registers 2

    invoke-virtual {p0}, Ly6/q;->f0()Ly6/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/q$b;->b1(Ly6/e;)V

    return-void
.end method

.method public final a1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/q;->g0(I)Ly6/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly6/q$b;->b1(Ly6/e;)V

    return-void
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$b;->W0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public b0()V
    .registers 3

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1e

    iget v0, p0, Ly6/q;->d:I

    invoke-direct {p0}, Ly6/q$b;->Y0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Ly6/q$b;->j:I

    iput v0, p0, Ly6/q$b;->i:I

    :cond_1e
    return-void
.end method

.method public final b1(Ly6/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Ly6/e;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Ly6/q$b;->b0()V

    iget-object v1, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/q$b;->i:I

    iput p1, p0, Ly6/q$b;->j:I

    return-void

    :cond_3b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0()I
    .registers 3

    iget v0, p0, Ly6/q;->d:I

    invoke-direct {p0}, Ly6/q$b;->Y0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$b;->R0(II)V

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public final d1(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$b;->j:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x4

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x3

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$b;->x0(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public final e1(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x4

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x3

    const/high16 v2, 0xfe00000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x3

    const v3, 0x1fc000

    and-int/2addr v3, p1

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Ly6/z;->Y0(Ly6/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p2}, Ly6/z;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ly6/q$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void

    :catch_14
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f1(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$b;->j:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g1(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    const v2, 0x1fc000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h1(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x2

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v2, p1, 0x3f80

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    int-to-short p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i1(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x8

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    sub-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    shl-long v2, v3, v2

    const-wide v4, 0x1fc0000000000L

    and-long/2addr v4, p1

    const-wide/high16 v6, 0x2000000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x5

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j1(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x8

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    sub-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    const-wide/high16 v5, 0x100000000000000L

    or-long/2addr v3, v5

    shl-long v2, v3, v2

    const-wide v4, 0x1fc0000000000L

    and-long/2addr v4, p1

    const-wide/high16 v6, 0x2000000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x6

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/4 v6, 0x5

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$b;->A0(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public final k1(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x5

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x7

    const-wide v2, 0x7f0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x1b

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x1a

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x19

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x18

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l1(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->e1(I)V

    return-void
.end method

.method public final m1(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$b;->j:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->j1(J)V

    return-void
.end method

.method public final n1(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->f1(I)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$b;->c0()I

    move-result v0

    invoke-virtual {p0, p2}, Ly6/q$b;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/q$b;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public final o1(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    const-wide v2, 0x1fc0000000000L

    and-long/2addr v2, p1

    const/16 v4, 0xe

    shl-long/2addr v2, v4

    const-wide v4, 0x3f800000000L

    and-long/2addr v4, p1

    const-wide v6, 0x40000000000L

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0xc

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0xb

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0xa

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x8

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$b;->X0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public final p1(J)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x6

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x7

    const-wide v2, 0x3f800000000L

    and-long/2addr v2, p1

    const/16 v4, 0x15

    shl-long/2addr v2, v4

    const-wide v4, 0x7f0000000L

    and-long/2addr v4, p1

    const-wide v6, 0x800000000L

    or-long/2addr v4, v6

    const/16 v6, 0x14

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0xfe00000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x10000000

    or-long/2addr v4, v6

    const/16 v6, 0x13

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1fc000

    and-long/2addr v4, p1

    const-wide/32 v6, 0x200000

    or-long/2addr v4, v6

    const/16 v6, 0x12

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3f80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x4000

    or-long/2addr v4, v6

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    const/16 v4, 0x10

    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final q1(J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$b;->j:I

    const/16 v2, 0x3f

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    iget v1, p0, Ly6/q$b;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$b;->j:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->j1(J)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$b;->c0()I

    move-result v0

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$b;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$b;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public r0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_9

    invoke-virtual {p0, p1}, Ly6/q$b;->a1(I)V

    :cond_9
    return-void
.end method

.method public final r1(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->g1(I)V

    return-void
.end method

.method public s0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->T(B)V

    return-void
.end method

.method public final s1(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ly6/q$b;->h1(I)V

    return-void
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ly6/q$b;->T(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public w(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$b;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$b;->F0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$b;->R0(II)V

    return-void
.end method

.method public x0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Ly6/q$b;->j:I

    add-int/lit8 v1, v0, -0x4

    iput v1, p0, Ly6/q$b;->j:I

    iget-object v1, p0, Ly6/q$b;->h:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

###### Class y6.AbstractC4653q.c (y6.q$c)
.class public final Ly6/q$c;
.super Ly6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public h:Ly6/e;

.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ly6/w;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ly6/q;-><init>(Ly6/w;I)V

    invoke-direct {p0}, Ly6/q$c;->Z0()V

    return-void
.end method

.method private Z0()V
    .registers 2

    invoke-virtual {p0}, Ly6/q;->j0()Ly6/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ly6/q$c;->b1(Ly6/e;)V

    return-void
.end method

.method private a1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/q;->k0(I)Ly6/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/q$c;->b1(Ly6/e;)V

    return-void
.end method

.method private b1(Ly6/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e;->c()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Ly6/q$c;->b0()V

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Ly6/q$c;->h:Ly6/e;

    invoke-virtual {p1}, Ly6/e;->a()[B

    move-result-object v0

    iput-object v0, p0, Ly6/q$c;->i:[B

    invoke-virtual {p1}, Ly6/e;->b()I

    move-result v0

    invoke-virtual {p1}, Ly6/e;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/q$c;->k:I

    invoke-virtual {p1}, Ly6/e;->g()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ly6/q$c;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/q$c;->l:I

    iget p1, p0, Ly6/q$c;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/q$c;->m:I

    iput p1, p0, Ly6/q$c;->n:I

    return-void

    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d1(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Ly6/q$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private e1(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ly6/q$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private f1(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private g1(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Ly6/q$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private h1(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ly6/q$c;->n:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private i1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x31

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    iput v2, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private j1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private k1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private l1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x8

    iput v3, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x9

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private m1(J)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private n1(J)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    iput v3, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v10, p1, v4

    and-long/2addr v10, v6

    or-long/2addr v10, v8

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    sub-int/2addr v1, v4

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private o1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    iput v2, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x6

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private p1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x3f

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x8

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x9

    iput v2, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0xa

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method private q1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    long-to-int v3, p1

    ushr-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Ly6/q$c;->n:I

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    return-void
.end method

.method private r1(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/4 v3, 0x7

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ly6/q$c;->n:I

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method


# virtual methods
.method public A0(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    iput v3, p0, Ly6/q$c;->n:I

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    iput v2, p0, Ly6/q$c;->n:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    sub-int/2addr v1, v4

    iput v1, p0, Ly6/q$c;->n:I

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$c;->R0(II)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public F0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/q$c;->W0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/q$c;->X0(J)V

    :goto_a
    return-void
.end method

.method public H(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$c;->N0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public J(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public K(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$c;->c0()I

    move-result v0

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$c;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public K0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ly6/G;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$c;->W0(I)V

    return-void
.end method

.method public N0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/G;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->X0(J)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ly6/q$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Ly6/q$c;->n:I

    :goto_12
    const/16 v1, 0x80

    if-ltz v0, :cond_27

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_27

    iget-object v1, p0, Ly6/q$c;->i:[B

    iget v3, p0, Ly6/q$c;->n:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_27
    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    iget p1, p0, Ly6/q$c;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/q$c;->n:I

    return-void

    :cond_31
    iget v3, p0, Ly6/q$c;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Ly6/q$c;->n:I

    :goto_36
    if-ltz v0, :cond_106

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_4f

    iget v4, p0, Ly6/q$c;->n:I

    iget v5, p0, Ly6/q$c;->l:I

    if-le v4, v5, :cond_4f

    iget-object v5, p0, Ly6/q$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Ly6/q$c;->n:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_103

    :cond_4f
    const/16 v4, 0x800

    if-ge v3, v4, :cond_72

    iget v4, p0, Ly6/q$c;->n:I

    iget v5, p0, Ly6/q$c;->j:I

    if-le v4, v5, :cond_72

    iget-object v5, p0, Ly6/q$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Ly6/q$c;->n:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_103

    :cond_72
    const v4, 0xd800

    if-lt v3, v4, :cond_7c

    const v4, 0xdfff

    if-ge v4, v3, :cond_a8

    :cond_7c
    iget v4, p0, Ly6/q$c;->n:I

    iget v5, p0, Ly6/q$c;->j:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_a8

    iget-object v5, p0, Ly6/q$c;->i:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Ly6/q$c;->n:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v7, v4, -0x2

    iput v7, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, -0x3

    iput v4, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_103

    :cond_a8
    iget v4, p0, Ly6/q$c;->n:I

    iget v5, p0, Ly6/q$c;->j:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_fe

    if-eqz v0, :cond_f6

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_f6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    iget-object v4, p0, Ly6/q$c;->i:[B

    iget v5, p0, Ly6/q$c;->n:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Ly6/q$c;->n:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v7, v5, -0x2

    iput v7, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v5, -0x3

    iput v6, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, -0x4

    iput v5, p0, Ly6/q$c;->n:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_103

    :cond_f6
    new-instance p1, Ly6/J2$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Ly6/J2$d;-><init>(II)V

    throw p1

    :cond_fe
    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_103
    add-int/2addr v0, v2

    goto/16 :goto_36

    :cond_106
    return-void
.end method

.method public R(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$c;->K0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public R0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$c;->W0(I)V

    return-void
.end method

.method public T(B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ly6/q$c;->c1()I

    move-result v1

    if-ge v1, v0, :cond_d

    invoke-direct {p0, v0}, Ly6/q$c;->a1(I)V

    :cond_d
    iget v1, p0, Ly6/q$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Ly6/q$c;->n:I

    iget-object v2, p0, Ly6/q$c;->i:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$c;->c1()I

    move-result v0

    if-ge v0, p3, :cond_9

    invoke-direct {p0, p3}, Ly6/q$c;->a1(I)V

    :cond_9
    iget v0, p0, Ly6/q$c;->n:I

    sub-int/2addr v0, p3

    iput v0, p0, Ly6/q$c;->n:I

    iget-object v1, p0, Ly6/q$c;->i:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ly6/q$c;->c1()I

    move-result v1

    if-ge v1, v0, :cond_1b

    iget v1, p0, Ly6/q;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/q;->d:I

    iget-object v1, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ly6/e;->j(Ljava/nio/ByteBuffer;)Ly6/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly6/q$c;->Z0()V

    :cond_1b
    iget v1, p0, Ly6/q$c;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Ly6/q$c;->n:I

    iget-object v2, p0, Ly6/q$c;->i:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Ly6/q$c;->f1(I)V

    goto :goto_25

    :cond_8
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_10

    invoke-direct {p0, p1}, Ly6/q$c;->h1(I)V

    goto :goto_25

    :cond_10
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_19

    invoke-direct {p0, p1}, Ly6/q$c;->g1(I)V

    goto :goto_25

    :cond_19
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_22

    invoke-direct {p0, p1}, Ly6/q$c;->e1(I)V

    goto :goto_25

    :cond_22
    invoke-direct {p0, p1}, Ly6/q$c;->d1(I)V

    :goto_25
    return-void
.end method

.method public X([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$c;->c1()I

    move-result v0

    if-ge v0, p3, :cond_18

    iget v0, p0, Ly6/q;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Ly6/e;->l([BII)Ly6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly6/q$c;->Z0()V

    return-void

    :cond_18
    iget v0, p0, Ly6/q$c;->n:I

    sub-int/2addr v0, p3

    iput v0, p0, Ly6/q$c;->n:I

    iget-object v1, p0, Ly6/q$c;->i:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public X0(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/q;->a0(J)B

    move-result v0

    packed-switch v0, :pswitch_data_30

    goto :goto_2f

    :pswitch_8
    invoke-direct {p0, p1, p2}, Ly6/q$c;->p1(J)V

    goto :goto_2f

    :pswitch_c
    invoke-direct {p0, p1, p2}, Ly6/q$c;->l1(J)V

    goto :goto_2f

    :pswitch_10
    invoke-direct {p0, p1, p2}, Ly6/q$c;->i1(J)V

    goto :goto_2f

    :pswitch_14
    invoke-direct {p0, p1, p2}, Ly6/q$c;->n1(J)V

    goto :goto_2f

    :pswitch_18
    invoke-direct {p0, p1, p2}, Ly6/q$c;->o1(J)V

    goto :goto_2f

    :pswitch_1c
    invoke-direct {p0, p1, p2}, Ly6/q$c;->j1(J)V

    goto :goto_2f

    :pswitch_20
    invoke-direct {p0, p1, p2}, Ly6/q$c;->k1(J)V

    goto :goto_2f

    :pswitch_24
    invoke-direct {p0, p1, p2}, Ly6/q$c;->q1(J)V

    goto :goto_2f

    :pswitch_28
    invoke-direct {p0, p1, p2}, Ly6/q$c;->r1(J)V

    goto :goto_2f

    :pswitch_2c
    invoke-direct {p0, p1, p2}, Ly6/q$c;->m1(J)V

    :goto_2f
    return-void

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public Y0()I
    .registers 3

    iget v0, p0, Ly6/q$c;->m:I

    iget v1, p0, Ly6/q$c;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$c;->W0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public b0()V
    .registers 4

    iget-object v0, p0, Ly6/q$c;->h:Ly6/e;

    if-eqz v0, :cond_23

    iget v0, p0, Ly6/q;->d:I

    invoke-virtual {p0}, Ly6/q$c;->Y0()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q$c;->h:Ly6/e;

    iget v1, p0, Ly6/q$c;->n:I

    invoke-virtual {v0}, Ly6/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ly6/e;->h(I)Ly6/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/q$c;->h:Ly6/e;

    const/4 v0, 0x0

    iput v0, p0, Ly6/q$c;->n:I

    iput v0, p0, Ly6/q$c;->m:I

    :cond_23
    return-void
.end method

.method public c0()I
    .registers 3

    iget v0, p0, Ly6/q;->d:I

    invoke-virtual {p0}, Ly6/q$c;->Y0()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public c1()I
    .registers 3

    iget v0, p0, Ly6/q$c;->n:I

    iget v1, p0, Ly6/q$c;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$c;->R0(II)V

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$c;->x0(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Ly6/z;->Y0(Ly6/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p2}, Ly6/z;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ly6/q$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void

    :catch_14
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$c;->A0(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$c;->c0()I

    move-result v0

    invoke-virtual {p0, p2}, Ly6/q$c;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/q$c;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$c;->X0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$c;->c0()I

    move-result v0

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$c;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$c;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public r0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$c;->c1()I

    move-result v0

    if-ge v0, p1, :cond_9

    invoke-direct {p0, p1}, Ly6/q$c;->a1(I)V

    :cond_9
    return-void
.end method

.method public s0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ly6/q$c;->T(B)V

    return-void
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ly6/q$c;->T(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public w(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$c;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$c;->F0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$c;->R0(II)V

    return-void
.end method

.method public x0(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$c;->i:[B

    iget v1, p0, Ly6/q$c;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ly6/q$c;->n:I

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    iput v3, p0, Ly6/q$c;->n:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Ly6/q$c;->n:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ly6/q$c;->n:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

###### Class y6.AbstractC4653q.d (y6.q$d)
.class public final Ly6/q$d;
.super Ly6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ly6/w;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ly6/q;-><init>(Ly6/w;I)V

    invoke-direct {p0}, Ly6/q$d;->c1()V

    return-void
.end method

.method public static Y0()Z
    .registers 1

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    return v0
.end method

.method private a1()I
    .registers 5

    iget-wide v0, p0, Ly6/q$d;->j:J

    iget-wide v2, p0, Ly6/q$d;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static b1()Z
    .registers 1

    invoke-static {}, Ly6/I2;->V()Z

    move-result v0

    return v0
.end method

.method private c1()V
    .registers 2

    invoke-virtual {p0}, Ly6/q;->f0()Ly6/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ly6/q$d;->e1(Ly6/e;)V

    return-void
.end method

.method private d1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/q;->g0(I)Ly6/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/q$d;->e1(Ly6/e;)V

    return-void
.end method

.method private e1(Ly6/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Ly6/e;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Ly6/q$d;->b0()V

    iget-object v1, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ly6/I2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ly6/q$d;->i:J

    iget-object p1, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$d;->j:J

    iput-wide v0, p0, Ly6/q$d;->k:J

    return-void

    :cond_3e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f1()I
    .registers 2

    invoke-virtual {p0}, Ly6/q$d;->Z0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g1(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0x1c

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private h1(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0x15

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private i1(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private j1(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private k1(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v4, p1, 0x7

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private l1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private m1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private n1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private o1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private p1(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private q1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private r1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private s1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x3f

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private t1(J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    long-to-int v4, p1

    ushr-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-long/2addr p1, v6

    or-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method private u1(J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method


# virtual methods
.method public A0(J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$d;->R0(II)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public F0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/q$d;->W0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/q$d;->X0(J)V

    :goto_a
    return-void
.end method

.method public H(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$d;->N0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public J(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public K(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$d;->c0()I

    move-result v0

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$d;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$d;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public K0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ly6/G;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$d;->W0(I)V

    return-void
.end method

.method public N0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/G;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->X0(J)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_26

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_26

    iget-wide v5, p0, Ly6/q$d;->k:J

    sub-long v1, v5, v2

    iput-wide v1, p0, Ly6/q$d;->k:J

    int-to-byte v1, v4

    invoke-static {v5, v6, v1}, Ly6/I2;->e0(JB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_26
    const/4 v4, -0x1

    if-ne v0, v4, :cond_2a

    return-void

    :cond_2a
    :goto_2a
    if-ltz v0, :cond_110

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_44

    iget-wide v6, p0, Ly6/q$d;->k:J

    iget-wide v8, p0, Ly6/q$d;->i:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_44

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Ly6/I2;->e0(JB)V

    goto/16 :goto_10d

    :cond_44
    const/16 v6, 0x800

    if-ge v5, v6, :cond_6b

    iget-wide v6, p0, Ly6/q$d;->k:J

    iget-wide v8, p0, Ly6/q$d;->i:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_6b

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Ly6/I2;->e0(JB)V

    iget-wide v6, p0, Ly6/q$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Ly6/I2;->e0(JB)V

    goto/16 :goto_10d

    :cond_6b
    const v6, 0xd800

    if-lt v5, v6, :cond_75

    const v6, 0xdfff

    if-ge v6, v5, :cond_a7

    :cond_75
    iget-wide v6, p0, Ly6/q$d;->k:J

    iget-wide v8, p0, Ly6/q$d;->i:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_a7

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Ly6/I2;->e0(JB)V

    iget-wide v6, p0, Ly6/q$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Ly6/I2;->e0(JB)V

    iget-wide v6, p0, Ly6/q$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Ly6/I2;->e0(JB)V

    goto :goto_10d

    :cond_a7
    iget-wide v6, p0, Ly6/q$d;->k:J

    iget-wide v8, p0, Ly6/q$d;->i:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_108

    if-eqz v0, :cond_100

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_100

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-wide v6, p0, Ly6/q$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Ly6/I2;->e0(JB)V

    iget-wide v6, p0, Ly6/q$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Ly6/I2;->e0(JB)V

    iget-wide v6, p0, Ly6/q$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Ly6/I2;->e0(JB)V

    iget-wide v6, p0, Ly6/q$d;->k:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Ly6/q$d;->k:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Ly6/I2;->e0(JB)V

    goto :goto_10d

    :cond_100
    new-instance p1, Ly6/J2$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Ly6/J2$d;-><init>(II)V

    throw p1

    :cond_108
    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_10d
    add-int/2addr v0, v4

    goto/16 :goto_2a

    :cond_110
    return-void
.end method

.method public R(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$d;->K0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public R0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$d;->W0(I)V

    return-void
.end method

.method public T(B)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Ly6/q$d;->f1()I

    move-result v1

    if-ge v1, v0, :cond_d

    invoke-direct {p0, v0}, Ly6/q$d;->d1(I)V

    :cond_d
    iget-wide v1, p0, Ly6/q$d;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly6/q$d;->k:J

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ly6/q$d;->Z0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Ly6/q$d;->f1()I

    move-result v0

    if-ge v0, p3, :cond_9

    invoke-direct {p0, p3}, Ly6/q$d;->d1(I)V

    :cond_9
    iget-wide v0, p0, Ly6/q$d;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$d;->k:J

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ly6/q$d;->Z0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0}, Ly6/q$d;->f1()I

    move-result v1

    if-ge v1, v0, :cond_1c

    iget v1, p0, Ly6/q;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ly6/e;->j(Ljava/nio/ByteBuffer;)Ly6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly6/q$d;->c1()V

    return-void

    :cond_1c
    iget-wide v1, p0, Ly6/q$d;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly6/q$d;->k:J

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ly6/q$d;->Z0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Ly6/q$d;->i1(I)V

    goto :goto_25

    :cond_8
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_10

    invoke-direct {p0, p1}, Ly6/q$d;->k1(I)V

    goto :goto_25

    :cond_10
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_19

    invoke-direct {p0, p1}, Ly6/q$d;->j1(I)V

    goto :goto_25

    :cond_19
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_22

    invoke-direct {p0, p1}, Ly6/q$d;->h1(I)V

    goto :goto_25

    :cond_22
    invoke-direct {p0, p1}, Ly6/q$d;->g1(I)V

    :goto_25
    return-void
.end method

.method public X([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Ly6/q$d;->f1()I

    move-result v0

    if-ge v0, p3, :cond_18

    iget v0, p0, Ly6/q;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Ly6/e;->l([BII)Ly6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly6/q$d;->c1()V

    return-void

    :cond_18
    iget-wide v0, p0, Ly6/q$d;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$d;->k:J

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ly6/q$d;->Z0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public X0(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/q;->a0(J)B

    move-result v0

    packed-switch v0, :pswitch_data_30

    goto :goto_2f

    :pswitch_8
    invoke-direct {p0, p1, p2}, Ly6/q$d;->s1(J)V

    goto :goto_2f

    :pswitch_c
    invoke-direct {p0, p1, p2}, Ly6/q$d;->o1(J)V

    goto :goto_2f

    :pswitch_10
    invoke-direct {p0, p1, p2}, Ly6/q$d;->l1(J)V

    goto :goto_2f

    :pswitch_14
    invoke-direct {p0, p1, p2}, Ly6/q$d;->q1(J)V

    goto :goto_2f

    :pswitch_18
    invoke-direct {p0, p1, p2}, Ly6/q$d;->r1(J)V

    goto :goto_2f

    :pswitch_1c
    invoke-direct {p0, p1, p2}, Ly6/q$d;->m1(J)V

    goto :goto_2f

    :pswitch_20
    invoke-direct {p0, p1, p2}, Ly6/q$d;->n1(J)V

    goto :goto_2f

    :pswitch_24
    invoke-direct {p0, p1, p2}, Ly6/q$d;->t1(J)V

    goto :goto_2f

    :pswitch_28
    invoke-direct {p0, p1, p2}, Ly6/q$d;->u1(J)V

    goto :goto_2f

    :pswitch_2c
    invoke-direct {p0, p1, p2}, Ly6/q$d;->p1(J)V

    :goto_2f
    return-void

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final Z0()I
    .registers 5

    iget-wide v0, p0, Ly6/q$d;->k:J

    iget-wide v2, p0, Ly6/q$d;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$d;->W0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public b0()V
    .registers 3

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_21

    iget v0, p0, Ly6/q;->d:I

    invoke-direct {p0}, Ly6/q$d;->a1()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ly6/q$d;->Z0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/q$d;->h:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly6/q$d;->k:J

    iput-wide v0, p0, Ly6/q$d;->j:J

    :cond_21
    return-void
.end method

.method public c0()I
    .registers 3

    iget v0, p0, Ly6/q;->d:I

    invoke-direct {p0}, Ly6/q$d;->a1()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$d;->R0(II)V

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$d;->x0(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Ly6/z;->Y0(Ly6/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p2}, Ly6/z;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ly6/q$d;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void

    :catch_14
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$d;->A0(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$d;->c0()I

    move-result v0

    invoke-virtual {p0, p2}, Ly6/q$d;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/q$d;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$d;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$d;->X0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$d;->c0()I

    move-result v0

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$d;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$d;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public r0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-direct {p0}, Ly6/q$d;->f1()I

    move-result v0

    if-ge v0, p1, :cond_9

    invoke-direct {p0, p1}, Ly6/q$d;->d1(I)V

    :cond_9
    return-void
.end method

.method public s0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ly6/q$d;->T(B)V

    return-void
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ly6/q$d;->T(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public w(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$d;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$d;->F0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$d;->R0(II)V

    return-void
.end method

.method public x0(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-wide v0, p0, Ly6/q$d;->k:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Ly6/q$d;->k:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Ly6/I2;->e0(JB)V

    iget-wide v0, p0, Ly6/q$d;->k:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly6/q$d;->k:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Ly6/I2;->e0(JB)V

    return-void
.end method

###### Class y6.AbstractC4653q.e (y6.q$e)
.class public final Ly6/q$e;
.super Ly6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public h:Ly6/e;

.field public i:[B

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Ly6/w;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ly6/q;-><init>(Ly6/w;I)V

    invoke-direct {p0}, Ly6/q$e;->b1()V

    return-void
.end method

.method public static a1()Z
    .registers 1

    invoke-static {}, Ly6/I2;->U()Z

    move-result v0

    return v0
.end method

.method private b1()V
    .registers 2

    invoke-virtual {p0}, Ly6/q;->j0()Ly6/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ly6/q$e;->d1(Ly6/e;)V

    return-void
.end method

.method private c1(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6/q;->k0(I)Ly6/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ly6/q$e;->d1(Ly6/e;)V

    return-void
.end method

.method private d1(Ly6/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ly6/e;->c()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Ly6/q$e;->b0()V

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Ly6/q$e;->h:Ly6/e;

    invoke-virtual {p1}, Ly6/e;->a()[B

    move-result-object v0

    iput-object v0, p0, Ly6/q$e;->i:[B

    invoke-virtual {p1}, Ly6/e;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ly6/e;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly6/q$e;->k:J

    invoke-virtual {p1}, Ly6/e;->g()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$e;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$e;->l:J

    iget-wide v0, p0, Ly6/q$e;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$e;->m:J

    iput-wide v0, p0, Ly6/q$e;->n:J

    return-void

    :cond_38
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f1(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private g1(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private h1(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private i1(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private j1(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private k1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private l1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private m1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private n1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private o1(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private p1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private q1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private r1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private s1(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method private t1(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method


# virtual methods
.method public A0(J)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$e;->R0(II)V

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public F0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ly6/q$e;->W0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly6/q$e;->X0(J)V

    :goto_a
    return-void
.end method

.method public H(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$e;->N0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public J(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public K(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$e;->c0()I

    move-result v0

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$e;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public K0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Ly6/G;->c1(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$e;->W0(I)V

    return-void
.end method

.method public N0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/G;->d1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->X0(J)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_d
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_28

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_28

    iget-object v1, p0, Ly6/q$e;->i:[B

    iget-wide v5, p0, Ly6/q$e;->n:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Ly6/q$e;->n:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Ly6/I2;->g0([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_28
    const/4 v4, -0x1

    if-ne v0, v4, :cond_2c

    return-void

    :cond_2c
    :goto_2c
    if-ltz v0, :cond_126

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_48

    iget-wide v6, p0, Ly6/q$e;->n:J

    iget-wide v8, p0, Ly6/q$e;->l:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_48

    iget-object v8, p0, Ly6/q$e;->i:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Ly6/I2;->g0([BJB)V

    goto/16 :goto_123

    :cond_48
    const/16 v6, 0x800

    if-ge v5, v6, :cond_73

    iget-wide v6, p0, Ly6/q$e;->n:J

    iget-wide v8, p0, Ly6/q$e;->j:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_73

    iget-object v8, p0, Ly6/q$e;->i:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Ly6/I2;->g0([BJB)V

    iget-object v6, p0, Ly6/q$e;->i:[B

    iget-wide v7, p0, Ly6/q$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Ly6/I2;->g0([BJB)V

    goto/16 :goto_123

    :cond_73
    const v6, 0xd800

    if-lt v5, v6, :cond_7d

    const v6, 0xdfff

    if-ge v6, v5, :cond_b5

    :cond_7d
    iget-wide v6, p0, Ly6/q$e;->n:J

    iget-wide v8, p0, Ly6/q$e;->j:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_b5

    iget-object v8, p0, Ly6/q$e;->i:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Ly6/I2;->g0([BJB)V

    iget-object v6, p0, Ly6/q$e;->i:[B

    iget-wide v7, p0, Ly6/q$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Ly6/I2;->g0([BJB)V

    iget-object v6, p0, Ly6/q$e;->i:[B

    iget-wide v7, p0, Ly6/q$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Ly6/I2;->g0([BJB)V

    goto :goto_123

    :cond_b5
    iget-wide v6, p0, Ly6/q$e;->n:J

    iget-wide v8, p0, Ly6/q$e;->j:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_11e

    if-eqz v0, :cond_116

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_116

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v6, p0, Ly6/q$e;->i:[B

    iget-wide v7, p0, Ly6/q$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Ly6/I2;->g0([BJB)V

    iget-object v6, p0, Ly6/q$e;->i:[B

    iget-wide v7, p0, Ly6/q$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Ly6/I2;->g0([BJB)V

    iget-object v6, p0, Ly6/q$e;->i:[B

    iget-wide v7, p0, Ly6/q$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Ly6/I2;->g0([BJB)V

    iget-object v6, p0, Ly6/q$e;->i:[B

    iget-wide v7, p0, Ly6/q$e;->n:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Ly6/q$e;->n:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Ly6/I2;->g0([BJB)V

    goto :goto_123

    :cond_116
    new-instance p1, Ly6/J2$d;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Ly6/J2$d;-><init>(II)V

    throw p1

    :cond_11e
    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_123
    add-int/2addr v0, v4

    goto/16 :goto_2c

    :cond_126
    return-void
.end method

.method public R(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$e;->K0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public R0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/M2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ly6/q$e;->W0(I)V

    return-void
.end method

.method public T(B)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    iget-wide v1, p0, Ly6/q$e;->n:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly6/q$e;->n:J

    iget-object v3, p0, Ly6/q$e;->i:[B

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public V([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    if-ltz p2, :cond_19

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_19

    invoke-virtual {p0, p3}, Ly6/q$e;->r0(I)V

    iget-wide v0, p0, Ly6/q$e;->n:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$e;->n:J

    iget-object v2, p0, Ly6/q$e;->i:[B

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ly6/q$e;->e1()I

    move-result v1

    if-ge v1, v0, :cond_1b

    iget v1, p0, Ly6/q;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ly6/q;->d:I

    iget-object v1, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ly6/e;->j(Ljava/nio/ByteBuffer;)Ly6/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly6/q$e;->b1()V

    :cond_1b
    iget-wide v1, p0, Ly6/q$e;->n:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ly6/q$e;->n:J

    iget-object v3, p0, Ly6/q$e;->i:[B

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public W0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Ly6/q$e;->h1(I)V

    goto :goto_25

    :cond_8
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_10

    invoke-direct {p0, p1}, Ly6/q$e;->j1(I)V

    goto :goto_25

    :cond_10
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_19

    invoke-direct {p0, p1}, Ly6/q$e;->i1(I)V

    goto :goto_25

    :cond_19
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_22

    invoke-direct {p0, p1}, Ly6/q$e;->g1(I)V

    goto :goto_25

    :cond_22
    invoke-direct {p0, p1}, Ly6/q$e;->f1(I)V

    :goto_25
    return-void
.end method

.method public X([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    if-ltz p2, :cond_2e

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2e

    invoke-virtual {p0}, Ly6/q$e;->e1()I

    move-result v0

    if-ge v0, p3, :cond_1f

    iget v0, p0, Ly6/q;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Ly6/e;->l([BII)Ly6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Ly6/q$e;->b1()V

    return-void

    :cond_1f
    iget-wide v0, p0, Ly6/q$e;->n:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly6/q$e;->n:J

    iget-object v2, p0, Ly6/q$e;->i:[B

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X0(J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1, p2}, Ly6/q;->a0(J)B

    move-result v0

    packed-switch v0, :pswitch_data_30

    goto :goto_2f

    :pswitch_8
    invoke-direct {p0, p1, p2}, Ly6/q$e;->r1(J)V

    goto :goto_2f

    :pswitch_c
    invoke-direct {p0, p1, p2}, Ly6/q$e;->n1(J)V

    goto :goto_2f

    :pswitch_10
    invoke-direct {p0, p1, p2}, Ly6/q$e;->k1(J)V

    goto :goto_2f

    :pswitch_14
    invoke-direct {p0, p1, p2}, Ly6/q$e;->p1(J)V

    goto :goto_2f

    :pswitch_18
    invoke-direct {p0, p1, p2}, Ly6/q$e;->q1(J)V

    goto :goto_2f

    :pswitch_1c
    invoke-direct {p0, p1, p2}, Ly6/q$e;->l1(J)V

    goto :goto_2f

    :pswitch_20
    invoke-direct {p0, p1, p2}, Ly6/q$e;->m1(J)V

    goto :goto_2f

    :pswitch_24
    invoke-direct {p0, p1, p2}, Ly6/q$e;->s1(J)V

    goto :goto_2f

    :pswitch_28
    invoke-direct {p0, p1, p2}, Ly6/q$e;->t1(J)V

    goto :goto_2f

    :pswitch_2c
    invoke-direct {p0, p1, p2}, Ly6/q$e;->o1(J)V

    :goto_2f
    return-void

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final Y0()I
    .registers 3

    iget-wide v0, p0, Ly6/q$e;->n:J

    long-to-int v0, v0

    return v0
.end method

.method public Z0()I
    .registers 5

    iget-wide v0, p0, Ly6/q$e;->m:J

    iget-wide v2, p0, Ly6/q$e;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$e;->W0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public b0()V
    .registers 4

    iget-object v0, p0, Ly6/q$e;->h:Ly6/e;

    if-eqz v0, :cond_25

    iget v0, p0, Ly6/q;->d:I

    invoke-virtual {p0}, Ly6/q$e;->Z0()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ly6/q;->d:I

    iget-object v0, p0, Ly6/q$e;->h:Ly6/e;

    iget-wide v1, p0, Ly6/q$e;->n:J

    long-to-int v1, v1

    invoke-virtual {v0}, Ly6/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ly6/e;->h(I)Ly6/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/q$e;->h:Ly6/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly6/q$e;->n:J

    iput-wide v0, p0, Ly6/q$e;->m:J

    :cond_25
    return-void
.end method

.method public c0()I
    .registers 3

    iget v0, p0, Ly6/q;->d:I

    invoke-virtual {p0}, Ly6/q$e;->Z0()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public d(ILjava/lang/Object;Ly6/T1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ly6/q$e;->R0(II)V

    invoke-interface {p3, p2, p0}, Ly6/T1;->e(Ljava/lang/Object;Ly6/O2;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$e;->x0(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public e1()I
    .registers 5

    iget-wide v0, p0, Ly6/q$e;->n:J

    iget-wide v2, p0, Ly6/q$e;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f(ILy6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Ly6/z;->Y0(Ly6/y;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_14

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p2}, Ly6/z;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ly6/q$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void

    :catch_14
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$e;->A0(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$e;->c0()I

    move-result v0

    invoke-virtual {p0, p2}, Ly6/q$e;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/q$e;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public p(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2, p3}, Ly6/q$e;->X0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$e;->c0()I

    move-result v0

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Ly6/G1;->k(Ljava/lang/Object;Ly6/O2;)V

    invoke-virtual {p0}, Ly6/q$e;->c0()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$e;->W0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public r0(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/q$e;->e1()I

    move-result v0

    if-ge v0, p1, :cond_9

    invoke-direct {p0, p1}, Ly6/q$e;->c1(I)V

    :cond_9
    return-void
.end method

.method public s0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ly6/q$e;->T(B)V

    return-void
.end method

.method public u(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ly6/q$e;->T(B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public w(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public x(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ly6/q$e;->r0(I)V

    invoke-virtual {p0, p2}, Ly6/q$e;->F0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ly6/q$e;->R0(II)V

    return-void
.end method

.method public x0(I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Ly6/q$e;->n:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Ly6/I2;->g0([BJB)V

    iget-object v0, p0, Ly6/q$e;->i:[B

    iget-wide v1, p0, Ly6/q$e;->n:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ly6/q$e;->n:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ly6/I2;->g0([BJB)V

    return-void
.end method
