###### Class y6.C4644n1 (y6.n1)
.class public final Ly6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/T1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/T1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# static fields
.field public static final A:I = 0x100

.field public static final B:I = 0x200

.field public static final C:I = 0x400

.field public static final D:I = 0x800

.field public static final E:I = 0x1000

.field public static final F:I = 0x33

.field public static final G:Lsun/misc/Unsafe;

.field public static final r:I = 0x3

.field public static final s:I = 0x14

.field public static final t:I = 0xfffff

.field public static final u:I = 0xff00000

.field public static final v:I = 0x10000000

.field public static final w:I = 0x20000000

.field public static final x:I = -0x80000000

.field public static final y:I = 0xfffff

.field public static final z:[I


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ly6/i1;

.field public final f:Z

.field public final g:Z

.field public final h:Ly6/F1;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Ly6/u1;

.field public final n:Ly6/S0;

.field public final o:Ly6/B2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/B2<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Ly6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/j0<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ly6/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ly6/n1;->z:[I

    invoke-static {}, Ly6/I2;->T()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ly6/n1;->G:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILy6/i1;Ly6/F1;Z[IIILy6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ly6/i1;",
            "Ly6/F1;",
            "Z[III",
            "Ly6/u1;",
            "Ly6/S0;",
            "Ly6/B2<",
            "**>;",
            "Ly6/j0<",
            "*>;",
            "Ly6/b1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/n1;->a:[I

    iput-object p2, p0, Ly6/n1;->b:[Ljava/lang/Object;

    iput p3, p0, Ly6/n1;->c:I

    iput p4, p0, Ly6/n1;->d:I

    instance-of p1, p5, Ly6/A0;

    iput-boolean p1, p0, Ly6/n1;->g:Z

    iput-object p6, p0, Ly6/n1;->h:Ly6/F1;

    if-eqz p14, :cond_1b

    invoke-virtual {p14, p5}, Ly6/j0;->e(Ly6/i1;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Ly6/n1;->f:Z

    iput-boolean p7, p0, Ly6/n1;->i:Z

    iput-object p8, p0, Ly6/n1;->j:[I

    iput p9, p0, Ly6/n1;->k:I

    iput p10, p0, Ly6/n1;->l:I

    iput-object p11, p0, Ly6/n1;->m:Ly6/u1;

    iput-object p12, p0, Ly6/n1;->n:Ly6/S0;

    iput-object p13, p0, Ly6/n1;->o:Ly6/B2;

    iput-object p14, p0, Ly6/n1;->p:Ly6/j0;

    iput-object p5, p0, Ly6/n1;->e:Ly6/i1;

    iput-object p15, p0, Ly6/n1;->q:Ly6/b1;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static B(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static E(Ljava/lang/Object;ILy6/T1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ly6/T1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static F(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static I(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Ly6/A0;

    if-eqz v0, :cond_f

    check-cast p0, Ly6/A0;

    invoke-virtual {p0}, Ly6/A0;->Gc()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static L(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static M(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static U(Ljava/lang/Class;Ly6/g1;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly6/g1;",
            "Ly6/u1;",
            "Ly6/S0;",
            "Ly6/B2<",
            "**>;",
            "Ly6/j0<",
            "*>;",
            "Ly6/b1;",
            ")",
            "Ly6/n1<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Ly6/K1;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Ly6/K1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ly6/n1;->W(Ly6/K1;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v0, p1

    check-cast v0, Ly6/j2;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ly6/n1;->V(Ly6/j2;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ly6/j2;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;
    .registers 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/j2;",
            "Ly6/u1;",
            "Ly6/S0;",
            "Ly6/B2<",
            "**>;",
            "Ly6/j0<",
            "*>;",
            "Ly6/b1;",
            ")",
            "Ly6/n1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ly6/j2;->d:[Ly6/o0;

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_b

    move v8, v3

    move v9, v8

    goto :goto_18

    :cond_b
    aget-object v2, v1, v3

    iget v2, v2, Ly6/o0;->V1:I

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v1, v4

    iget v4, v4, Ly6/o0;->V1:I

    move v8, v2

    move v9, v4

    :goto_18
    array-length v2, v1

    mul-int/lit8 v4, v2, 0x3

    new-array v6, v4, [I

    mul-int/lit8 v2, v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    array-length v2, v1

    move v4, v3

    move v5, v4

    move v10, v5

    :goto_25
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v4, v2, :cond_41

    aget-object v13, v1, v4

    iget-object v13, v13, Ly6/o0;->Y:Ly6/u0;

    sget-object v14, Ly6/u0;->p7:Ly6/u0;

    if-ne v13, v14, :cond_36

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_36
    iget v13, v13, Ly6/u0;->Y:I

    if-lt v13, v12, :cond_3e

    if-gt v13, v11, :cond_3e

    add-int/lit8 v10, v10, 0x1

    :cond_3e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_41
    const/4 v2, 0x0

    if-lez v5, :cond_47

    new-array v4, v5, [I

    goto :goto_48

    :cond_47
    move-object v4, v2

    :goto_48
    if-lez v10, :cond_4c

    new-array v2, v10, [I

    :cond_4c
    iget-object v5, v0, Ly6/j2;->c:[I

    if-nez v5, :cond_52

    sget-object v5, Ly6/n1;->z:[I

    :cond_52
    move v10, v3

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_58
    array-length v3, v1

    if-ge v10, v3, :cond_9e

    aget-object v3, v1, v10

    iget v11, v3, Ly6/o0;->V1:I

    invoke-static {v3, v6, v13, v7}, Ly6/n1;->t0(Ly6/o0;[II[Ljava/lang/Object;)V

    array-length v12, v5

    if-ge v14, v12, :cond_6e

    aget v12, v5, v14

    if-ne v12, v11, :cond_6e

    add-int/lit8 v11, v14, 0x1

    aput v13, v5, v14

    move v14, v11

    :cond_6e
    iget-object v11, v3, Ly6/o0;->Y:Ly6/u0;

    sget-object v12, Ly6/u0;->p7:Ly6/u0;

    if-ne v11, v12, :cond_7c

    add-int/lit8 v3, v15, 0x1

    aput v13, v4, v15

    move v15, v3

    :cond_79
    move/from16 v18, v13

    goto :goto_95

    :cond_7c
    iget v11, v11, Ly6/u0;->Y:I

    const/16 v12, 0x12

    if-lt v11, v12, :cond_79

    const/16 v12, 0x31

    if-gt v11, v12, :cond_79

    add-int/lit8 v11, v16, 0x1

    iget-object v3, v3, Ly6/o0;->X:Ljava/lang/reflect/Field;

    move/from16 v18, v13

    invoke-static {v3}, Ly6/I2;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v2, v16

    move/from16 v16, v11

    :goto_95
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v18, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_58

    :cond_9e
    if-nez v4, :cond_a2

    sget-object v4, Ly6/n1;->z:[I

    :cond_a2
    if-nez v2, :cond_a6

    sget-object v2, Ly6/n1;->z:[I

    :cond_a6
    array-length v1, v5

    array-length v3, v4

    add-int/2addr v1, v3

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v13, v1, [I

    array-length v1, v5

    const/4 v3, 0x0

    invoke-static {v5, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    array-length v10, v4

    invoke-static {v4, v3, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    array-length v10, v4

    add-int/2addr v1, v10

    array-length v10, v2

    invoke-static {v2, v3, v13, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ly6/n1;

    iget-object v10, v0, Ly6/j2;->e:Ly6/i1;

    iget-object v11, v0, Ly6/j2;->a:Ly6/F1;

    array-length v14, v5

    array-length v0, v5

    array-length v2, v4

    add-int v15, v0, v2

    const/4 v12, 0x1

    move-object v5, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Ly6/n1;-><init>([I[Ljava/lang/Object;IILy6/i1;Ly6/F1;Z[IIILy6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)V

    return-object v1
.end method

.method public static W(Ly6/K1;Ly6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)Ly6/n1;
    .registers 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/K1;",
            "Ly6/u1;",
            "Ly6/S0;",
            "Ly6/B2<",
            "**>;",
            "Ly6/j0<",
            "*>;",
            "Ly6/b1;",
            ")",
            "Ly6/n1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ly6/K1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_1d

    const/4 v3, 0x1

    :goto_13
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1e

    move v3, v6

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2a
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3a

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_2a

    :cond_3a
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3d
    if-nez v6, :cond_4e

    sget-object v6, Ly6/n1;->z:[I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_158

    :cond_4e
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_5a
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6a

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_5a

    :cond_6a
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6d
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_79
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_89

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_79

    :cond_89
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8c
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_ab

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_98
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_98

    :cond_a8
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_ab
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_ca

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_b7
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_b7

    :cond_c7
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_ca
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_d6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e6

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_d6

    :cond_e6
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_108

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_f5
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_105

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_f5

    :cond_105
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_108
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_127

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_114
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_124

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_114

    :cond_124
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_127
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_148

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_133
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_144

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_133

    :cond_144
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_148
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    :goto_158
    sget-object v8, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Ly6/K1;->c()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ly6/K1;->b()Ly6/i1;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_177
    if-ge v3, v1, :cond_3bc

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19f

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_187
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_199

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_187

    :cond_199
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_1a1

    :cond_19f
    move/from16 v7, v23

    :goto_1a1
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1c7

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_1af
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1c1

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v7, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_1af

    :cond_1c1
    shl-int v4, v4, v23

    or-int/2addr v7, v4

    move/from16 v4, v25

    goto :goto_1c9

    :cond_1c7
    move/from16 v4, v23

    :goto_1c9
    and-int/lit16 v5, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_1d6

    add-int/lit8 v1, v11, 0x1

    aput v20, v16, v11

    move v11, v1

    :cond_1d6
    const/16 v1, 0x33

    move/from16 v27, v11

    if-lt v5, v1, :cond_27f

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_205

    and-int/lit16 v4, v4, 0x1fff

    const/16 v29, 0xd

    :goto_1eb
    add-int/lit8 v30, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_200

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v29

    or-int/2addr v4, v1

    add-int/lit8 v29, v29, 0xd

    move/from16 v1, v30

    const v11, 0xd800

    goto :goto_1eb

    :cond_200
    shl-int v1, v1, v29

    or-int/2addr v4, v1

    move/from16 v1, v30

    :cond_205
    add-int/lit8 v11, v5, -0x33

    move/from16 v29, v1

    const/16 v1, 0x9

    if-eq v11, v1, :cond_234

    const/16 v1, 0x11

    if-ne v11, v1, :cond_212

    goto :goto_234

    :cond_212
    const/16 v1, 0xc

    if-ne v11, v1, :cond_241

    invoke-virtual/range {p0 .. p0}, Ly6/K1;->v()Ly6/F1;

    move-result-object v1

    sget-object v11, Ly6/F1;->X:Ly6/F1;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_226

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_241

    :cond_226
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_232
    move v15, v11

    goto :goto_241

    :cond_234
    :goto_234
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_232

    :cond_241
    :goto_241
    mul-int/lit8 v4, v4, 0x2

    aget-object v1, v9, v4

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_24e

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_24b
    move/from16 v30, v12

    goto :goto_257

    :cond_24e
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Ly6/n1;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v4

    goto :goto_24b

    :goto_257
    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v4, v4, 0x1

    aget-object v11, v9, v4

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_267

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_26f

    :cond_267
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Ly6/n1;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v9, v4

    :goto_26f
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v4, v11

    move/from16 v26, v13

    move/from16 v24, v15

    move/from16 v12, v29

    move-object v15, v0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_37a

    :cond_27f
    move/from16 v30, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Ly6/n1;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v5, v12, :cond_293

    const/16 v12, 0x11

    if-ne v5, v12, :cond_298

    :cond_293
    move/from16 v26, v13

    const/4 v13, 0x1

    goto/16 :goto_302

    :cond_298
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_2a0

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2a4

    :cond_2a0
    move/from16 v26, v13

    const/4 v13, 0x1

    goto :goto_2f6

    :cond_2a4
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2da

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2da

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2b1

    goto :goto_2da

    :cond_2b1
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2d1

    add-int/lit8 v12, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_2d5

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v9, v26

    aput-object v15, v10, v21

    move/from16 v21, v12

    :cond_2d1
    :goto_2d1
    move/from16 v26, v13

    :cond_2d3
    const/4 v13, 0x1

    goto :goto_30d

    :cond_2d5
    move/from16 v21, v12

    move/from16 v1, v26

    goto :goto_2d1

    :cond_2da
    :goto_2da
    invoke-virtual/range {p0 .. p0}, Ly6/K1;->v()Ly6/F1;

    move-result-object v12

    move/from16 v26, v13

    sget-object v13, Ly6/F1;->X:Ly6/F1;

    if-eq v12, v13, :cond_2e8

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_2d3

    :cond_2e8
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_2f4
    move v1, v15

    goto :goto_30d

    :goto_2f6
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x2

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_2f4

    :goto_302
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    :goto_30d
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    and-int/lit16 v12, v7, 0x1000

    if-eqz v12, :cond_363

    const/16 v12, 0x11

    if-gt v5, v12, :cond_363

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v15, 0xd800

    if-lt v4, v15, :cond_340

    and-int/lit16 v4, v4, 0x1fff

    const/16 v23, 0xd

    :goto_329
    add-int/lit8 v24, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v15, :cond_33b

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v23

    or-int/2addr v4, v12

    add-int/lit8 v23, v23, 0xd

    move/from16 v12, v24

    goto :goto_329

    :cond_33b
    shl-int v12, v12, v23

    or-int/2addr v4, v12

    move/from16 v12, v24

    :cond_340
    mul-int/lit8 v23, v6, 0x2

    div-int/lit8 v24, v4, 0x20

    add-int v24, v24, v23

    aget-object v13, v9, v24

    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_352

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_34e
    move-object v15, v0

    move/from16 v24, v1

    goto :goto_35b

    :cond_352
    check-cast v13, Ljava/lang/String;

    invoke-static {v14, v13}, Ly6/n1;->p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v9, v24

    goto :goto_34e

    :goto_35b
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_36b

    :cond_363
    move-object v15, v0

    move/from16 v24, v1

    const v0, 0xfffff

    move v12, v4

    const/4 v4, 0x0

    :goto_36b
    const/16 v1, 0x12

    if-lt v5, v1, :cond_379

    const/16 v1, 0x31

    if-gt v5, v1, :cond_379

    add-int/lit8 v1, v22, 0x1

    aput v11, v16, v22

    move/from16 v22, v1

    :cond_379
    move v1, v11

    :goto_37a
    add-int/lit8 v11, v20, 0x1

    aput v3, v2, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v7, 0x200

    if-eqz v13, :cond_387

    const/high16 v13, 0x20000000

    goto :goto_388

    :cond_387
    const/4 v13, 0x0

    :goto_388
    move/from16 v28, v6

    and-int/lit16 v6, v7, 0x100

    if-eqz v6, :cond_391

    const/high16 v6, 0x10000000

    goto :goto_392

    :cond_391
    const/4 v6, 0x0

    :goto_392
    or-int/2addr v6, v13

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_39a

    const/high16 v7, -0x80000000

    goto :goto_39b

    :cond_39a
    const/4 v7, 0x0

    :goto_39b
    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    aput v1, v2, v11

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v0, v1

    aput v0, v2, v3

    move v3, v12

    move-object v0, v15

    move/from16 v15, v24

    move/from16 v1, v25

    move/from16 v13, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v12, v30

    const v5, 0xd800

    goto/16 :goto_177

    :cond_3bc
    move/from16 v30, v12

    move/from16 v26, v13

    new-instance v0, Ly6/n1;

    invoke-virtual/range {p0 .. p0}, Ly6/K1;->b()Ly6/i1;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ly6/K1;->v()Ly6/F1;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v30

    move/from16 v12, v26

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Ly6/n1;-><init>([I[Ljava/lang/Object;IILy6/i1;Ly6/F1;Z[IIILy6/u1;Ly6/S0;Ly6/B2;Ly6/j0;Ly6/b1;)V

    return-object v0
.end method

.method public static Y(I)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static Z(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a0(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static b0(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static c0(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d0(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->w(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->F(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static t(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly6/I2;->H(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static t0(Ly6/o0;[II[Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    iget-object v0, p0, Ly6/o0;->u6:Ly6/A1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Ly6/o0;->Y:Ly6/u0;

    iget v2, v2, Ly6/u0;->Y:I

    add-int/lit8 v2, v2, 0x33

    iget-object v3, v0, Ly6/A1;->c:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ly6/I2;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v0, v0, Ly6/A1;->b:Ljava/lang/reflect/Field;

    sget-object v4, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v4, v0}, Ly6/I2$e;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_1a
    long-to-int v0, v4

    move v4, v1

    goto :goto_58

    :cond_1d
    iget-object v0, p0, Ly6/o0;->Y:Ly6/u0;

    iget-object v2, p0, Ly6/o0;->X:Ljava/lang/reflect/Field;

    invoke-static {v2}, Ly6/I2;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, v0, Ly6/u0;->Y:I

    iget-object v4, v0, Ly6/u0;->Z:Ly6/u0$b;

    iget-boolean v4, v4, Ly6/u0$b;->X:Z

    if-nez v4, :cond_4a

    invoke-virtual {v0}, Ly6/u0;->s()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Ly6/o0;->q6:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3c

    const v0, 0xfffff

    goto :goto_43

    :cond_3c
    sget-object v4, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v4, v0}, Ly6/I2$e;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_43
    iget v4, p0, Ly6/o0;->r6:I

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_58

    :cond_4a
    iget-object v0, p0, Ly6/o0;->v6:Ljava/lang/reflect/Field;

    if-nez v0, :cond_51

    move v0, v1

    move v4, v0

    goto :goto_58

    :cond_51
    sget-object v4, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {v4, v0}, Ly6/I2$e;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_1a

    :goto_58
    iget v5, p0, Ly6/o0;->V1:I

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    iget-boolean v6, p0, Ly6/o0;->t6:Z

    if-eqz v6, :cond_65

    const/high16 v6, 0x20000000

    goto :goto_66

    :cond_65
    move v6, v1

    :goto_66
    iget-boolean v7, p0, Ly6/o0;->s6:Z

    if-eqz v7, :cond_6c

    const/high16 v1, 0x10000000

    :cond_6c
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Ly6/o0;->D()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ly6/o0;->x6:Ljava/lang/Object;

    if-eqz v0, :cond_98

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    aput-object v0, p3, p2

    if-eqz p1, :cond_8f

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_af

    :cond_8f
    iget-object p0, p0, Ly6/o0;->y6:Ly6/I0$e;

    if-eqz p0, :cond_af

    add-int/lit8 p2, p2, 0x1

    aput-object p0, p3, p2

    goto :goto_af

    :cond_98
    if-eqz p1, :cond_a3

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_af

    :cond_a3
    iget-object p0, p0, Ly6/o0;->y6:Ly6/I0$e;

    if-eqz p0, :cond_af

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p0, p3, p2

    :cond_af
    :goto_af
    return-void
.end method

.method public static w0(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static x(Ljava/lang/Object;)Ly6/D2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Ly6/A0;

    iget-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    invoke-static {}, Ly6/D2;->c()Ly6/D2;

    move-result-object v1

    if-ne v0, v1, :cond_11

    new-instance v0, Ly6/D2;

    invoke-direct {v0}, Ly6/D2;-><init>()V

    iput-object v0, p0, Ly6/A0;->Z:Ly6/D2;

    :cond_11
    return-object v0
.end method


# virtual methods
.method public final A0(Ly6/O2;ILjava/lang/Object;I)V
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
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/O2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    iget-object v0, p0, Ly6/n1;->q:Ly6/b1;

    invoke-virtual {p0, p4}, Ly6/n1;->v(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Ly6/b1;->c(Ljava/lang/Object;)Ly6/Y0$b;

    move-result-object p4

    iget-object v0, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v0, p3}, Ly6/b1;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Ly6/O2;->Q(ILy6/Y0$b;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method public final B0(ILjava/lang/Object;Ly6/O2;)V
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
            "writer"
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

    invoke-interface {p3, p1, p2}, Ly6/O2;->o(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Ly6/z;

    invoke-interface {p3, p1, p2}, Ly6/O2;->f(ILy6/z;)V

    :goto_f
    return-void
.end method

.method public final C(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly6/n1;->k0(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_e8

    invoke-virtual {p0, p2}, Ly6/n1;->x0(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Ly6/n1;->w0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_f6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    move v5, v6

    :cond_30
    return v5

    :pswitch_31
    invoke-static {p1, v0, v1}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    move v5, v6

    :cond_3a
    return v5

    :pswitch_3b
    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    move v5, v6

    :cond_42
    return v5

    :pswitch_43
    invoke-static {p1, v0, v1}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    move v5, v6

    :cond_4c
    return v5

    :pswitch_4d
    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    move v5, v6

    :cond_54
    return v5

    :pswitch_55
    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    move v5, v6

    :cond_5c
    return v5

    :pswitch_5d
    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    move v5, v6

    :cond_64
    return v5

    :pswitch_65
    sget-object p2, Ly6/z;->r6:Ly6/z;

    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly6/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :pswitch_71
    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_78

    move v5, v6

    :cond_78
    return v5

    :pswitch_79
    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_89

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_89
    instance-of p2, p1, Ly6/z;

    if-eqz p2, :cond_95

    sget-object p2, Ly6/z;->r6:Ly6/z;

    invoke-virtual {p2, p1}, Ly6/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_9b
    invoke-static {p1, v0, v1}, Ly6/I2;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a0
    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a7

    move v5, v6

    :cond_a7
    return v5

    :pswitch_a8
    invoke-static {p1, v0, v1}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b1

    move v5, v6

    :cond_b1
    return v5

    :pswitch_b2
    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b9

    move v5, v6

    :cond_b9
    return v5

    :pswitch_ba
    invoke-static {p1, v0, v1}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c3

    move v5, v6

    :cond_c3
    return v5

    :pswitch_c4
    invoke-static {p1, v0, v1}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_cd

    move v5, v6

    :cond_cd
    return v5

    :pswitch_ce
    invoke-static {p1, v0, v1}, Ly6/I2;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_d9

    move v5, v6

    :cond_d9
    return v5

    :pswitch_da
    invoke-static {p1, v0, v1}, Ly6/I2;->F(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e7

    move v5, v6

    :cond_e7
    return v5

    :cond_e8
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f4

    move v5, v6

    :cond_f4
    return v5

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_da
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b2
        :pswitch_a8
        :pswitch_a0
        :pswitch_9b
        :pswitch_79
        :pswitch_71
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public final C0(Ly6/B2;Ljava/lang/Object;Ly6/O2;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/B2<",
            "TUT;TUB;>;TT;",
            "Ly6/O2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ly6/B2;->t(Ljava/lang/Object;Ly6/O2;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final G(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0, p3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ly6/T1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return p3

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2d
    return v0
.end method

.method public final H(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->q:Ly6/b1;

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly6/b1;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0, p3}, Ly6/n1;->v(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {p3, p2}, Ly6/b1;->c(Ljava/lang/Object;)Ly6/Y0$b;

    move-result-object p2

    iget-object p2, p2, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-virtual {p2}, Ly6/M2$b;->g()Ly6/M2$c;

    move-result-object p2

    sget-object p3, Ly6/M2$c;->v6:Ly6/M2$c;

    if-eq p2, p3, :cond_2c

    return v0

    :cond_2c
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4d

    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p2

    :cond_4d
    invoke-interface {p2, p3}, Ly6/T1;->c(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_35

    const/4 p1, 0x0

    return p1

    :cond_55
    return v0
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/n1;->k0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v0, v1}, Ly6/I2$e;->k(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public final K(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/n1;->k0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public final N(Ly6/B2;Ly6/j0;Ljava/lang/Object;Ly6/L1;Ly6/i0;)V
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Ly6/t0$c<",
            "TET;>;>(",
            "Ly6/B2<",
            "TUT;TUB;>;",
            "Ly6/j0<",
            "TET;>;TT;",
            "Ly6/L1;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    :goto_f
    :try_start_f
    invoke-interface/range {p4 .. p4}, Ly6/L1;->G()I

    move-result v2

    invoke-virtual {v8, v2}, Ly6/n1;->i0(I)I

    move-result v3
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_6a9

    if-gez v3, :cond_bb

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3e

    iget v0, v8, Ly6/n1;->k:I

    move-object v4, v5

    :goto_21
    iget v1, v8, Ly6/n1;->l:I

    if-ge v0, v1, :cond_38

    iget-object v1, v8, Ly6/n1;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Ly6/n1;->r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_38
    if-eqz v4, :cond_3d

    invoke-virtual {v7, v15, v4}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    return-void

    :cond_3e
    :try_start_3e
    iget-boolean v1, v8, Ly6/n1;->f:Z

    if-nez v1, :cond_47

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_50

    :cond_47
    iget-object v1, v8, Ly6/n1;->e:Ly6/i1;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Ly6/j0;->b(Ly6/i0;Ly6/i1;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_b8

    move-object v12, v1

    :goto_50
    if-eqz v12, :cond_78

    if-nez v9, :cond_5e

    :try_start_54
    invoke-virtual/range {p2 .. p3}, Ly6/j0;->d(Ljava/lang/Object;)Ly6/t0;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_59

    goto :goto_5f

    :catchall_59
    move-exception v0

    :goto_5a
    move-object v14, v7

    move-object v10, v15

    goto/16 :goto_6ad

    :cond_5e
    move-object v1, v9

    :goto_5f
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    :try_start_6c
    invoke-virtual/range {v9 .. v16}, Ly6/j0;->g(Ljava/lang/Object;Ly6/L1;Ljava/lang/Object;Ly6/i0;Ly6/t0;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_71
    move-object v15, v3

    goto :goto_f

    :catchall_73
    move-exception v0

    move-object v10, v3

    :goto_75
    move-object v14, v7

    goto/16 :goto_6ad

    :cond_78
    move-object v3, v15

    invoke-virtual {v7, v0}, Ly6/B2;->q(Ly6/L1;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface/range {p4 .. p4}, Ly6/L1;->O()Z

    move-result v1

    if-eqz v1, :cond_94

    :goto_85
    goto :goto_71

    :cond_86
    if-nez v5, :cond_8d

    invoke-virtual {v7, v3}, Ly6/B2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_8d
    invoke-virtual {v7, v5, v0}, Ly6/B2;->m(Ljava/lang/Object;Ly6/L1;)Z

    move-result v1
    :try_end_91
    .catchall {:try_start_6c .. :try_end_91} :catchall_73

    if-eqz v1, :cond_94

    goto :goto_85

    :cond_94
    iget v0, v8, Ly6/n1;->k:I

    move-object v4, v5

    :goto_97
    iget v1, v8, Ly6/n1;->l:I

    if-ge v0, v1, :cond_b1

    iget-object v1, v8, Ly6/n1;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Ly6/n1;->r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_97

    :cond_b1
    move-object v10, v3

    if-eqz v4, :cond_b7

    invoke-virtual {v7, v10, v4}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b7
    return-void

    :catchall_b8
    move-exception v0

    move-object v10, v15

    goto :goto_75

    :cond_bb
    move-object/from16 v4, p2

    move-object v10, v15

    :try_start_be
    invoke-virtual {v8, v3}, Ly6/n1;->x0(I)I

    move-result v11
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_281

    :try_start_c2
    invoke-static {v11}, Ly6/n1;->w0(I)I

    move-result v1
    :try_end_c6
    .catch Ly6/J0$a; {:try_start_c2 .. :try_end_c6} :catch_285
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_281

    packed-switch v1, :pswitch_data_6ce

    if-nez v5, :cond_d6

    :try_start_cb
    invoke-virtual {v7, v10}, Ly6/B2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d6

    :catchall_d0
    move-exception v0

    goto :goto_75

    :catch_d2
    :goto_d2
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_649

    :cond_d6
    :goto_d6
    invoke-virtual {v7, v5, v0}, Ly6/B2;->m(Ljava/lang/Object;Ly6/L1;)Z

    move-result v1
    :try_end_da
    .catch Ly6/J0$a; {:try_start_cb .. :try_end_da} :catch_d2
    .catchall {:try_start_cb .. :try_end_da} :catchall_d0

    if-nez v1, :cond_fc

    iget v0, v8, Ly6/n1;->k:I

    move-object v4, v5

    :goto_df
    iget v1, v8, Ly6/n1;->l:I

    if-ge v0, v1, :cond_f6

    iget-object v1, v8, Ly6/n1;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Ly6/n1;->r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_df

    :cond_f6
    if-eqz v4, :cond_fb

    invoke-virtual {v7, v10, v4}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_fb
    return-void

    :cond_fc
    :goto_fc
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_6a4

    :pswitch_100
    :try_start_100
    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    invoke-virtual {v8, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Ly6/L1;->j(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-virtual {v8, v10, v2, v3, v1}, Ly6/n1;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_110
    move-object v12, v5

    move-object v13, v6

    :goto_112
    move-object v14, v7

    goto/16 :goto_647

    :pswitch_115
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_128
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_13b
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_14e
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_161
    invoke-interface/range {p4 .. p4}, Ly6/L1;->x()I

    move-result v1

    invoke-virtual {v8, v3}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v12

    if-eqz v12, :cond_177

    invoke-interface {v12, v1}, Ly6/I0$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_172

    goto :goto_177

    :cond_172
    invoke-static {v10, v2, v1, v5, v7}, Ly6/V1;->O(Ljava/lang/Object;IILjava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_fc

    :cond_177
    :goto_177
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto :goto_110

    :pswitch_186
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_19a
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->J()Ly6/z;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1aa
    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    invoke-virtual {v8, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Ly6/L1;->M(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-virtual {v8, v10, v2, v3, v1}, Ly6/n1;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_110

    :pswitch_1bc
    invoke-virtual {v8, v10, v11, v0}, Ly6/n1;->n0(Ljava/lang/Object;ILy6/L1;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1c4
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1d8
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_1ec
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_200
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_214
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_228
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->S()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_23c
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_110

    :pswitch_250
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Ly6/L1;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3}, Ly6/n1;->r0(Ljava/lang/Object;II)V
    :try_end_262
    .catch Ly6/J0$a; {:try_start_100 .. :try_end_262} :catch_d2
    .catchall {:try_start_100 .. :try_end_262} :catchall_d0

    goto/16 :goto_110

    :pswitch_264
    :try_start_264
    invoke-virtual {v8, v3}, Ly6/n1;->v(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_268
    .catch Ly6/J0$a; {:try_start_264 .. :try_end_268} :catch_285
    .catchall {:try_start_264 .. :try_end_268} :catchall_281

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_273
    invoke-virtual/range {v1 .. v6}, Ly6/n1;->O(Ljava/lang/Object;ILjava/lang/Object;Ly6/i0;Ly6/L1;)V

    goto/16 :goto_112

    :catchall_278
    move-exception v0

    move-object v14, v7

    :goto_27a
    move-object v5, v12

    goto/16 :goto_6ad

    :catch_27d
    move-object v14, v7

    :catch_27e
    move-object v5, v12

    goto/16 :goto_649

    :catchall_281
    move-exception v0

    move-object v12, v5

    goto/16 :goto_75

    :catch_285
    move-object v12, v5

    goto/16 :goto_d2

    :pswitch_288
    move-object v12, v5

    move-object v13, v6

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v6
    :try_end_292
    .catch Ly6/J0$a; {:try_start_273 .. :try_end_292} :catch_27d
    .catchall {:try_start_273 .. :try_end_292} :catchall_278

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    :try_start_29c
    invoke-virtual/range {v1 .. v7}, Ly6/n1;->l0(Ljava/lang/Object;JLy6/L1;Ly6/T1;Ly6/i0;)V

    goto/16 :goto_647

    :catchall_2a1
    move-exception v0

    goto :goto_27a

    :pswitch_2a3
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->i(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2b5
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->c(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2c7
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->u(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2d9
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->h(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_2eb
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ly6/L1;->w(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Ly6/V1;->C(Ljava/lang/Object;ILjava/util/List;Ly6/I0$e;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6a4

    :pswitch_30c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->k(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_31e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->D(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_330
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->y(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_342
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->U(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_354
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->v(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_366
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->p(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_378
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->t(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_38a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->K(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_39c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->R(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3ae
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->i(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3c0
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->c(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3d2
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->u(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3e4
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->h(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_3f6
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ly6/L1;->w(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Ly6/V1;->C(Ljava/lang/Object;ILjava/util/List;Ly6/I0$e;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6a4

    :pswitch_417
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->k(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_429
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->Q(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_43b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ly6/n1;->m0(Ljava/lang/Object;ILy6/L1;Ly6/T1;Ly6/i0;)V

    goto/16 :goto_647

    :pswitch_450
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v11, v0}, Ly6/n1;->o0(Ljava/lang/Object;ILy6/L1;)V

    goto/16 :goto_647

    :pswitch_458
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->D(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_46a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->y(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_47c
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->U(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_48e
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->v(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4a0
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->p(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4b2
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->t(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4c4
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->K(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4d6
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Ly6/n1;->n:Ly6/S0;

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ly6/L1;->R(Ljava/util/List;)V

    goto/16 :goto_647

    :pswitch_4e8
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v3}, Ly6/n1;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    invoke-virtual {v8, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Ly6/L1;->j(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-virtual {v8, v10, v3, v1}, Ly6/n1;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_647

    :pswitch_4fd
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->B()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_510
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->z()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_523
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->o()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_536
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->P()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_549
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-interface/range {p4 .. p4}, Ly6/L1;->x()I

    move-result v1

    invoke-virtual {v8, v3}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v4

    if-eqz v4, :cond_563

    invoke-interface {v4, v1}, Ly6/I0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_55d

    goto :goto_563

    :cond_55d
    invoke-static {v10, v2, v1, v12, v14}, Ly6/V1;->O(Ljava/lang/Object;IILjava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6a4

    :cond_563
    :goto_563
    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_56f
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_582
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->J()Ly6/z;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_595
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v3}, Ly6/n1;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/i1;

    invoke-virtual {v8, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Ly6/L1;->M(Ljava/lang/Object;Ly6/T1;Ly6/i0;)V

    invoke-virtual {v8, v10, v3, v1}, Ly6/n1;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_647

    :pswitch_5aa
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v8, v10, v11, v0}, Ly6/n1;->n0(Ljava/lang/Object;ILy6/L1;)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5b5
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->n()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->a0(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5c8
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5db
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_647

    :pswitch_5ee
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->L()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_600
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_612
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->S()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_624
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Ly6/I2;->l0(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_647

    :pswitch_636
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Ly6/n1;->Y(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Ly6/L1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Ly6/I2;->j0(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v10, v3}, Ly6/n1;->q0(Ljava/lang/Object;I)V
    :try_end_647
    .catch Ly6/J0$a; {:try_start_29c .. :try_end_647} :catch_27e
    .catchall {:try_start_29c .. :try_end_647} :catchall_2a1

    :goto_647
    move-object v5, v12

    goto :goto_6a4

    :goto_649
    :try_start_649
    invoke-virtual {v14, v0}, Ly6/B2;->q(Ly6/L1;)Z

    move-result v1

    if-eqz v1, :cond_677

    invoke-interface/range {p4 .. p4}, Ly6/L1;->O()Z

    move-result v1
    :try_end_653
    .catchall {:try_start_649 .. :try_end_653} :catchall_675

    if-nez v1, :cond_6a4

    iget v0, v8, Ly6/n1;->k:I

    move-object v4, v5

    :goto_658
    iget v1, v8, Ly6/n1;->l:I

    if-ge v0, v1, :cond_66f

    iget-object v1, v8, Ly6/n1;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Ly6/n1;->r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_658

    :cond_66f
    if-eqz v4, :cond_674

    invoke-virtual {v14, v10, v4}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_674
    return-void

    :catchall_675
    move-exception v0

    goto :goto_6ad

    :cond_677
    if-nez v5, :cond_67e

    :try_start_679
    invoke-virtual {v14, v10}, Ly6/B2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_67e
    invoke-virtual {v14, v5, v0}, Ly6/B2;->m(Ljava/lang/Object;Ly6/L1;)Z

    move-result v1
    :try_end_682
    .catchall {:try_start_679 .. :try_end_682} :catchall_675

    if-nez v1, :cond_6a4

    iget v0, v8, Ly6/n1;->k:I

    move-object v4, v5

    :goto_687
    iget v1, v8, Ly6/n1;->l:I

    if-ge v0, v1, :cond_69e

    iget-object v1, v8, Ly6/n1;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Ly6/n1;->r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_687

    :cond_69e
    if-eqz v4, :cond_6a3

    invoke-virtual {v14, v10, v4}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a3
    return-void

    :cond_6a4
    :goto_6a4
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_f

    :catchall_6a9
    move-exception v0

    move-object v12, v5

    goto/16 :goto_5a

    :goto_6ad
    iget v1, v8, Ly6/n1;->k:I

    move v7, v1

    move-object v4, v5

    :goto_6b1
    iget v1, v8, Ly6/n1;->l:I

    if-ge v7, v1, :cond_6c8

    iget-object v1, v8, Ly6/n1;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Ly6/n1;->r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b1

    :cond_6c8
    if-eqz v4, :cond_6cd

    invoke-virtual {v14, v10, v4}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6cd
    throw v0

    :pswitch_data_6ce
    .packed-switch 0x0
        :pswitch_636
        :pswitch_624
        :pswitch_612
        :pswitch_600
        :pswitch_5ee
        :pswitch_5db
        :pswitch_5c8
        :pswitch_5b5
        :pswitch_5aa
        :pswitch_595
        :pswitch_582
        :pswitch_56f
        :pswitch_549
        :pswitch_536
        :pswitch_523
        :pswitch_510
        :pswitch_4fd
        :pswitch_4e8
        :pswitch_4d6
        :pswitch_4c4
        :pswitch_4b2
        :pswitch_4a0
        :pswitch_48e
        :pswitch_47c
        :pswitch_46a
        :pswitch_458
        :pswitch_450
        :pswitch_43b
        :pswitch_429
        :pswitch_417
        :pswitch_3f6
        :pswitch_3e4
        :pswitch_3d2
        :pswitch_3c0
        :pswitch_3ae
        :pswitch_39c
        :pswitch_38a
        :pswitch_378
        :pswitch_366
        :pswitch_354
        :pswitch_342
        :pswitch_330
        :pswitch_31e
        :pswitch_30c
        :pswitch_2eb
        :pswitch_2d9
        :pswitch_2c7
        :pswitch_2b5
        :pswitch_2a3
        :pswitch_288
        :pswitch_264
        :pswitch_250
        :pswitch_23c
        :pswitch_228
        :pswitch_214
        :pswitch_200
        :pswitch_1ec
        :pswitch_1d8
        :pswitch_1c4
        :pswitch_1bc
        :pswitch_1aa
        :pswitch_19a
        :pswitch_186
        :pswitch_161
        :pswitch_14e
        :pswitch_13b
        :pswitch_128
        :pswitch_115
        :pswitch_100
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;ILjava/lang/Object;Ly6/i0;Ly6/L1;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ly6/i0;",
            "Ly6/L1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly6/n1;->x0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_19

    iget-object p2, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {p2, p3}, Ly6/b1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_30

    :cond_19
    iget-object v2, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v2, p2}, Ly6/b1;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v2, p3}, Ly6/b1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v3, v2, p2}, Ly6/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_30
    :goto_30
    iget-object p1, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {p1, p2}, Ly6/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {p2, p3}, Ly6/b1;->c(Ljava/lang/Object;)Ly6/Y0$b;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Ly6/L1;->A(Ljava/util/Map;Ly6/Y0$b;Ly6/i0;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p3}, Ly6/n1;->x0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {p0, p3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p2}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {p2}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4f
    invoke-interface {p2, p3, v3}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/n1;->a:[I

    aget p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    aget v0, v0, p3

    invoke-virtual {p0, p2, v0, p3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p3}, Ly6/n1;->x0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {p0, p3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v4}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p2}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    invoke-virtual {p0, p1, v0, p3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    return-void

    :cond_3e
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {p2}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_53
    invoke-interface {p2, p3, v4}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly6/n1;->a:[I

    aget p3, v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/n1;->x0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Ly6/n1;->a:[I

    aget v3, v3, p3

    invoke-static {v0}, Ly6/n1;->w0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_176

    goto/16 :goto_174

    :pswitch_16
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_1b
    invoke-virtual {p0, p2, v3, p3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_174

    :pswitch_2d
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_32
    invoke-virtual {p0, p2, v3, p3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    goto/16 :goto_174

    :pswitch_44
    iget-object p3, p0, Ly6/n1;->q:Ly6/b1;

    invoke-static {p3, p1, p2, v1, v2}, Ly6/V1;->I(Ly6/b1;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_174

    :pswitch_4b
    iget-object p3, p0, Ly6/n1;->n:Ly6/S0;

    invoke-virtual {p3, p1, p2, v1, v2}, Ly6/S0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_174

    :pswitch_52
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_57
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_69
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_7b
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_8d
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_9f
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_b1
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_c3
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_d5
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_da
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_ec
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->w(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->a0(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto/16 :goto_174

    :pswitch_fe
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_174

    :pswitch_10f
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_174

    :pswitch_120
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_174

    :pswitch_131
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_174

    :pswitch_142
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ly6/I2;->r0(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_174

    :pswitch_153
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->H(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Ly6/I2;->l0(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    goto :goto_174

    :pswitch_164
    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-static {p2, v1, v2}, Ly6/I2;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Ly6/I2;->j0(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    :cond_174
    :goto_174
    return-void

    nop

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_164
        :pswitch_153
        :pswitch_142
        :pswitch_131
        :pswitch_120
        :pswitch_10f
        :pswitch_fe
        :pswitch_ec
        :pswitch_da
        :pswitch_d5
        :pswitch_c3
        :pswitch_b1
        :pswitch_9f
        :pswitch_8d
        :pswitch_7b
        :pswitch_69
        :pswitch_57
        :pswitch_52
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_44
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_2d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
    .end packed-switch
.end method

.method public final S(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v0

    invoke-virtual {p0, p2}, Ly6/n1;->x0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_18

    invoke-interface {v0}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p2, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method public final T(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Ly6/n1;->x0(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Ly6/T1;->i()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Ly6/T1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method public final X(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ly6/n1;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Ly6/n1;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    invoke-virtual {p0, p1, p2, v0}, Ly6/n1;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    :cond_12
    iget-object v0, p0, Ly6/n1;->o:Ly6/B2;

    invoke-static {v0, p1, p2}, Ly6/V1;->J(Ly6/B2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ly6/n1;->f:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Ly6/n1;->p:Ly6/j0;

    invoke-static {v0, p1, p2}, Ly6/V1;->H(Ly6/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ly6/n1;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, Ly6/A0;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Ly6/A0;

    invoke-virtual {v0}, Ly6/A0;->kc()V

    invoke-virtual {v0}, Ly6/A0;->jc()V

    invoke-virtual {v0}, Ly6/A0;->Ic()V

    :cond_17
    iget-object v0, p0, Ly6/n1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_80

    invoke-virtual {p0, v1}, Ly6/n1;->x0(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v2}, Ly6/n1;->w0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6a

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_52

    const/16 v5, 0x44

    if-eq v2, v5, :cond_52

    packed-switch v2, :pswitch_data_90

    goto :goto_7d

    :pswitch_3a
    sget-object v2, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7d

    iget-object v6, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v6, v5}, Ly6/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7d

    :pswitch_4c
    iget-object v2, p0, Ly6/n1;->n:Ly6/S0;

    invoke-virtual {v2, p1, v3, v4}, Ly6/S0;->c(Ljava/lang/Object;J)V

    goto :goto_7d

    :cond_52
    iget-object v2, p0, Ly6/n1;->a:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {p0, v1}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v2

    sget-object v5, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ly6/T1;->b(Ljava/lang/Object;)V

    goto :goto_7d

    :cond_6a
    :pswitch_6a
    invoke-virtual {p0, p1, v1}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {p0, v1}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v2

    sget-object v5, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ly6/T1;->b(Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x3

    goto :goto_1b

    :cond_80
    iget-object v0, p0, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {v0, p1}, Ly6/B2;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ly6/n1;->f:Z

    if-eqz v0, :cond_8e

    iget-object v0, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Object;)V

    :cond_8e
    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6a
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_3a
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_b
    iget v2, v6, Ly6/n1;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b1

    iget-object v2, v6, Ly6/n1;->j:[I

    aget v11, v2, v10

    iget-object v2, v6, Ly6/n1;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Ly6/n1;->x0(I)I

    move-result v13

    iget-object v2, v6, Ly6/n1;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_37

    if-eq v4, v8, :cond_33

    sget-object v0, Ly6/n1;->G:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_33
    move/from16 v16, v1

    move v15, v4

    goto :goto_3a

    :cond_37
    move v15, v0

    move/from16 v16, v1

    :goto_3a
    invoke-static {v13}, Ly6/n1;->L(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_50

    return v9

    :cond_50
    invoke-static {v13}, Ly6/n1;->w0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_90

    const/16 v1, 0x11

    if-eq v0, v1, :cond_90

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_89

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_78

    const/16 v1, 0x44

    if-eq v0, v1, :cond_78

    const/16 v1, 0x31

    if-eq v0, v1, :cond_89

    const/16 v1, 0x32

    if-eq v0, v1, :cond_71

    goto :goto_aa

    :cond_71
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_78
    invoke-virtual {v6, v7, v12, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Ly6/n1;->E(Ljava/lang/Object;ILy6/T1;)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_89
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->G(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Ly6/n1;->E(Ljava/lang/Object;ILy6/T1;)Z

    move-result v0

    if-nez v0, :cond_aa

    return v9

    :cond_aa
    :goto_aa
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    :cond_b1
    iget-boolean v0, v6, Ly6/n1;->f:Z

    if-eqz v0, :cond_c2

    iget-object v0, v6, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, v7}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/t0;->E()Z

    move-result v0

    if-nez v0, :cond_c2

    return v9

    :cond_c2
    return v3
.end method

.method public d(Ljava/lang/Object;[BIILy6/n$b;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ly6/n$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ly6/n1;->f0(Ljava/lang/Object;[BIIILy6/n$b;)I

    return-void
.end method

.method public e(Ljava/lang/Object;Ly6/O2;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/O2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ly6/O2;->l()Ly6/O2$a;

    move-result-object v0

    sget-object v1, Ly6/O2$a;->Y:Ly6/O2$a;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, p1, p2}, Ly6/n1;->z0(Ljava/lang/Object;Ly6/O2;)V

    goto :goto_f

    :cond_c
    invoke-virtual {p0, p1, p2}, Ly6/n1;->y0(Ljava/lang/Object;Ly6/O2;)V

    :goto_f
    return-void
.end method

.method public final e0(Ljava/lang/Object;[BIIIJLy6/n$b;)I
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Ly6/n1;->G:Lsun/misc/Unsafe;

    move v4, p5

    invoke-virtual {p0, p5}, Ly6/n1;->v(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v6, v5}, Ly6/b1;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v7, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v6, v4}, Ly6/b1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v8, v6, v5}, Ly6/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_25
    iget-object v0, v7, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v0, v4}, Ly6/b1;->c(Ljava/lang/Object;)Ly6/Y0$b;

    move-result-object v4

    iget-object v0, v7, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v0, v5}, Ly6/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Ly6/n1;->n([BIILy6/Y0$b;Ljava/util/Map;Ly6/n$b;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-virtual {p0, p1, p2, v2}, Ly6/n1;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    :cond_11
    iget-object v0, p0, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {v0, p1}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {v2, p2}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-boolean v0, p0, Ly6/n1;->f:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p1

    iget-object v0, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, p2}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public f0(Ljava/lang/Object;[BIIILy6/n$b;)I
    .registers 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Ly6/n1;->m(Ljava/lang/Object;)V

    sget-object v10, Ly6/n1;->G:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_1d
    if-ge v0, v13, :cond_3ff

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2e

    invoke-static {v0, v12, v3, v9}, Ly6/n;->H(I[BILy6/n$b;)I

    move-result v0

    iget v3, v9, Ly6/n$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_2f

    :cond_2e
    move v4, v0

    :goto_2f
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_3e

    div-int/2addr v2, v7

    invoke-virtual {v15, v0, v2}, Ly6/n1;->j0(II)I

    move-result v1

    :goto_3b
    move v2, v1

    const/4 v1, -0x1

    goto :goto_43

    :cond_3e
    invoke-virtual {v15, v0}, Ly6/n1;->i0(I)I

    move-result v1

    goto :goto_3b

    :goto_43
    if-ne v2, v1, :cond_56

    move/from16 v23, v0

    move/from16 v17, v1

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v20, v16

    goto/16 :goto_3a8

    :cond_56
    iget-object v1, v15, Ly6/n1;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Ly6/n1;->w0(I)I

    move-result v7

    move/from16 v19, v4

    const v17, 0xfffff

    and-int v4, v1, v17

    int-to-long v11, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v7, v4, :cond_2a6

    iget-object v4, v15, Ly6/n1;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_98

    if-eq v6, v11, :cond_8a

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_8a
    if-ne v4, v11, :cond_8f

    move/from16 v5, v16

    goto :goto_94

    :cond_8f
    int-to-long v5, v4

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_94
    move/from16 v22, v4

    move v12, v5

    goto :goto_9b

    :cond_98
    move v12, v5

    move/from16 v22, v6

    :goto_9b
    const/4 v4, 0x5

    packed-switch v7, :pswitch_data_45a

    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    goto/16 :goto_298

    :pswitch_aa
    const/4 v1, 0x3

    if-ne v8, v1, :cond_df

    invoke-virtual {v15, v14, v2}, Ly6/n1;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v15, v2}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    move/from16 v23, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Ly6/n;->N(Ljava/lang/Object;Ly6/T1;[BIIILy6/n$b;)I

    move-result v0

    invoke-virtual {v15, v14, v8, v7}, Ly6/n1;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v12, v17

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    :goto_d6
    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    :goto_db
    move/from16 v13, p4

    goto/16 :goto_1d

    :cond_df
    move/from16 v23, v0

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move v6, v2

    goto/16 :goto_298

    :pswitch_ea
    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v7, p2

    if-nez v8, :cond_298

    move-wide/from16 v4, v20

    invoke-static {v7, v3, v9}, Ly6/n;->L([BILy6/n$b;)I

    move-result v8

    iget-wide v0, v9, Ly6/n$b;->b:J

    invoke-static {v0, v1}, Ly6/E;->d(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10a
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    move v0, v8

    goto :goto_d6

    :pswitch_112
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_298

    invoke-static {v7, v3, v9}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, v9, Ly6/n$b;->a:I

    invoke-static {v1}, Ly6/E;->c(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_12c
    or-int v5, v12, v17

    move/from16 v11, p5

    move v2, v6

    move-object v12, v7

    goto :goto_d6

    :pswitch_133
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_298

    invoke-static {v7, v3, v9}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v2, v9, Ly6/n$b;->a:I

    invoke-virtual {v15, v6}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v3

    invoke-static {v1}, Ly6/n1;->F(I)Z

    move-result v1

    if-eqz v1, :cond_173

    if-eqz v3, :cond_173

    invoke-interface {v3, v2}, Ly6/I0$e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_159

    goto :goto_173

    :cond_159
    invoke-static/range {p1 .. p1}, Ly6/n1;->x(Ljava/lang/Object;)Ly6/D2;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ly6/D2;->r(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v6

    move v5, v12

    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    move/from16 v13, p4

    move-object v12, v7

    goto/16 :goto_1d

    :cond_173
    :goto_173
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12c

    :pswitch_177
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_298

    invoke-static {v7, v3, v9}, Ly6/n;->b([BILy6/n$b;)I

    move-result v0

    iget-object v1, v9, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12c

    :pswitch_18f
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_298

    invoke-virtual {v15, v14, v6}, Ly6/n1;->S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v6}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ly6/n;->O(Ljava/lang/Object;Ly6/T1;[BIILy6/n$b;)I

    move-result v0

    invoke-virtual {v15, v14, v6, v8}, Ly6/n1;->u0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12c

    :pswitch_1b3
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v8, v0, :cond_298

    invoke-static {v1}, Ly6/n1;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1cc

    invoke-static {v7, v3, v9}, Ly6/n;->F([BILy6/n$b;)I

    move-result v0

    goto :goto_1d0

    :cond_1cc
    invoke-static {v7, v3, v9}, Ly6/n;->C([BILy6/n$b;)I

    move-result v0

    :goto_1d0
    iget-object v1, v9, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_12c

    :pswitch_1d7
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_298

    invoke-static {v7, v3, v9}, Ly6/n;->L([BILy6/n$b;)I

    move-result v0

    iget-wide v1, v9, Ly6/n$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_1f2

    const/4 v1, 0x1

    goto :goto_1f4

    :cond_1f2
    move/from16 v1, v16

    :goto_1f4
    invoke-static {v14, v4, v5, v1}, Ly6/I2;->a0(Ljava/lang/Object;JZ)V

    goto/16 :goto_12c

    :pswitch_1f9
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_298

    invoke-static {v7, v3}, Ly6/n;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_20d
    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_12c

    :pswitch_211
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v8, v0, :cond_298

    invoke-static {v7, v3}, Ly6/n;->j([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v8, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_12c

    :pswitch_232
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    if-nez v8, :cond_298

    invoke-static {v7, v3, v9}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, v9, Ly6/n$b;->a:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_12c

    :pswitch_24a
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v8, :cond_298

    invoke-static {v7, v3, v9}, Ly6/n;->L([BILy6/n$b;)I

    move-result v8

    iget-wide v2, v9, Ly6/n$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_10a

    :pswitch_26a
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v8, v4, :cond_298

    invoke-static {v7, v3}, Ly6/n;->l([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Ly6/I2;->l0(Ljava/lang/Object;JF)V

    goto :goto_20d

    :pswitch_27f
    move-object/from16 v7, p2

    move/from16 v23, v0

    move v6, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v8, v2, :cond_298

    invoke-static {v7, v3}, Ly6/n;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Ly6/I2;->j0(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_12c

    :cond_298
    :goto_298
    move/from16 v8, p5

    move v2, v3

    move/from16 v20, v6

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v9, v13

    move/from16 v17, v18

    goto/16 :goto_3a8

    :cond_2a6
    move/from16 v23, v0

    move v12, v2

    move/from16 v17, v6

    move/from16 v13, v19

    const v11, 0xfffff

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_308

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2fb

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/I0$k;

    invoke-interface {v0}, Ly6/I0$k;->S0()Z

    move-result v1

    if-nez v1, :cond_2db

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2d2

    const/16 v1, 0xa

    goto :goto_2d4

    :cond_2d2
    mul-int/lit8 v1, v1, 0x2

    :goto_2d4
    invoke-interface {v0, v1}, Ly6/I0$k;->a(I)Ly6/I0$k;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2db
    move-object v5, v0

    invoke-virtual {v15, v12}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v22, v17

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Ly6/n;->q(Ly6/T1;I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v12, p2

    goto/16 :goto_db

    :cond_2fb
    move/from16 v22, v17

    move v15, v3

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    goto/16 :goto_387

    :cond_308
    move/from16 v22, v17

    const/16 v0, 0x31

    if-gt v7, v0, :cond_35b

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v23

    move/from16 p3, v7

    move/from16 v17, v18

    move v7, v8

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v20, v12

    move/from16 v18, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Ly6/n1;->h0(Ljava/lang/Object;[BIIIIIIJIJLy6/n$b;)I

    move-result v0

    if-eq v0, v15, :cond_354

    :goto_33a
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    goto/16 :goto_1d

    :cond_354
    move/from16 v8, p5

    move v2, v0

    :goto_357
    move/from16 v9, v18

    goto/16 :goto_3a8

    :cond_35b
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v7

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v17, v18

    move/from16 v18, v13

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_38b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_387

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Ly6/n1;->e0(Ljava/lang/Object;[BIIIJLy6/n$b;)I

    move-result v0

    if-eq v0, v15, :cond_354

    goto :goto_33a

    :cond_387
    :goto_387
    move/from16 v8, p5

    move v2, v15

    goto :goto_357

    :cond_38b
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Ly6/n1;->g0(Ljava/lang/Object;[BIIIIIIIJILy6/n$b;)I

    move-result v0

    if-eq v0, v15, :cond_354

    goto :goto_33a

    :goto_3a8
    if-ne v9, v8, :cond_3b8

    if-eqz v8, :cond_3b8

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v19

    move/from16 v0, v22

    goto/16 :goto_40e

    :cond_3b8
    move-object/from16 v10, p0

    iget-boolean v0, v10, Ly6/n1;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_3da

    iget-object v0, v11, Ly6/n$b;->d:Ly6/i0;

    invoke-static {}, Ly6/i0;->d()Ly6/i0;

    move-result-object v1

    if-eq v0, v1, :cond_3da

    iget-object v5, v10, Ly6/n1;->e:Ly6/i1;

    iget-object v6, v10, Ly6/n1;->o:Ly6/B2;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Ly6/n;->g(I[BIILjava/lang/Object;Ly6/i1;Ly6/B2;Ly6/n$b;)I

    move-result v0

    goto :goto_3e9

    :cond_3da
    invoke-static/range {p1 .. p1}, Ly6/n1;->x(Ljava/lang/Object;)Ly6/D2;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ly6/n;->G(I[BIILy6/D2;Ly6/n$b;)I

    move-result v0

    :goto_3e9
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    move v11, v8

    goto/16 :goto_1d

    :cond_3ff
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v22

    const v1, 0xfffff

    :goto_40e
    if-eq v0, v1, :cond_419

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41b

    :cond_419
    move-object/from16 v7, p1

    :goto_41b
    iget v0, v10, Ly6/n1;->k:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_420
    iget v0, v10, Ly6/n1;->l:I

    if-ge v11, v0, :cond_43a

    iget-object v0, v10, Ly6/n1;->j:[I

    aget v2, v0, v11

    iget-object v4, v10, Ly6/n1;->o:Ly6/B2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly6/D2;

    add-int/lit8 v11, v11, 0x1

    goto :goto_420

    :cond_43a
    if-eqz v3, :cond_441

    iget-object v0, v10, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {v0, v7, v3}, Ly6/B2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_441
    if-nez v8, :cond_44d

    move/from16 v0, p4

    if-ne v6, v0, :cond_448

    goto :goto_453

    :cond_448
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_44d
    move/from16 v0, p4

    if-gt v6, v0, :cond_454

    if-ne v9, v8, :cond_454

    :goto_453
    return v6

    :cond_454
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_45a
    .packed-switch 0x0
        :pswitch_27f
        :pswitch_26a
        :pswitch_24a
        :pswitch_24a
        :pswitch_232
        :pswitch_211
        :pswitch_1f9
        :pswitch_1d7
        :pswitch_1b3
        :pswitch_18f
        :pswitch_177
        :pswitch_232
        :pswitch_133
        :pswitch_1f9
        :pswitch_211
        :pswitch_112
        :pswitch_ea
        :pswitch_aa
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ly6/L1;Ly6/i0;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/L1;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly6/n1;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Ly6/n1;->o:Ly6/B2;

    iget-object v2, p0, Ly6/n1;->p:Ly6/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->N(Ly6/B2;Ly6/j0;Ljava/lang/Object;Ly6/L1;Ly6/i0;)V

    return-void
.end method

.method public final g0(Ljava/lang/Object;[BIIIIIIIJILy6/n$b;)I
    .registers 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Ly6/n1;->G:Lsun/misc/Unsafe;

    iget-object v12, v0, Ly6/n1;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_19c

    goto/16 :goto_199

    :pswitch_28
    const/4 v6, 0x3

    if-ne v3, v6, :cond_199

    invoke-virtual {v0, v1, v9, v10}, Ly6/n1;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Ly6/n;->N(Ljava/lang/Object;Ly6/T1;[BIIILy6/n$b;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, Ly6/n1;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_19a

    :pswitch_49
    if-nez v3, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->L([BILy6/n$b;)I

    move-result v2

    iget-wide v3, v8, Ly6/n$b;->b:J

    invoke-static {v3, v4}, Ly6/E;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19a

    :pswitch_61
    if-nez v3, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->I([BILy6/n$b;)I

    move-result v2

    iget v3, v8, Ly6/n$b;->a:I

    invoke-static {v3}, Ly6/E;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19a

    :pswitch_79
    if-nez v3, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->I([BILy6/n$b;)I

    move-result v3

    iget v4, v8, Ly6/n$b;->a:I

    invoke-virtual {v0, v10}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v5

    if-eqz v5, :cond_9b

    invoke-interface {v5, v4}, Ly6/I0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8e

    goto :goto_9b

    :cond_8e
    invoke-static/range {p1 .. p1}, Ly6/n1;->x(Ljava/lang/Object;)Ly6/D2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ly6/D2;->r(ILjava/lang/Object;)V

    goto :goto_a5

    :cond_9b
    :goto_9b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a5
    move v2, v3

    goto/16 :goto_19a

    :pswitch_a8
    if-ne v3, v15, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->b([BILy6/n$b;)I

    move-result v2

    iget-object v3, v8, Ly6/n$b;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19a

    :pswitch_b8
    if-ne v3, v15, :cond_199

    invoke-virtual {v0, v1, v9, v10}, Ly6/n1;->T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Ly6/n;->O(Ljava/lang/Object;Ly6/T1;[BIILy6/n$b;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, Ly6/n1;->v0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_19a

    :pswitch_d4
    if-ne v3, v15, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->I([BILy6/n$b;)I

    move-result v2

    iget v3, v8, Ly6/n$b;->a:I

    if-nez v3, :cond_e4

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :cond_e4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_f8

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Ly6/J2;->u([BII)Z

    move-result v5

    if-eqz v5, :cond_f3

    goto :goto_f8

    :cond_f3
    invoke-static {}, Ly6/J0;->e()Ly6/J0;

    move-result-object v1

    throw v1

    :cond_f8
    :goto_f8
    new-instance v5, Ljava/lang/String;

    sget-object v8, Ly6/I0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_103
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19a

    :pswitch_108
    if-nez v3, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->L([BILy6/n$b;)I

    move-result v2

    iget-wide v3, v8, Ly6/n$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_118

    const/4 v15, 0x1

    goto :goto_119

    :cond_118
    const/4 v15, 0x0

    :goto_119
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19a

    :pswitch_125
    if-ne v3, v14, :cond_199

    invoke-static/range {p2 .. p3}, Ly6/n;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19a

    :pswitch_138
    const/4 v2, 0x1

    if-ne v3, v2, :cond_199

    invoke-static/range {p2 .. p3}, Ly6/n;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19a

    :pswitch_14c
    if-nez v3, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->I([BILy6/n$b;)I

    move-result v2

    iget v3, v8, Ly6/n$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19a

    :pswitch_15f
    if-nez v3, :cond_199

    invoke-static {v4, v5, v8}, Ly6/n;->L([BILy6/n$b;)I

    move-result v2

    iget-wide v3, v8, Ly6/n$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19a

    :pswitch_172
    if-ne v3, v14, :cond_199

    invoke-static/range {p2 .. p3}, Ly6/n;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19a

    :pswitch_185
    const/4 v2, 0x1

    if-ne v3, v2, :cond_199

    invoke-static/range {p2 .. p3}, Ly6/n;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19a

    :cond_199
    :goto_199
    move v2, v5

    :goto_19a
    return v2

    nop

    :pswitch_data_19c
    .packed-switch 0x33
        :pswitch_185
        :pswitch_172
        :pswitch_15f
        :pswitch_15f
        :pswitch_14c
        :pswitch_138
        :pswitch_125
        :pswitch_108
        :pswitch_d4
        :pswitch_b8
        :pswitch_a8
        :pswitch_14c
        :pswitch_79
        :pswitch_125
        :pswitch_138
        :pswitch_61
        :pswitch_49
        :pswitch_28
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Ly6/n1;->G:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    iget-object v2, v6, Ly6/n1;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_60b

    invoke-virtual {v6, v11}, Ly6/n1;->x0(I)I

    move-result v2

    invoke-static {v2}, Ly6/n1;->w0(I)I

    move-result v3

    iget-object v4, v6, Ly6/n1;->a:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_40

    if-eq v5, v0, :cond_36

    if-ne v5, v10, :cond_2f

    const/4 v1, 0x0

    goto :goto_35

    :cond_2f
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_35
    move v0, v5

    :cond_36
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_45

    :cond_40
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_45
    and-int v0, v2, v10

    int-to-long v1, v0

    sget-object v0, Ly6/u0;->a7:Ly6/u0;

    invoke-virtual {v0}, Ly6/u0;->m()I

    move-result v0

    if-lt v3, v0, :cond_59

    sget-object v0, Ly6/u0;->n7:Ly6/u0;

    invoke-virtual {v0}, Ly6/u0;->m()I

    move-result v0

    if-gt v3, v0, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v5, 0x0

    :goto_5a
    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    packed-switch v3, :pswitch_data_622

    goto :goto_76

    :pswitch_61
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i1;

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ly6/G;->t0(ILy6/i1;Ly6/T1;)I

    move-result v0

    :goto_75
    add-int/2addr v12, v0

    :cond_76
    :goto_76
    const/4 v15, 0x0

    goto/16 :goto_601

    :pswitch_79
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7, v1, v2}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ly6/G;->T0(IJ)I

    move-result v0

    goto :goto_75

    :pswitch_88
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7, v1, v2}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->R0(II)I

    move-result v0

    goto :goto_75

    :pswitch_97
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v13, v9, v10}, Ly6/G;->P0(IJ)I

    move-result v0

    goto :goto_75

    :pswitch_a2
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ly6/G;->N0(II)I

    move-result v1

    :goto_ad
    add-int/2addr v12, v1

    goto :goto_76

    :pswitch_af
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7, v1, v2}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->k0(II)I

    move-result v0

    goto :goto_75

    :pswitch_be
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7, v1, v2}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->Y0(II)I

    move-result v0

    goto :goto_75

    :pswitch_cd
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/z;

    invoke-static {v13, v0}, Ly6/G;->g0(ILy6/z;)I

    move-result v0

    goto :goto_75

    :pswitch_de
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ly6/V1;->p(ILjava/lang/Object;Ly6/T1;)I

    move-result v0

    goto :goto_75

    :pswitch_f1
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly6/z;

    if-eqz v1, :cond_109

    check-cast v0, Ly6/z;

    invoke-static {v13, v0}, Ly6/G;->g0(ILy6/z;)I

    move-result v0

    :goto_105
    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_76

    :cond_109
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Ly6/G;->V0(ILjava/lang/String;)I

    move-result v0

    goto :goto_105

    :pswitch_110
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v13, v15}, Ly6/G;->a0(IZ)I

    move-result v0

    goto/16 :goto_75

    :pswitch_11c
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ly6/G;->m0(II)I

    move-result v1

    goto :goto_ad

    :pswitch_128
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v13, v9, v10}, Ly6/G;->o0(IJ)I

    move-result v0

    goto/16 :goto_75

    :pswitch_134
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7, v1, v2}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->w0(II)I

    move-result v0

    goto/16 :goto_75

    :pswitch_144
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7, v1, v2}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ly6/G;->a1(IJ)I

    move-result v0

    goto/16 :goto_75

    :pswitch_154
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v7, v1, v2}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ly6/G;->y0(IJ)I

    move-result v0

    goto/16 :goto_75

    :pswitch_164
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v13, v4}, Ly6/G;->q0(IF)I

    move-result v0

    goto/16 :goto_75

    :pswitch_170
    invoke-virtual {v6, v7, v13, v11}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_76

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Ly6/G;->i0(ID)I

    move-result v0

    goto/16 :goto_75

    :pswitch_17e
    iget-object v0, v6, Ly6/n1;->q:Ly6/b1;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11}, Ly6/n1;->v(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Ly6/b1;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_18e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ly6/V1;->k(ILjava/util/List;Ly6/T1;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_19e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->v(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_1b2

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b2
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    :goto_1ba
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_76

    :pswitch_1bf
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_1d3

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d3
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto :goto_1ba

    :pswitch_1dc
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_1f0

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f0
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto :goto_1ba

    :pswitch_1f9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_20d

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20d
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto :goto_1ba

    :pswitch_216
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_22a

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22a
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto :goto_1ba

    :pswitch_233
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_247

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_247
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_251
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_265

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_265
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_26f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_283

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_283
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_28d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_2a1

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2a1
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_2ab
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->m(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_2bf

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2bf
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_2c9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->A(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_2dd

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2dd
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_2e7
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_2fb

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2fb
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_305
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_319

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_319
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_323
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/V1;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_76

    iget-boolean v1, v6, Ly6/n1;->i:Z

    if-eqz v1, :cond_337

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_337
    invoke-static {v13}, Ly6/G;->X0(I)I

    move-result v1

    invoke-static {v0}, Ly6/G;->Z0(I)I

    move-result v2

    goto/16 :goto_1ba

    :pswitch_341
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Ly6/V1;->u(ILjava/util/List;Z)I

    move-result v0

    :goto_34c
    add-int/2addr v12, v0

    move v15, v3

    goto/16 :goto_601

    :pswitch_350
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->s(ILjava/util/List;Z)I

    move-result v0

    goto :goto_34c

    :pswitch_35c
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->h(ILjava/util/List;Z)I

    move-result v0

    goto :goto_34c

    :pswitch_368
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->f(ILjava/util/List;Z)I

    move-result v0

    goto :goto_34c

    :pswitch_374
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->d(ILjava/util/List;Z)I

    move-result v0

    goto :goto_34c

    :pswitch_380
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->x(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_75

    :pswitch_38d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Ly6/V1;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_399
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ly6/V1;->r(ILjava/util/List;Ly6/T1;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_3a9
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Ly6/V1;->w(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_3b5
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Ly6/V1;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_34c

    :pswitch_3c1
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_34c

    :pswitch_3ce
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_34c

    :pswitch_3db
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->l(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_34c

    :pswitch_3e8
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->z(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_34c

    :pswitch_3f5
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->n(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_34c

    :pswitch_402
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_34c

    :pswitch_40f
    const/4 v3, 0x0

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v3}, Ly6/V1;->h(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_75

    :pswitch_41c
    move-object/from16 v0, p0

    move-wide v9, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i1;

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ly6/G;->t0(ILy6/i1;Ly6/T1;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_43d
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ly6/G;->T0(IJ)I

    move-result v0

    goto/16 :goto_75

    :pswitch_458
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->R0(II)I

    move-result v0

    goto/16 :goto_75

    :pswitch_473
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v13, v9, v10}, Ly6/G;->P0(IJ)I

    move-result v0

    goto/16 :goto_75

    :pswitch_489
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ly6/G;->N0(II)I

    move-result v1

    goto/16 :goto_ad

    :pswitch_4a0
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->k0(II)I

    move-result v0

    goto/16 :goto_75

    :pswitch_4bb
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->Y0(II)I

    move-result v0

    goto/16 :goto_75

    :pswitch_4d6
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/z;

    invoke-static {v13, v0}, Ly6/G;->g0(ILy6/z;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_4f3
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-static {v13, v0, v1}, Ly6/V1;->p(ILjava/lang/Object;Ly6/T1;)I

    move-result v0

    goto/16 :goto_75

    :pswitch_512
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly6/z;

    if-eqz v1, :cond_533

    check-cast v0, Ly6/z;

    invoke-static {v13, v0}, Ly6/G;->g0(ILy6/z;)I

    move-result v0

    goto/16 :goto_105

    :cond_533
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Ly6/G;->V0(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_105

    :pswitch_53b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v13, v15}, Ly6/G;->a0(IZ)I

    move-result v0

    goto/16 :goto_75

    :pswitch_551
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_76

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ly6/G;->m0(II)I

    move-result v0

    :goto_566
    add-int/2addr v12, v0

    goto/16 :goto_601

    :pswitch_569
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_601

    invoke-static {v13, v9, v10}, Ly6/G;->o0(IJ)I

    move-result v0

    goto :goto_566

    :pswitch_57f
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_601

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Ly6/G;->w0(II)I

    move-result v0

    goto :goto_566

    :pswitch_59a
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_601

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ly6/G;->a1(IJ)I

    move-result v0

    goto :goto_566

    :pswitch_5b5
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_601

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ly6/G;->y0(IJ)I

    move-result v0

    goto :goto_566

    :pswitch_5d0
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_601

    invoke-static {v13, v9}, Ly6/G;->q0(IF)I

    move-result v0

    goto/16 :goto_566

    :pswitch_5e8
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_601

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1}, Ly6/G;->i0(ID)I

    move-result v0

    goto/16 :goto_566

    :cond_601
    :goto_601
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_d

    :cond_60b
    iget-object v0, v6, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {v6, v0, v7}, Ly6/n1;->z(Ly6/B2;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v12

    iget-boolean v1, v6, Ly6/n1;->f:Z

    if-eqz v1, :cond_621

    iget-object v1, v6, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v1, v7}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object v1

    invoke-virtual {v1}, Ly6/t0;->z()I

    move-result v1

    add-int/2addr v0, v1

    :cond_621
    return v0

    :pswitch_data_622
    .packed-switch 0x0
        :pswitch_5e8
        :pswitch_5d0
        :pswitch_5b5
        :pswitch_59a
        :pswitch_57f
        :pswitch_569
        :pswitch_551
        :pswitch_53b
        :pswitch_512
        :pswitch_4f3
        :pswitch_4d6
        :pswitch_4bb
        :pswitch_4a0
        :pswitch_489
        :pswitch_473
        :pswitch_458
        :pswitch_43d
        :pswitch_41c
        :pswitch_40f
        :pswitch_402
        :pswitch_3f5
        :pswitch_3e8
        :pswitch_3db
        :pswitch_3ce
        :pswitch_3c1
        :pswitch_3b5
        :pswitch_3a9
        :pswitch_399
        :pswitch_38d
        :pswitch_380
        :pswitch_374
        :pswitch_368
        :pswitch_35c
        :pswitch_350
        :pswitch_341
        :pswitch_323
        :pswitch_305
        :pswitch_2e7
        :pswitch_2c9
        :pswitch_2ab
        :pswitch_28d
        :pswitch_26f
        :pswitch_251
        :pswitch_233
        :pswitch_216
        :pswitch_1f9
        :pswitch_1dc
        :pswitch_1bf
        :pswitch_19e
        :pswitch_18e
        :pswitch_17e
        :pswitch_170
        :pswitch_164
        :pswitch_154
        :pswitch_144
        :pswitch_134
        :pswitch_128
        :pswitch_11c
        :pswitch_110
        :pswitch_f1
        :pswitch_de
        :pswitch_cd
        :pswitch_be
        :pswitch_af
        :pswitch_a2
        :pswitch_97
        :pswitch_88
        :pswitch_79
        :pswitch_61
    .end packed-switch
.end method

.method public final h0(Ljava/lang/Object;[BIIIIIIJIJLy6/n$b;)I
    .registers 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly6/I0$k;

    invoke-interface {v10}, Ly6/I0$k;->S0()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_2d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_25

    const/16 v11, 0xa

    goto :goto_26

    :cond_25
    mul-int/2addr v11, v12

    :goto_26
    invoke-interface {v10, v11}, Ly6/I0$k;->a(I)Ly6/I0$k;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2d
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_1be

    goto/16 :goto_1bb

    :pswitch_34
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1bb

    invoke-virtual {p0, v8}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Ly6/n;->o(Ly6/T1;I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_4f
    if-ne v2, v12, :cond_57

    invoke-static {p2, v4, v10, v7}, Ly6/n;->x([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_57
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->B(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_69
    if-ne v2, v12, :cond_71

    invoke-static {p2, v4, v10, v7}, Ly6/n;->w([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_71
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->A(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_83
    if-ne v2, v12, :cond_8a

    invoke-static {p2, v4, v10, v7}, Ly6/n;->y([BILy6/I0$k;Ly6/n$b;)I

    move-result v2

    goto :goto_9a

    :cond_8a
    if-nez v2, :cond_1bb

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Ly6/n;->J(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v2

    :goto_9a
    invoke-virtual {p0, v8}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Ly6/n1;->o:Ly6/B2;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Ly6/V1;->C(Ljava/lang/Object;ILjava/util/List;Ly6/I0$e;Ljava/lang/Object;Ly6/B2;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_1bc

    :pswitch_b3
    if-ne v2, v12, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->c(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_c5
    if-ne v2, v12, :cond_1bb

    invoke-virtual {p0, v8}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Ly6/n;->q(Ly6/T1;I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_df
    if-ne v2, v12, :cond_1bb

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_fc

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->D(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_fc
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->E(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_10c
    if-ne v2, v12, :cond_114

    invoke-static {p2, v4, v10, v7}, Ly6/n;->r([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_114
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->a(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_126
    if-ne v2, v12, :cond_12e

    invoke-static {p2, v4, v10, v7}, Ly6/n;->t([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_12e
    if-ne v2, v6, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->i(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_140
    if-ne v2, v12, :cond_148

    invoke-static {p2, v4, v10, v7}, Ly6/n;->u([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_148
    if-ne v2, v5, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->k(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :pswitch_15a
    if-ne v2, v12, :cond_162

    invoke-static {p2, v4, v10, v7}, Ly6/n;->y([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto/16 :goto_1bc

    :cond_162
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->J(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto :goto_1bc

    :pswitch_173
    if-ne v2, v12, :cond_17a

    invoke-static {p2, v4, v10, v7}, Ly6/n;->z([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto :goto_1bc

    :cond_17a
    if-nez v2, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->M(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto :goto_1bc

    :pswitch_18b
    if-ne v2, v12, :cond_192

    invoke-static {p2, v4, v10, v7}, Ly6/n;->v([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto :goto_1bc

    :cond_192
    if-ne v2, v6, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->m(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto :goto_1bc

    :pswitch_1a3
    if-ne v2, v12, :cond_1aa

    invoke-static {p2, v4, v10, v7}, Ly6/n;->s([BILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto :goto_1bc

    :cond_1aa
    if-ne v2, v5, :cond_1bb

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ly6/n;->e(I[BIILy6/I0$k;Ly6/n$b;)I

    move-result v1

    goto :goto_1bc

    :cond_1bb
    :goto_1bb
    move v1, v4

    :goto_1bc
    return v1

    nop

    :pswitch_data_1be
    .packed-switch 0x12
        :pswitch_1a3
        :pswitch_18b
        :pswitch_173
        :pswitch_173
        :pswitch_15a
        :pswitch_140
        :pswitch_126
        :pswitch_10c
        :pswitch_df
        :pswitch_c5
        :pswitch_b3
        :pswitch_15a
        :pswitch_83
        :pswitch_126
        :pswitch_140
        :pswitch_69
        :pswitch_4f
        :pswitch_1a3
        :pswitch_18b
        :pswitch_173
        :pswitch_173
        :pswitch_15a
        :pswitch_140
        :pswitch_126
        :pswitch_10c
        :pswitch_15a
        :pswitch_83
        :pswitch_126
        :pswitch_140
        :pswitch_69
        :pswitch_4f
        :pswitch_34
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->m:Ly6/u1;

    iget-object v1, p0, Ly6/n1;->e:Ly6/i1;

    invoke-interface {v0, v1}, Ly6/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i0(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Ly6/n1;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Ly6/n1;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly6/n1;->s0(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22f

    invoke-virtual {p0, v1}, Ly6/n1;->x0(I)I

    move-result v3

    iget-object v4, p0, Ly6/n1;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Ly6/n1;->w0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_250

    goto/16 :goto_22b

    :pswitch_1f
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2f
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_22b

    :pswitch_33
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto :goto_2f

    :pswitch_44
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2f

    :pswitch_51
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto :goto_2f

    :pswitch_62
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2f

    :pswitch_6f
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2f

    :pswitch_7c
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2f

    :pswitch_89
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2f

    :pswitch_9a
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2f

    :pswitch_ab
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2f

    :pswitch_bf
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->Z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ly6/I0;->k(Z)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_d1
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_df
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_f1
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_ff
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_111
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_123
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->b0(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_135
    invoke-virtual {p0, p1, v4, v1}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_22b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/n1;->a0(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_14b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2f

    :pswitch_157
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2f

    :pswitch_163
    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_16d
    :goto_16d
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_22b

    :pswitch_172
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_17e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_186
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_192
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_19a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1a2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1aa
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1b6
    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_16d

    :pswitch_1c1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1cf
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ly6/I0;->k(Z)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1db
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1e3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1ef
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_20f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2f

    :pswitch_21b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Ly6/I2;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ly6/I0;->s(J)I

    move-result v3

    goto/16 :goto_2f

    :cond_22b
    :goto_22b
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22f
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {v0, p1}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Ly6/n1;->f:Z

    if-eqz v1, :cond_24f

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v1, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object p1

    iget-object p1, p1, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {p1}, Ly6/a2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_24f
    return v0

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_21b
        :pswitch_20f
        :pswitch_203
        :pswitch_1f7
        :pswitch_1ef
        :pswitch_1e3
        :pswitch_1db
        :pswitch_1cf
        :pswitch_1c1
        :pswitch_1b6
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_192
        :pswitch_186
        :pswitch_17e
        :pswitch_172
        :pswitch_163
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_14b
        :pswitch_135
        :pswitch_123
        :pswitch_111
        :pswitch_ff
        :pswitch_f1
        :pswitch_df
        :pswitch_d1
        :pswitch_bf
        :pswitch_ab
        :pswitch_9a
        :pswitch_89
        :pswitch_7c
        :pswitch_6f
        :pswitch_62
        :pswitch_51
        :pswitch_44
        :pswitch_33
        :pswitch_1f
    .end packed-switch
.end method

.method public final j0(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget v0, p0, Ly6/n1;->c:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Ly6/n1;->d:I

    if-gt p1, v0, :cond_d

    invoke-virtual {p0, p1, p2}, Ly6/n1;->s0(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final k0(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final l0(Ljava/lang/Object;JLy6/L1;Ly6/T1;Ly6/i0;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Ly6/L1;",
            "Ly6/T1<",
            "TE;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->n:Ly6/S0;

    invoke-virtual {v0, p1, p2, p3}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Ly6/L1;->l(Ljava/util/List;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public final m0(Ljava/lang/Object;ILy6/L1;Ly6/T1;Ly6/i0;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ly6/L1;",
            "Ly6/T1<",
            "TE;>;",
            "Ly6/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Ly6/n1;->n:Ly6/S0;

    invoke-virtual {p2, p1, v0, v1}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Ly6/L1;->b(Ljava/util/List;Ly6/T1;Ly6/i0;)V

    return-void
.end method

.method public final n([BIILy6/Y0$b;Ljava/util/Map;Ly6/n$b;)I
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ly6/Y0$b<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, Ly6/n;->I([BILy6/n$b;)I

    move-result v0

    iget v1, v10, Ly6/n$b;->a:I

    if-ltz v1, :cond_81

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_81

    add-int v11, v0, v1

    iget-object v1, v9, Ly6/Y0$b;->b:Ljava/lang/Object;

    iget-object v2, v9, Ly6/Y0$b;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_1d
    if-ge v0, v11, :cond_74

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_2e

    invoke-static {v0, p1, v1, v10}, Ly6/n;->H(I[BILy6/n$b;)I

    move-result v0

    iget v1, v10, Ly6/n$b;->a:I

    move v2, v0

    move v0, v1

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_57

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3a

    goto :goto_6f

    :cond_3a
    iget-object v1, v9, Ly6/Y0$b;->c:Ly6/M2$b;

    invoke-virtual {v1}, Ly6/M2$b;->h()I

    move-result v1

    if-ne v3, v1, :cond_6f

    iget-object v4, v9, Ly6/Y0$b;->c:Ly6/M2$b;

    iget-object v0, v9, Ly6/Y0$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Ly6/n1;->o([BIILy6/M2$b;Ljava/lang/Class;Ly6/n$b;)I

    move-result v0

    iget-object v13, v10, Ly6/n$b;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_57
    iget-object v1, v9, Ly6/Y0$b;->a:Ly6/M2$b;

    invoke-virtual {v1}, Ly6/M2$b;->h()I

    move-result v1

    if-ne v3, v1, :cond_6f

    iget-object v4, v9, Ly6/Y0$b;->a:Ly6/M2$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Ly6/n1;->o([BIILy6/M2$b;Ljava/lang/Class;Ly6/n$b;)I

    move-result v0

    iget-object v12, v10, Ly6/n$b;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_6f
    :goto_6f
    invoke-static {v0, p1, v2, v8, v10}, Ly6/n;->P(I[BIILy6/n$b;)I

    move-result v0

    goto :goto_1d

    :cond_74
    if-ne v0, v11, :cond_7c

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_7c
    invoke-static {}, Ly6/J0;->i()Ly6/J0;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, Ly6/J0;->n()Ly6/J0;

    move-result-object v0

    throw v0
.end method

.method public final n0(Ljava/lang/Object;ILy6/L1;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ly6/n1;->B(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Ly6/L1;->T()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2a

    :cond_13
    iget-boolean v0, p0, Ly6/n1;->g:Z

    if-eqz v0, :cond_21

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Ly6/L1;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2a

    :cond_21
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Ly6/L1;->J()Ly6/z;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Ly6/I2;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2a
    return-void
.end method

.method public final o([BIILy6/M2$b;Ljava/lang/Class;Ly6/n$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ly6/M2$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/n$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ly6/n1$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_b0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-static {p1, p2, p6}, Ly6/n;->F([BILy6/n$b;)I

    move-result p1

    goto/16 :goto_ae

    :pswitch_19
    invoke-static {p1, p2, p6}, Ly6/n;->L([BILy6/n$b;)I

    move-result p1

    iget-wide p2, p6, Ly6/n$b;->b:J

    invoke-static {p2, p3}, Ly6/E;->d(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Ly6/n$b;->c:Ljava/lang/Object;

    goto/16 :goto_ae

    :pswitch_2b
    invoke-static {p1, p2, p6}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget p2, p6, Ly6/n$b;->a:I

    invoke-static {p2}, Ly6/E;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Ly6/n$b;->c:Ljava/lang/Object;

    goto/16 :goto_ae

    :pswitch_3d
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object p4

    invoke-virtual {p4, p5}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Ly6/n;->p(Ly6/T1;[BIILy6/n$b;)I

    move-result p1

    goto :goto_ae

    :pswitch_4a
    invoke-static {p1, p2, p6}, Ly6/n;->L([BILy6/n$b;)I

    move-result p1

    iget-wide p2, p6, Ly6/n$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Ly6/n$b;->c:Ljava/lang/Object;

    goto :goto_ae

    :pswitch_57
    invoke-static {p1, p2, p6}, Ly6/n;->I([BILy6/n$b;)I

    move-result p1

    iget p2, p6, Ly6/n$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Ly6/n$b;->c:Ljava/lang/Object;

    goto :goto_ae

    :pswitch_64
    invoke-static {p1, p2}, Ly6/n;->l([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Ly6/n$b;->c:Ljava/lang/Object;

    :goto_6e
    add-int/lit8 p1, p2, 0x4

    goto :goto_ae

    :pswitch_71
    invoke-static {p1, p2}, Ly6/n;->j([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Ly6/n$b;->c:Ljava/lang/Object;

    :goto_7b
    add-int/lit8 p1, p2, 0x8

    goto :goto_ae

    :pswitch_7e
    invoke-static {p1, p2}, Ly6/n;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Ly6/n$b;->c:Ljava/lang/Object;

    goto :goto_6e

    :pswitch_89
    invoke-static {p1, p2}, Ly6/n;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Ly6/n$b;->c:Ljava/lang/Object;

    goto :goto_7b

    :pswitch_94
    invoke-static {p1, p2, p6}, Ly6/n;->b([BILy6/n$b;)I

    move-result p1

    goto :goto_ae

    :pswitch_99
    invoke-static {p1, p2, p6}, Ly6/n;->L([BILy6/n$b;)I

    move-result p1

    iget-wide p2, p6, Ly6/n$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_a7

    const/4 p2, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p2, 0x0

    :goto_a8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Ly6/n$b;->c:Ljava/lang/Object;

    :goto_ae
    return p1

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_99
        :pswitch_94
        :pswitch_89
        :pswitch_7e
        :pswitch_7e
        :pswitch_71
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_2b
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method public final o0(Ljava/lang/Object;ILy6/L1;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ly6/n1;->B(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_15

    iget-object v0, p0, Ly6/n1;->n:Ly6/S0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ly6/L1;->I(Ljava/util/List;)V

    goto :goto_20

    :cond_15
    iget-object v0, p0, Ly6/n1;->n:Ly6/S0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ly6/S0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ly6/L1;->H(Ljava/util/List;)V

    :goto_20
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/n1;->x0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {v0}, Ly6/n1;->w0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1de

    return v4

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/V1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    move v3, v4

    :cond_2a
    return v3

    :pswitch_2b
    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/V1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3a
    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/V1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_49
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_60

    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/V1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    move v3, v4

    :cond_60
    return v3

    :pswitch_61
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_76

    invoke-static {p1, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object p1, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p1, p2, v1, v2}, Ly6/I2$e;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_76

    move v3, v4

    :cond_76
    return v3

    :pswitch_77
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8a

    invoke-static {p1, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->k(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_8a

    move v3, v4

    :cond_8a
    return v3

    :pswitch_8b
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a0

    invoke-static {p1, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object p1, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p1, p2, v1, v2}, Ly6/I2$e;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_a0

    move v3, v4

    :cond_a0
    return v3

    :pswitch_a1
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b4

    invoke-static {p1, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->k(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_b4

    move v3, v4

    :cond_b4
    return v3

    :pswitch_b5
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c8

    invoke-static {p1, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->k(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c8

    move v3, v4

    :cond_c8
    return v3

    :pswitch_c9
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_dc

    invoke-static {p1, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->k(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_dc

    move v3, v4

    :cond_dc
    return v3

    :pswitch_dd
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f4

    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/V1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f4

    move v3, v4

    :cond_f4
    return v3

    :pswitch_f5
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10c

    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/V1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10c

    move v3, v4

    :cond_10c
    return v3

    :pswitch_10d
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_124

    invoke-static {p1, v1, v2}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ly6/V1;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    move v3, v4

    :cond_124
    return v3

    :pswitch_125
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_138

    invoke-static {p1, v1, v2}, Ly6/I2;->w(Ljava/lang/Object;J)Z

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->e(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_138

    move v3, v4

    :cond_138
    return v3

    :pswitch_139
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_14c

    invoke-static {p1, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->k(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_14c

    move v3, v4

    :cond_14c
    return v3

    :pswitch_14d
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_162

    invoke-static {p1, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object p1, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p1, p2, v1, v2}, Ly6/I2$e;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_162

    move v3, v4

    :cond_162
    return v3

    :pswitch_163
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_176

    invoke-static {p1, v1, v2}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->k(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_176

    move v3, v4

    :cond_176
    return v3

    :pswitch_177
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_18c

    invoke-static {p1, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object p1, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p1, p2, v1, v2}, Ly6/I2$e;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_18c

    move v3, v4

    :cond_18c
    return v3

    :pswitch_18d
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1a2

    invoke-static {p1, v1, v2}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-object p1, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p1, p2, v1, v2}, Ly6/I2$e;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1a2

    move v3, v4

    :cond_1a2
    return v3

    :pswitch_1a3
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1be

    invoke-static {p1, v1, v2}, Ly6/I2;->H(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    sget-object p3, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p3, p2, v1, v2}, Ly6/I2$e;->i(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_1be

    move v3, v4

    :cond_1be
    return v3

    :pswitch_1bf
    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1dc

    invoke-static {p1, v1, v2}, Ly6/I2;->F(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    sget-object p1, Ly6/I2;->e:Ly6/I2$e;

    invoke-virtual {p1, p2, v1, v2}, Ly6/I2$e;->h(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_1dc

    move v3, v4

    :cond_1dc
    return v3

    nop

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_1bf
        :pswitch_1a3
        :pswitch_18d
        :pswitch_177
        :pswitch_163
        :pswitch_14d
        :pswitch_139
        :pswitch_125
        :pswitch_10d
        :pswitch_f5
        :pswitch_dd
        :pswitch_c9
        :pswitch_b5
        :pswitch_a1
        :pswitch_8b
        :pswitch_77
        :pswitch_61
        :pswitch_49
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2b
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final q0(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ly6/n1;->k0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Ly6/B2<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    aget v3, v0, p2

    invoke-virtual {p0, p2}, Ly6/n1;->x0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    :cond_14
    invoke-virtual {p0, p2}, Ly6/n1;->u(I)Ly6/I0$e;

    move-result-object v5

    if-nez v5, :cond_1b

    return-object p3

    :cond_1b
    iget-object v0, p0, Ly6/n1;->q:Ly6/b1;

    invoke-interface {v0, p1}, Ly6/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ly6/n1;->s(IILjava/util/Map;Ly6/I0$e;Ljava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ly6/n1;->k0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Ly6/I2;->o0(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final s(IILjava/util/Map;Ly6/I0$e;Ljava/lang/Object;Ly6/B2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ly6/I0$e;",
            "TUB;",
            "Ly6/B2<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->q:Ly6/b1;

    invoke-virtual {p0, p1}, Ly6/n1;->v(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ly6/b1;->c(Ljava/lang/Object;)Ly6/Y0$b;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ly6/I0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    invoke-virtual {p6, p7}, Ly6/B2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ly6/Y0;->b(Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ly6/z;->j0(I)Ly6/z$h;

    move-result-object v1

    iget-object v2, v1, Ly6/z$h;->a:Ly6/G;

    :try_start_46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Ly6/Y0;->l(Ly6/G;Ly6/Y0$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_5c

    invoke-virtual {v1}, Ly6/z$h;->a()Ly6/z;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Ly6/B2;->d(Ljava/lang/Object;ILy6/z;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5c
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_63
    return-object p5
.end method

.method public final s0(II)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Ly6/n1;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_7

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_7

    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method public final u(I)Ly6/I0$e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Ly6/I0$e;

    return-object p1
.end method

.method public final u0(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Ly6/n1;->x0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ly6/n1;->q0(Ljava/lang/Object;I)V

    return-void
.end method

.method public final v(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v0(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Ly6/n1;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Ly6/n1;->x0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ly6/n1;->r0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final w(I)Ly6/T1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ly6/n1;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ly6/T1;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Ly6/G1;->a()Ly6/G1;

    move-result-object v0

    iget-object v1, p0, Ly6/n1;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ly6/G1;->i(Ljava/lang/Class;)Ly6/T1;

    move-result-object v0

    iget-object v1, p0, Ly6/n1;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final x0(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public y()I
    .registers 2

    iget-object v0, p0, Ly6/n1;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final y0(Ljava/lang/Object;Ly6/O2;)V
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/O2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Ly6/n1;->f:Z

    if-eqz v0, :cond_22

    iget-object v0, v6, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, v7}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object v0

    invoke-virtual {v0}, Ly6/t0;->C()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ly6/t0;->I()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_24
    iget-object v0, v6, Ly6/n1;->a:[I

    array-length v11, v0

    sget-object v12, Ly6/n1;->G:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v11, :cond_624

    invoke-virtual {v6, v15}, Ly6/n1;->x0(I)I

    move-result v3

    iget-object v4, v6, Ly6/n1;->a:[I

    aget v5, v4, v15

    invoke-static {v3}, Ly6/n1;->w0(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_6a

    iget-object v9, v6, Ly6/n1;->a:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_5b

    if-ne v14, v13, :cond_51

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_59

    :cond_51
    move-object/from16 v17, v1

    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_59
    move v0, v14

    goto :goto_5d

    :cond_5b
    move-object/from16 v17, v1

    :goto_5d
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    :goto_67
    move/from16 v17, v2

    goto :goto_72

    :cond_6a
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    goto :goto_67

    :goto_72
    if-eqz v14, :cond_91

    iget-object v0, v6, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, v14}, Ly6/j0;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_91

    iget-object v0, v6, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, v8, v14}, Ly6/j0;->j(Ly6/O2;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_72

    :cond_8f
    const/4 v14, 0x0

    goto :goto_72

    :cond_91
    and-int v0, v3, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_644

    :cond_97
    :goto_97
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_616

    :pswitch_9f
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->d(ILjava/lang/Object;Ly6/T1;)V

    goto :goto_97

    :pswitch_b1
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->H(IJ)V

    goto :goto_97

    :pswitch_bf
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->R(II)V

    goto :goto_97

    :pswitch_cd
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->B(IJ)V

    goto :goto_97

    :pswitch_db
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->v(II)V

    goto :goto_97

    :pswitch_e9
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->M(II)V

    goto :goto_97

    :pswitch_f7
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->b(II)V

    goto :goto_97

    :pswitch_105
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/z;

    invoke-interface {v8, v5, v0}, Ly6/O2;->f(ILy6/z;)V

    goto :goto_97

    :pswitch_115
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->K(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_97

    :pswitch_128
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v8}, Ly6/n1;->B0(ILjava/lang/Object;Ly6/O2;)V

    goto/16 :goto_97

    :pswitch_137
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->Z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->u(IZ)V

    goto/16 :goto_97

    :pswitch_146
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->e(II)V

    goto/16 :goto_97

    :pswitch_155
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->k(IJ)V

    goto/16 :goto_97

    :pswitch_164
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->x(II)V

    goto/16 :goto_97

    :pswitch_173
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->p(IJ)V

    goto/16 :goto_97

    :pswitch_182
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->t(IJ)V

    goto/16 :goto_97

    :pswitch_191
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->b0(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Ly6/O2;->I(IF)V

    goto/16 :goto_97

    :pswitch_1a0
    invoke-virtual {v6, v7, v5, v15}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v7, v2, v3}, Ly6/n1;->a0(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Ly6/O2;->g(ID)V

    goto/16 :goto_97

    :pswitch_1af
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v5, v0, v15}, Ly6/n1;->A0(Ly6/O2;ILjava/lang/Object;I)V

    goto/16 :goto_97

    :pswitch_1b8
    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Ly6/V1;->h0(ILjava/util/List;Ly6/O2;Ly6/T1;)V

    goto/16 :goto_97

    :pswitch_1cb
    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->x0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_1db
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->v0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_1eb
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->t0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_1fb
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->r0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_20b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->Z(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_21b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->C0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_22b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->T(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_23b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->b0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_24b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->d0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_25b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_26b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->E0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_27b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->l0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_28b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->f0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_29b
    const/4 v4, 0x1

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->X(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_97

    :pswitch_2ab
    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->x0(ILjava/util/List;Ly6/O2;Z)V

    :goto_2b9
    move/from16 v19, v4

    move/from16 v20, v11

    move-object/from16 v16, v14

    goto/16 :goto_616

    :pswitch_2c1
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->v0(ILjava/util/List;Ly6/O2;Z)V

    goto :goto_2b9

    :pswitch_2d0
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->t0(ILjava/util/List;Ly6/O2;Z)V

    goto :goto_2b9

    :pswitch_2df
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->r0(ILjava/util/List;Ly6/O2;Z)V

    goto :goto_2b9

    :pswitch_2ee
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->Z(ILjava/util/List;Ly6/O2;Z)V

    goto :goto_2b9

    :pswitch_2fd
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->C0(ILjava/util/List;Ly6/O2;Z)V

    goto :goto_2b9

    :pswitch_30c
    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Ly6/V1;->V(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_97

    :pswitch_31b
    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v15}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Ly6/V1;->p0(ILjava/util/List;Ly6/O2;Ly6/T1;)V

    goto/16 :goto_97

    :pswitch_32e
    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Ly6/V1;->A0(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_97

    :pswitch_33d
    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->T(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_34d
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->b0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_35d
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->d0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_36d
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_37d
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->E0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_38d
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->l0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_39d
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->f0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_3ad
    const/4 v4, 0x0

    iget-object v0, v6, Ly6/n1;->a:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Ly6/V1;->X(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_2b9

    :pswitch_3bd
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->d(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_616

    :pswitch_3e3
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->H(IJ)V

    goto/16 :goto_616

    :pswitch_404
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->R(II)V

    goto/16 :goto_616

    :pswitch_425
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->B(IJ)V

    goto/16 :goto_616

    :pswitch_446
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->v(II)V

    goto/16 :goto_616

    :pswitch_467
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->M(II)V

    goto/16 :goto_616

    :pswitch_488
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->b(II)V

    goto/16 :goto_616

    :pswitch_4a9
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/z;

    invoke-interface {v8, v11, v0}, Ly6/O2;->f(ILy6/z;)V

    goto/16 :goto_616

    :pswitch_4cc
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v15}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->K(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_616

    :pswitch_4f1
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v8}, Ly6/n1;->B0(ILjava/lang/Object;Ly6/O2;)V

    goto/16 :goto_616

    :pswitch_512
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-static {v7, v13, v14}, Ly6/I2;->w(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->u(IZ)V

    goto/16 :goto_616

    :pswitch_533
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->e(II)V

    goto/16 :goto_616

    :pswitch_554
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->k(IJ)V

    goto/16 :goto_616

    :pswitch_575
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->x(II)V

    goto/16 :goto_616

    :pswitch_596
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->p(IJ)V

    goto/16 :goto_616

    :pswitch_5b7
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->t(IJ)V

    goto :goto_616

    :pswitch_5d7
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-static {v7, v13, v14}, Ly6/I2;->H(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Ly6/O2;->I(IF)V

    goto :goto_616

    :pswitch_5f7
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ly6/n1;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_616

    invoke-static {v7, v13, v14}, Ly6/I2;->F(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Ly6/O2;->g(ID)V

    :cond_616
    :goto_616
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_2f

    :cond_624
    move-object/from16 v17, v1

    :goto_626
    if-eqz v1, :cond_63d

    iget-object v0, v6, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, v8, v1}, Ly6/j0;->j(Ly6/O2;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_626

    :cond_63b
    const/4 v1, 0x0

    goto :goto_626

    :cond_63d
    iget-object v0, v6, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {v6, v0, v7, v8}, Ly6/n1;->C0(Ly6/B2;Ljava/lang/Object;Ly6/O2;)V

    return-void

    nop

    :pswitch_data_644
    .packed-switch 0x0
        :pswitch_5f7
        :pswitch_5d7
        :pswitch_5b7
        :pswitch_596
        :pswitch_575
        :pswitch_554
        :pswitch_533
        :pswitch_512
        :pswitch_4f1
        :pswitch_4cc
        :pswitch_4a9
        :pswitch_488
        :pswitch_467
        :pswitch_446
        :pswitch_425
        :pswitch_404
        :pswitch_3e3
        :pswitch_3bd
        :pswitch_3ad
        :pswitch_39d
        :pswitch_38d
        :pswitch_37d
        :pswitch_36d
        :pswitch_35d
        :pswitch_34d
        :pswitch_33d
        :pswitch_32e
        :pswitch_31b
        :pswitch_30c
        :pswitch_2fd
        :pswitch_2ee
        :pswitch_2df
        :pswitch_2d0
        :pswitch_2c1
        :pswitch_2ab
        :pswitch_29b
        :pswitch_28b
        :pswitch_27b
        :pswitch_26b
        :pswitch_25b
        :pswitch_24b
        :pswitch_23b
        :pswitch_22b
        :pswitch_21b
        :pswitch_20b
        :pswitch_1fb
        :pswitch_1eb
        :pswitch_1db
        :pswitch_1cb
        :pswitch_1b8
        :pswitch_1af
        :pswitch_1a0
        :pswitch_191
        :pswitch_182
        :pswitch_173
        :pswitch_164
        :pswitch_155
        :pswitch_146
        :pswitch_137
        :pswitch_128
        :pswitch_115
        :pswitch_105
        :pswitch_f7
        :pswitch_e9
        :pswitch_db
        :pswitch_cd
        :pswitch_bf
        :pswitch_b1
        :pswitch_9f
    .end packed-switch
.end method

.method public final z(Ly6/B2;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/B2<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ly6/B2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly6/B2;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final z0(Ljava/lang/Object;Ly6/O2;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly6/O2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly6/n1;->o:Ly6/B2;

    invoke-virtual {p0, v0, p1, p2}, Ly6/n1;->C0(Ly6/B2;Ljava/lang/Object;Ly6/O2;)V

    iget-boolean v0, p0, Ly6/n1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v0, p1}, Ly6/j0;->c(Ljava/lang/Object;)Ly6/t0;

    move-result-object v0

    iget-object v2, v0, Ly6/t0;->a:Ly6/a2;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Ly6/t0;->r()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_25

    :cond_23
    move-object v0, v1

    move-object v2, v0

    :goto_25
    iget-object v3, p0, Ly6/n1;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_2a
    if-ltz v3, :cond_507

    invoke-virtual {p0, v3}, Ly6/n1;->x0(I)I

    move-result v4

    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    :goto_34
    if-eqz v2, :cond_52

    iget-object v6, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v6, v2}, Ly6/j0;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_52

    iget-object v6, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {v6, p2, v2}, Ly6/j0;->j(Ly6/O2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_34

    :cond_50
    move-object v2, v1

    goto :goto_34

    :cond_52
    invoke-static {v4}, Ly6/n1;->w0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xfffff

    packed-switch v6, :pswitch_data_520

    goto/16 :goto_503

    :pswitch_60
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ly6/O2;->d(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_503

    :pswitch_75
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->H(IJ)V

    goto/16 :goto_503

    :pswitch_86
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->R(II)V

    goto/16 :goto_503

    :pswitch_97
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->B(IJ)V

    goto/16 :goto_503

    :pswitch_a8
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->v(II)V

    goto/16 :goto_503

    :pswitch_b9
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->M(II)V

    goto/16 :goto_503

    :pswitch_ca
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->b(II)V

    goto/16 :goto_503

    :pswitch_db
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/z;

    invoke-interface {p2, v5, v4}, Ly6/O2;->f(ILy6/z;)V

    goto/16 :goto_503

    :pswitch_ee
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ly6/O2;->K(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_503

    :pswitch_103
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Ly6/n1;->B0(ILjava/lang/Object;Ly6/O2;)V

    goto/16 :goto_503

    :pswitch_114
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->Z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->u(IZ)V

    goto/16 :goto_503

    :pswitch_125
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->e(II)V

    goto/16 :goto_503

    :pswitch_136
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->k(IJ)V

    goto/16 :goto_503

    :pswitch_147
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->c0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->x(II)V

    goto/16 :goto_503

    :pswitch_158
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->p(IJ)V

    goto/16 :goto_503

    :pswitch_169
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->d0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->t(IJ)V

    goto/16 :goto_503

    :pswitch_17a
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->b0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->I(IF)V

    goto/16 :goto_503

    :pswitch_18b
    invoke-virtual {p0, p1, v5, v3}, Ly6/n1;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/n1;->a0(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->g(ID)V

    goto/16 :goto_503

    :pswitch_19c
    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Ly6/n1;->A0(Ly6/O2;ILjava/lang/Object;I)V

    goto/16 :goto_503

    :pswitch_1a7
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Ly6/V1;->h0(ILjava/util/List;Ly6/O2;Ly6/T1;)V

    goto/16 :goto_503

    :pswitch_1bc
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->x0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_1cd
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->v0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_1de
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->t0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_1ef
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->r0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_200
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->Z(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_211
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->C0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_222
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->T(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_233
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->b0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_244
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->d0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_255
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_266
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->E0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_277
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->l0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_288
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->f0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_299
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ly6/V1;->X(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_2aa
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->x0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_2bb
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->v0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_2cc
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->t0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_2dd
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->r0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_2ee
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->Z(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_2ff
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->C0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_310
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Ly6/V1;->V(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_503

    :pswitch_321
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Ly6/V1;->p0(ILjava/util/List;Ly6/O2;Ly6/T1;)V

    goto/16 :goto_503

    :pswitch_336
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Ly6/V1;->A0(ILjava/util/List;Ly6/O2;)V

    goto/16 :goto_503

    :pswitch_347
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->T(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_358
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->b0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_369
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->d0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_37a
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->j0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_38b
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->E0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_39c
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->l0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_3ad
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->f0(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_3be
    iget-object v5, p0, Ly6/n1;->a:[I

    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Ly6/V1;->X(ILjava/util/List;Ly6/O2;Z)V

    goto/16 :goto_503

    :pswitch_3cf
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ly6/O2;->d(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_503

    :pswitch_3e4
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->H(IJ)V

    goto/16 :goto_503

    :pswitch_3f5
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->R(II)V

    goto/16 :goto_503

    :pswitch_406
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->B(IJ)V

    goto/16 :goto_503

    :pswitch_417
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->v(II)V

    goto/16 :goto_503

    :pswitch_428
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->M(II)V

    goto/16 :goto_503

    :pswitch_439
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->b(II)V

    goto/16 :goto_503

    :pswitch_44a
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/z;

    invoke-interface {p2, v5, v4}, Ly6/O2;->f(ILy6/z;)V

    goto/16 :goto_503

    :pswitch_45d
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Ly6/n1;->w(I)Ly6/T1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Ly6/O2;->K(ILjava/lang/Object;Ly6/T1;)V

    goto/16 :goto_503

    :pswitch_472
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Ly6/n1;->B0(ILjava/lang/Object;Ly6/O2;)V

    goto/16 :goto_503

    :pswitch_483
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->w(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->u(IZ)V

    goto/16 :goto_503

    :pswitch_494
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->e(II)V

    goto :goto_503

    :pswitch_4a4
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->k(IJ)V

    goto :goto_503

    :pswitch_4b4
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->K(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->x(II)V

    goto :goto_503

    :pswitch_4c4
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->p(IJ)V

    goto :goto_503

    :pswitch_4d4
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->t(IJ)V

    goto :goto_503

    :pswitch_4e4
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->H(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Ly6/O2;->I(IF)V

    goto :goto_503

    :pswitch_4f4
    invoke-virtual {p0, p1, v3}, Ly6/n1;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_503

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ly6/I2;->F(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Ly6/O2;->g(ID)V

    :cond_503
    :goto_503
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_2a

    :cond_507
    :goto_507
    if-eqz v2, :cond_51e

    iget-object p1, p0, Ly6/n1;->p:Ly6/j0;

    invoke-virtual {p1, p2, v2}, Ly6/j0;->j(Ly6/O2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_507

    :cond_51c
    move-object v2, v1

    goto :goto_507

    :cond_51e
    return-void

    nop

    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_4f4
        :pswitch_4e4
        :pswitch_4d4
        :pswitch_4c4
        :pswitch_4b4
        :pswitch_4a4
        :pswitch_494
        :pswitch_483
        :pswitch_472
        :pswitch_45d
        :pswitch_44a
        :pswitch_439
        :pswitch_428
        :pswitch_417
        :pswitch_406
        :pswitch_3f5
        :pswitch_3e4
        :pswitch_3cf
        :pswitch_3be
        :pswitch_3ad
        :pswitch_39c
        :pswitch_38b
        :pswitch_37a
        :pswitch_369
        :pswitch_358
        :pswitch_347
        :pswitch_336
        :pswitch_321
        :pswitch_310
        :pswitch_2ff
        :pswitch_2ee
        :pswitch_2dd
        :pswitch_2cc
        :pswitch_2bb
        :pswitch_2aa
        :pswitch_299
        :pswitch_288
        :pswitch_277
        :pswitch_266
        :pswitch_255
        :pswitch_244
        :pswitch_233
        :pswitch_222
        :pswitch_211
        :pswitch_200
        :pswitch_1ef
        :pswitch_1de
        :pswitch_1cd
        :pswitch_1bc
        :pswitch_1a7
        :pswitch_19c
        :pswitch_18b
        :pswitch_17a
        :pswitch_169
        :pswitch_158
        :pswitch_147
        :pswitch_136
        :pswitch_125
        :pswitch_114
        :pswitch_103
        :pswitch_ee
        :pswitch_db
        :pswitch_ca
        :pswitch_b9
        :pswitch_a8
        :pswitch_97
        :pswitch_86
        :pswitch_75
        :pswitch_60
    .end packed-switch
.end method

###### Class y6.C4644n1.a (y6.n1$a)
.class public synthetic Ly6/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n1;
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

    sput-object v0, Ly6/n1$a;->a:[I

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
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->z6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->Z:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->u6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->C6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->t6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->D6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->V1:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->B6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->s6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->A6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->q6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->r6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->y6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->E6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->F6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v0, Ly6/n1$a;->a:[I

    sget-object v1, Ly6/M2$b;->w6:Ly6/M2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    return-void
.end method
