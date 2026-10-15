###### Class y6.C4647o0 (y6.o0)
.class public final Ly6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly6/o0;",
        ">;"
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# instance fields
.field public final V1:I

.field public final X:Ljava/lang/reflect/Field;

.field public final Y:Ly6/u0;

.field public final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final q6:Ljava/lang/reflect/Field;

.field public final r6:I

.field public final s6:Z

.field public final t6:Z

.field public final u6:Ly6/A1;

.field public final v6:Ljava/lang/reflect/Field;

.field public final w6:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final x6:Ljava/lang/Object;

.field public final y6:Ly6/I0$e;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V
    .registers 14
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
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Ly6/u0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Ly6/A1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ly6/I0$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/o0;->X:Ljava/lang/reflect/Field;

    iput-object p3, p0, Ly6/o0;->Y:Ly6/u0;

    iput-object p4, p0, Ly6/o0;->Z:Ljava/lang/Class;

    iput p2, p0, Ly6/o0;->V1:I

    iput-object p5, p0, Ly6/o0;->q6:Ljava/lang/reflect/Field;

    iput p6, p0, Ly6/o0;->r6:I

    iput-boolean p7, p0, Ly6/o0;->s6:Z

    iput-boolean p8, p0, Ly6/o0;->t6:Z

    iput-object p9, p0, Ly6/o0;->u6:Ly6/A1;

    iput-object p10, p0, Ly6/o0;->w6:Ljava/lang/Class;

    iput-object p11, p0, Ly6/o0;->x6:Ljava/lang/Object;

    iput-object p12, p0, Ly6/o0;->y6:Ly6/I0$e;

    iput-object p13, p0, Ly6/o0;->v6:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static K(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_9

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static M()Ly6/o0$b;
    .registers 1

    new-instance v0, Ly6/o0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static g(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    if-lez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldNumber must be positive: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;IZLy6/I0$e;)Ly6/o0;
    .registers 22
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
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1f

    invoke-static/range {p4 .. p4}, Ly6/o0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    move/from16 v6, p4

    goto :goto_30

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presenceMask must have exactly one bit set: "

    move/from16 v6, p4

    invoke-static {v1, v6}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_30
    new-instance v14, Ly6/o0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static l(Ljava/lang/reflect/Field;ILy6/u0;Z)Ly6/o0;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ly6/u0;->S6:Ly6/u0;

    if-eq v3, v0, :cond_2f

    sget-object v0, Ly6/u0;->o7:Ly6/u0;

    if-eq v3, v0, :cond_2f

    new-instance v14, Ly6/o0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/reflect/Field;ILy6/u0;Ly6/I0$e;)Ly6/o0;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly6/o0;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static r(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;IZLy6/I0$e;)Ly6/o0;
    .registers 22
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
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    move-object/from16 v5, p3

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1f

    invoke-static/range {p4 .. p4}, Ly6/o0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    move/from16 v6, p4

    goto :goto_30

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presenceMask must have exactly one bit set: "

    move/from16 v6, p4

    invoke-static {v1, v6}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_30
    new-instance v14, Ly6/o0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static s(Ljava/lang/reflect/Field;ILjava/lang/Object;Ly6/I0$e;)Ly6/o0;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly6/o0;

    sget-object v4, Ly6/u0;->p7:Ly6/u0;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static t(ILy6/u0;Ly6/A1;Ljava/lang/Class;ZLy6/I0$e;)Ly6/o0;
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
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly6/u0;",
            "Ly6/A1;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ly6/I0$e;",
            ")",
            "Ly6/o0;"
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-static {p0}, Ly6/o0;->g(I)V

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneof"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ly6/u0;->u()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v14, Ly6/o0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v14

    move v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;)Ly6/o0;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ly6/u0;->S6:Ly6/u0;

    if-eq v3, v0, :cond_2f

    sget-object v0, Ly6/u0;->o7:Ly6/u0;

    if-eq v3, v0, :cond_2f

    new-instance v14, Ly6/o0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/reflect/Field;ILy6/u0;Ly6/I0$e;Ljava/lang/reflect/Field;)Ly6/o0;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly6/o0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static w(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;)Ly6/o0;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Ly6/u0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/o0;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Ly6/o0;->g(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly6/o0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Ly6/o0;-><init>(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLy6/A1;Ljava/lang/Class;Ljava/lang/Object;Ly6/I0$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Ly6/o0;->V1:I

    return v0
.end method

.method public B()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/o0;->Z:Ljava/lang/Class;

    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly6/o0;->x6:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ly6/o0$a;->a:[I

    iget-object v1, p0, Ly6/o0;->Y:Ly6/u0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    iget-object v0, p0, Ly6/o0;->Z:Ljava/lang/Class;

    return-object v0

    :cond_1b
    iget-object v0, p0, Ly6/o0;->X:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_26

    :cond_24
    iget-object v0, p0, Ly6/o0;->w6:Ljava/lang/Class;

    :goto_26
    return-object v0
.end method

.method public E()Ly6/A1;
    .registers 2

    iget-object v0, p0, Ly6/o0;->u6:Ly6/A1;

    return-object v0
.end method

.method public F()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly6/o0;->w6:Ljava/lang/Class;

    return-object v0
.end method

.method public G()Ljava/lang/reflect/Field;
    .registers 2

    iget-object v0, p0, Ly6/o0;->q6:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public H()I
    .registers 2

    iget v0, p0, Ly6/o0;->r6:I

    return v0
.end method

.method public I()Ly6/u0;
    .registers 2

    iget-object v0, p0, Ly6/o0;->Y:Ly6/u0;

    return-object v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Ly6/o0;->t6:Z

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Ly6/o0;->s6:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Ly6/o0;

    invoke-virtual {p0, p1}, Ly6/o0;->h(Ly6/o0;)I

    move-result p1

    return p1
.end method

.method public h(Ly6/o0;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, Ly6/o0;->V1:I

    iget p1, p1, Ly6/o0;->V1:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public x()Ljava/lang/reflect/Field;
    .registers 2

    iget-object v0, p0, Ly6/o0;->v6:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public y()Ly6/I0$e;
    .registers 2

    iget-object v0, p0, Ly6/o0;->y6:Ly6/I0$e;

    return-object v0
.end method

.method public z()Ljava/lang/reflect/Field;
    .registers 2

    iget-object v0, p0, Ly6/o0;->X:Ljava/lang/reflect/Field;

    return-object v0
.end method

###### Class y6.C4647o0.a (y6.o0$a)
.class public synthetic Ly6/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/o0;
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

    invoke-static {}, Ly6/u0;->values()[Ly6/u0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/o0$a;->a:[I

    :try_start_9
    sget-object v1, Ly6/u0;->A6:Ly6/u0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Ly6/o0$a;->a:[I

    sget-object v1, Ly6/u0;->I6:Ly6/u0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Ly6/o0$a;->a:[I

    sget-object v1, Ly6/u0;->S6:Ly6/u0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Ly6/o0$a;->a:[I

    sget-object v1, Ly6/u0;->o7:Ly6/u0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class y6.C4647o0.b (y6.o0$b)
.class public final Ly6/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Ly6/u0;

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ly6/A1;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Ly6/I0$e;

.field public l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly6/o0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly6/o0;
    .registers 9

    iget-object v2, p0, Ly6/o0$b;->h:Ly6/A1;

    if-eqz v2, :cond_13

    iget v0, p0, Ly6/o0$b;->c:I

    iget-object v1, p0, Ly6/o0$b;->b:Ly6/u0;

    iget-object v3, p0, Ly6/o0$b;->i:Ljava/lang/Class;

    iget-boolean v4, p0, Ly6/o0$b;->g:Z

    iget-object v5, p0, Ly6/o0$b;->k:Ly6/I0$e;

    invoke-static/range {v0 .. v5}, Ly6/o0;->t(ILy6/u0;Ly6/A1;Ljava/lang/Class;ZLy6/I0$e;)Ly6/o0;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, Ly6/o0$b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_22

    iget-object v1, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Ly6/o0$b;->c:I

    iget-object v3, p0, Ly6/o0$b;->k:Ly6/I0$e;

    invoke-static {v1, v2, v0, v3}, Ly6/o0;->s(Ljava/lang/reflect/Field;ILjava/lang/Object;Ly6/I0$e;)Ly6/o0;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v4, p0, Ly6/o0$b;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_4c

    iget-boolean v0, p0, Ly6/o0$b;->f:Z

    if-eqz v0, :cond_3b

    iget-object v1, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Ly6/o0$b;->c:I

    iget-object v3, p0, Ly6/o0$b;->b:Ly6/u0;

    iget v5, p0, Ly6/o0$b;->e:I

    iget-boolean v6, p0, Ly6/o0$b;->g:Z

    iget-object v7, p0, Ly6/o0$b;->k:Ly6/I0$e;

    invoke-static/range {v1 .. v7}, Ly6/o0;->r(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;IZLy6/I0$e;)Ly6/o0;

    move-result-object v0

    return-object v0

    :cond_3b
    iget-object v1, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Ly6/o0$b;->c:I

    iget-object v3, p0, Ly6/o0$b;->b:Ly6/u0;

    iget v5, p0, Ly6/o0$b;->e:I

    iget-boolean v6, p0, Ly6/o0$b;->g:Z

    iget-object v7, p0, Ly6/o0$b;->k:Ly6/I0$e;

    invoke-static/range {v1 .. v7}, Ly6/o0;->j(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;IZLy6/I0$e;)Ly6/o0;

    move-result-object v0

    return-object v0

    :cond_4c
    iget-object v0, p0, Ly6/o0$b;->k:Ly6/I0$e;

    if-eqz v0, :cond_6a

    iget-object v1, p0, Ly6/o0$b;->l:Ljava/lang/reflect/Field;

    if-nez v1, :cond_5f

    iget-object v1, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Ly6/o0$b;->c:I

    iget-object v3, p0, Ly6/o0$b;->b:Ly6/u0;

    invoke-static {v1, v2, v3, v0}, Ly6/o0;->m(Ljava/lang/reflect/Field;ILy6/u0;Ly6/I0$e;)Ly6/o0;

    move-result-object v0

    return-object v0

    :cond_5f
    iget-object v2, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    iget v3, p0, Ly6/o0$b;->c:I

    iget-object v4, p0, Ly6/o0$b;->b:Ly6/u0;

    invoke-static {v2, v3, v4, v0, v1}, Ly6/o0;->v(Ljava/lang/reflect/Field;ILy6/u0;Ly6/I0$e;Ljava/lang/reflect/Field;)Ly6/o0;

    move-result-object v0

    return-object v0

    :cond_6a
    iget-object v0, p0, Ly6/o0$b;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_7b

    iget-object v0, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    iget v1, p0, Ly6/o0$b;->c:I

    iget-object v2, p0, Ly6/o0$b;->b:Ly6/u0;

    iget-boolean v3, p0, Ly6/o0$b;->g:Z

    invoke-static {v0, v1, v2, v3}, Ly6/o0;->l(Ljava/lang/reflect/Field;ILy6/u0;Z)Ly6/o0;

    move-result-object v0

    return-object v0

    :cond_7b
    iget-object v1, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Ly6/o0$b;->c:I

    iget-object v3, p0, Ly6/o0$b;->b:Ly6/u0;

    invoke-static {v1, v2, v3, v0}, Ly6/o0;->u(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;)Ly6/o0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Field;)Ly6/o0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    iput-object p1, p0, Ly6/o0$b;->l:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public c(Z)Ly6/o0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/o0$b;->g:Z

    return-object p0
.end method

.method public d(Ly6/I0$e;)Ly6/o0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    iput-object p1, p0, Ly6/o0$b;->k:Ly6/I0$e;

    return-object p0
.end method

.method public e(Ljava/lang/reflect/Field;)Ly6/o0$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, Ly6/o0$b;->h:Ly6/A1;

    if-nez v0, :cond_7

    iput-object p1, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Ly6/o0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    iput p1, p0, Ly6/o0$b;->c:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ly6/o0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    iput-object p1, p0, Ly6/o0$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ly6/A1;Ljava/lang/Class;)Ly6/o0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/A1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/o0$b;"
        }
    .end annotation

    iget-object v0, p0, Ly6/o0$b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    iget-object v0, p0, Ly6/o0$b;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    iput-object p1, p0, Ly6/o0$b;->h:Ly6/A1;

    iput-object p2, p0, Ly6/o0$b;->i:Ljava/lang/Class;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/reflect/Field;I)Ly6/o0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const-string v0, "presenceField"

    invoke-static {p1, v0}, Ly6/I0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Ly6/o0$b;->d:Ljava/lang/reflect/Field;

    iput p2, p0, Ly6/o0$b;->e:I

    return-object p0
.end method

.method public j(Z)Ly6/o0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    iput-boolean p1, p0, Ly6/o0$b;->f:Z

    return-object p0
.end method

.method public k(Ly6/u0;)Ly6/o0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Ly6/o0$b;->b:Ly6/u0;

    return-object p0
.end method
