###### Class y6.J (y6.J)
.class public final Ly6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/J$e;,
        Ly6/J$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "getDefaultInstance"

.field public static final b:Ly6/J;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ly6/J$d;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Ly6/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/J;->b:Ly6/J;

    new-instance v0, Ljava/util/HashSet;

    const-string v8, "UnknownFields"

    const-string v9, "CachedSize"

    const-string v1, "Class"

    const-string v2, "DefaultInstanceForType"

    const-string v3, "ParserForType"

    const-string v4, "SerializedSize"

    const-string v5, "AllFields"

    const-string v6, "DescriptorForType"

    const-string v7, "InitializationErrorString"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly6/J;->c:Ljava/util/Set;

    new-instance v0, Ly6/J$d;

    invoke-direct {v0}, Ly6/J$d;-><init>()V

    sput-object v0, Ly6/J;->d:Ly6/J$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/J;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    invoke-static {p0, p1}, Ly6/J;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitField"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly6/J;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ly6/L$g;Ly6/J$e;ZLy6/I0$e;)Ly6/o0;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "oneofState",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$g;",
            "Ly6/J$e;",
            "Z",
            "Ly6/I0$e;",
            ")",
            "Ly6/o0;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$g;->w6:Ly6/L$l;

    invoke-virtual {p2, p0, v0}, Ly6/J$e;->a(Ljava/lang/Class;Ly6/L$l;)Ly6/A1;

    move-result-object v3

    invoke-static {p1}, Ly6/J;->p(Ly6/L$g;)Ly6/u0;

    move-result-object v2

    invoke-static {p0, p1, v2}, Ly6/J;->r(Ljava/lang/Class;Ly6/L$g;Ly6/u0;)Ljava/lang/Class;

    move-result-object v4

    iget-object p0, p1, Ly6/L$g;->Y:Ly6/K$p;

    iget v1, p0, Ly6/K$p;->t6:I

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Ly6/o0;->t(ILy6/u0;Ly6/A1;Ljava/lang/Class;ZLy6/I0$e;)Ly6/o0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$g;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p1}, Ly6/J;->m(Ly6/L$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly6/J;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ly6/L$b;)Ly6/g1;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$b;",
            ")",
            "Ly6/g1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ly6/j2$a;

    invoke-direct {v4, v3}, Ly6/j2$a;-><init>(I)V

    invoke-static/range {p0 .. p0}, Ly6/J;->n(Ljava/lang/Class;)Ly6/f1;

    move-result-object v3

    iput-object v3, v4, Ly6/j2$a;->f:Ljava/lang/Object;

    iget-object v3, v1, Ly6/L$b;->V1:Ly6/L$h;

    invoke-virtual {v3}, Ly6/L$h;->L()Ly6/L$h$b;

    move-result-object v3

    invoke-static {v3}, Ly6/J;->i(Ly6/L$h$b;)Ly6/F1;

    move-result-object v3

    invoke-virtual {v4, v3}, Ly6/j2$a;->f(Ly6/F1;)V

    iget-object v1, v1, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {v1}, Ly6/K$b;->e()Ly6/K$B;

    move-result-object v1

    iget-boolean v1, v1, Ly6/K$B;->u6:Z

    iput-boolean v1, v4, Ly6/j2$a;->d:Z

    new-instance v1, Ly6/J$e;

    invoke-direct {v1}, Ly6/J$e;-><init>()V

    const/4 v6, 0x1

    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_126

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly6/L$g;

    invoke-virtual {v10}, Ly6/L$g;->V()Z

    move-result v15

    iget-object v11, v10, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v11, v11, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v12, Ly6/L$g$b;->u6:Ly6/L$g$b;

    if-ne v11, v12, :cond_5e

    invoke-virtual {v10}, Ly6/L$g;->U()Z

    move-result v11

    if-eqz v11, :cond_5e

    new-instance v11, Ly6/J$a;

    invoke-direct {v11, v10}, Ly6/J$a;-><init>(Ly6/L$g;)V

    move-object v14, v11

    goto :goto_5f

    :cond_5e
    const/4 v14, 0x0

    :goto_5f
    invoke-virtual {v10}, Ly6/L$g;->K()Ly6/L$l;

    move-result-object v11

    if-eqz v11, :cond_6e

    invoke-static {v0, v10, v1, v15, v14}, Ly6/J;->f(Ljava/lang/Class;Ly6/L$g;Ly6/J$e;ZLy6/I0$e;)Ly6/o0;

    move-result-object v10

    invoke-virtual {v4, v10}, Ly6/j2$a;->d(Ly6/o0;)V

    goto/16 :goto_122

    :cond_6e
    invoke-static {v0, v10}, Ly6/J;->l(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/reflect/Field;

    move-result-object v11

    iget-object v13, v10, Ly6/L$g;->Y:Ly6/K$p;

    iget v13, v13, Ly6/K$p;->t6:I

    invoke-static {v10}, Ly6/J;->p(Ly6/L$g;)Ly6/u0;

    move-result-object v3

    invoke-virtual {v10}, Ly6/L$g;->O()Z

    move-result v16

    if-nez v16, :cond_ef

    invoke-virtual {v10}, Ly6/L$g;->Q()Z

    move-result v16

    if-eqz v16, :cond_af

    invoke-virtual {v10}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v3

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Ly6/L$b;->y(I)Ly6/L$g;

    move-result-object v3

    iget-object v15, v3, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v15, v15, Ly6/L$g$c;->X:Ly6/L$g$b;

    if-ne v15, v12, :cond_a0

    invoke-virtual {v3}, Ly6/L$g;->U()Z

    move-result v12

    if-eqz v12, :cond_a0

    new-instance v14, Ly6/J$b;

    invoke-direct {v14, v3}, Ly6/J$b;-><init>(Ly6/L$g;)V

    :cond_a0
    iget-object v3, v10, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {v3}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ly6/V1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v13, v3, v14}, Ly6/o0;->s(Ljava/lang/reflect/Field;ILjava/lang/Object;Ly6/I0$e;)Ly6/o0;

    move-result-object v3

    goto :goto_eb

    :cond_af
    invoke-virtual {v10}, Ly6/L$g;->f()Z

    move-result v12

    if-eqz v12, :cond_c6

    iget-object v12, v10, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v12, v12, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v5, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v12, v5, :cond_c6

    invoke-static {v0, v10}, Ly6/J;->t(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11, v13, v3, v5}, Ly6/o0;->w(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/Class;)Ly6/o0;

    move-result-object v3

    goto :goto_eb

    :cond_c6
    invoke-virtual {v10}, Ly6/L$g;->q()Z

    move-result v5

    if-eqz v5, :cond_e0

    if-eqz v14, :cond_d7

    invoke-static {v0, v10}, Ly6/J;->g(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v11, v13, v3, v14, v5}, Ly6/o0;->v(Ljava/lang/reflect/Field;ILy6/u0;Ly6/I0$e;Ljava/lang/reflect/Field;)Ly6/o0;

    move-result-object v3

    goto :goto_eb

    :cond_d7
    invoke-static {v0, v10}, Ly6/J;->g(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v11, v13, v3, v5}, Ly6/o0;->u(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;)Ly6/o0;

    move-result-object v3

    goto :goto_eb

    :cond_e0
    if-eqz v14, :cond_e7

    invoke-static {v11, v13, v3, v14}, Ly6/o0;->m(Ljava/lang/reflect/Field;ILy6/u0;Ly6/I0$e;)Ly6/o0;

    move-result-object v3

    goto :goto_eb

    :cond_e7
    invoke-static {v11, v13, v3, v15}, Ly6/o0;->l(Ljava/lang/reflect/Field;ILy6/u0;Z)Ly6/o0;

    move-result-object v3

    :goto_eb
    invoke-virtual {v4, v3}, Ly6/j2$a;->d(Ly6/o0;)V

    goto :goto_122

    :cond_ef
    if-nez v8, :cond_f5

    invoke-static {v0, v9}, Ly6/J;->e(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    move-result-object v8

    :cond_f5
    invoke-virtual {v10}, Ly6/L$g;->T()Z

    move-result v5

    if-eqz v5, :cond_109

    move-object v10, v11

    move v11, v13

    move-object v12, v3

    move-object v13, v8

    move-object v5, v14

    move/from16 v14, v17

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Ly6/o0;->r(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;IZLy6/I0$e;)Ly6/o0;

    move-result-object v3

    goto :goto_116

    :cond_109
    move-object v5, v14

    move-object v10, v11

    move v11, v13

    move-object v12, v3

    move-object v13, v8

    move/from16 v14, v17

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Ly6/o0;->j(Ljava/lang/reflect/Field;ILy6/u0;Ljava/lang/reflect/Field;IZLy6/I0$e;)Ly6/o0;

    move-result-object v3

    :goto_116
    invoke-virtual {v4, v3}, Ly6/j2$a;->d(Ly6/o0;)V

    shl-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_122

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v6

    const/4 v8, 0x0

    :cond_122
    :goto_122
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_39

    :cond_126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_12c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_160

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/L$g;

    invoke-virtual {v3}, Ly6/L$g;->T()Z

    move-result v5

    if-nez v5, :cond_152

    iget-object v5, v3, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v5, v5, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v6, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v5, v6, :cond_15d

    invoke-virtual {v3}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v5

    sget-object v6, Ly6/J;->d:Ly6/J$d;

    invoke-virtual {v6, v5}, Ly6/J$d;->c(Ly6/L$b;)Z

    move-result v5

    if-eqz v5, :cond_15d

    :cond_152
    iget-object v3, v3, Ly6/L$g;->Y:Ly6/K$p;

    iget v3, v3, Ly6/K$p;->t6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15d
    add-int/lit8 v1, v1, 0x1

    goto :goto_12c

    :cond_160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v5, 0x0

    :goto_167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_17c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_167

    :cond_17c
    if-lez v1, :cond_180

    iput-object v2, v4, Ly6/j2$a;->e:[I

    :cond_180
    invoke-virtual {v4}, Ly6/j2$a;->a()Ly6/j2;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ly6/L$h$b;)Ly6/F1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    sget-object v0, Ly6/J$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    sget-object p0, Ly6/F1;->Y:Ly6/F1;

    return-object p0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported syntax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object p0, Ly6/F1;->X:Ly6/F1;

    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Ly6/L$b;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/L$b;"
        }
    .end annotation

    invoke-static {p0}, Ly6/J;->n(Ljava/lang/Class;)Ly6/f1;

    move-result-object p0

    invoke-interface {p0}, Ly6/l1;->s()Ly6/L$b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find field "

    const-string v2, " in message class "

    invoke-static {v1, p1, v2}, Lf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$g;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p1}, Ly6/J;->o(Ly6/L$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly6/J;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ly6/L$g;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {p0}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ly6/J;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MemoizedSerializedSize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ly6/f1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/f1;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/f1;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to get default instance for message class "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static o(Ly6/L$g;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    iget-object v0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->w6:Ly6/L$g$c;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p0

    iget-object p0, p0, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {p0}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_11
    iget-object p0, p0, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {p0}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_17
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly6/J;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly6/J;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "__"

    goto :goto_29

    :cond_27
    const-string v0, "_"

    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ly6/J;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ly6/L$g;)Ly6/u0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    sget-object v0, Ly6/J$c;->c:[I

    iget-object v1, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_182

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly6/L$g;->t6:Ly6/L$g$c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object p0, Ly6/u0;->u6:Ly6/u0;

    return-object p0

    :cond_2c
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Ly6/u0;->d7:Ly6/u0;

    goto :goto_37

    :cond_35
    sget-object p0, Ly6/u0;->M6:Ly6/u0;

    :goto_37
    return-object p0

    :pswitch_38
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_41

    sget-object p0, Ly6/u0;->C6:Ly6/u0;

    return-object p0

    :cond_41
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_4a

    sget-object p0, Ly6/u0;->i7:Ly6/u0;

    goto :goto_4c

    :cond_4a
    sget-object p0, Ly6/u0;->U6:Ly6/u0;

    :goto_4c
    return-object p0

    :pswitch_4d
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result p0

    if-eqz p0, :cond_56

    sget-object p0, Ly6/u0;->R6:Ly6/u0;

    goto :goto_58

    :cond_56
    sget-object p0, Ly6/u0;->z6:Ly6/u0;

    :goto_58
    return-object p0

    :pswitch_59
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_62

    sget-object p0, Ly6/u0;->H6:Ly6/u0;

    return-object p0

    :cond_62
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_6b

    sget-object p0, Ly6/u0;->n7:Ly6/u0;

    goto :goto_6d

    :cond_6b
    sget-object p0, Ly6/u0;->Z6:Ly6/u0;

    :goto_6d
    return-object p0

    :pswitch_6e
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_77

    sget-object p0, Ly6/u0;->G6:Ly6/u0;

    return-object p0

    :cond_77
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_80

    sget-object p0, Ly6/u0;->m7:Ly6/u0;

    goto :goto_82

    :cond_80
    sget-object p0, Ly6/u0;->Y6:Ly6/u0;

    :goto_82
    return-object p0

    :pswitch_83
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_8c

    sget-object p0, Ly6/u0;->F6:Ly6/u0;

    return-object p0

    :cond_8c
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_95

    sget-object p0, Ly6/u0;->l7:Ly6/u0;

    goto :goto_97

    :cond_95
    sget-object p0, Ly6/u0;->X6:Ly6/u0;

    :goto_97
    return-object p0

    :pswitch_98
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_a1

    sget-object p0, Ly6/u0;->E6:Ly6/u0;

    return-object p0

    :cond_a1
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_aa

    sget-object p0, Ly6/u0;->k7:Ly6/u0;

    goto :goto_ac

    :cond_aa
    sget-object p0, Ly6/u0;->W6:Ly6/u0;

    :goto_ac
    return-object p0

    :pswitch_ad
    invoke-virtual {p0}, Ly6/L$g;->Q()Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-object p0, Ly6/u0;->p7:Ly6/u0;

    return-object p0

    :cond_b6
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result p0

    if-eqz p0, :cond_bf

    sget-object p0, Ly6/u0;->S6:Ly6/u0;

    goto :goto_c1

    :cond_bf
    sget-object p0, Ly6/u0;->A6:Ly6/u0;

    :goto_c1
    return-object p0

    :pswitch_c2
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object p0, Ly6/u0;->t6:Ly6/u0;

    return-object p0

    :cond_cb
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_d4

    sget-object p0, Ly6/u0;->c7:Ly6/u0;

    goto :goto_d6

    :cond_d4
    sget-object p0, Ly6/u0;->L6:Ly6/u0;

    :goto_d6
    return-object p0

    :pswitch_d7
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_e0

    sget-object p0, Ly6/u0;->v6:Ly6/u0;

    return-object p0

    :cond_e0
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_e9

    sget-object p0, Ly6/u0;->e7:Ly6/u0;

    goto :goto_eb

    :cond_e9
    sget-object p0, Ly6/u0;->N6:Ly6/u0;

    :goto_eb
    return-object p0

    :pswitch_ec
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result p0

    if-eqz p0, :cond_f5

    sget-object p0, Ly6/u0;->o7:Ly6/u0;

    goto :goto_f7

    :cond_f5
    sget-object p0, Ly6/u0;->I6:Ly6/u0;

    :goto_f7
    return-object p0

    :pswitch_f8
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_101

    sget-object p0, Ly6/u0;->s6:Ly6/u0;

    return-object p0

    :cond_101
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_10a

    sget-object p0, Ly6/u0;->b7:Ly6/u0;

    goto :goto_10c

    :cond_10a
    sget-object p0, Ly6/u0;->K6:Ly6/u0;

    :goto_10c
    return-object p0

    :pswitch_10d
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_116

    sget-object p0, Ly6/u0;->w6:Ly6/u0;

    return-object p0

    :cond_116
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_11f

    sget-object p0, Ly6/u0;->f7:Ly6/u0;

    goto :goto_121

    :cond_11f
    sget-object p0, Ly6/u0;->O6:Ly6/u0;

    :goto_121
    return-object p0

    :pswitch_122
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_12b

    sget-object p0, Ly6/u0;->x6:Ly6/u0;

    return-object p0

    :cond_12b
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_134

    sget-object p0, Ly6/u0;->g7:Ly6/u0;

    goto :goto_136

    :cond_134
    sget-object p0, Ly6/u0;->P6:Ly6/u0;

    :goto_136
    return-object p0

    :pswitch_137
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_140

    sget-object p0, Ly6/u0;->D6:Ly6/u0;

    return-object p0

    :cond_140
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_149

    sget-object p0, Ly6/u0;->j7:Ly6/u0;

    goto :goto_14b

    :cond_149
    sget-object p0, Ly6/u0;->V6:Ly6/u0;

    :goto_14b
    return-object p0

    :pswitch_14c
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_155

    sget-object p0, Ly6/u0;->r6:Ly6/u0;

    return-object p0

    :cond_155
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_15e

    sget-object p0, Ly6/u0;->a7:Ly6/u0;

    goto :goto_160

    :cond_15e
    sget-object p0, Ly6/u0;->J6:Ly6/u0;

    :goto_160
    return-object p0

    :pswitch_161
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result p0

    if-eqz p0, :cond_16a

    sget-object p0, Ly6/u0;->T6:Ly6/u0;

    goto :goto_16c

    :cond_16a
    sget-object p0, Ly6/u0;->B6:Ly6/u0;

    :goto_16c
    return-object p0

    :pswitch_16d
    invoke-virtual {p0}, Ly6/L$g;->f()Z

    move-result v0

    if-nez v0, :cond_176

    sget-object p0, Ly6/u0;->y6:Ly6/u0;

    return-object p0

    :cond_176
    invoke-virtual {p0}, Ly6/L$g;->q()Z

    move-result p0

    if-eqz p0, :cond_17f

    sget-object p0, Ly6/u0;->h7:Ly6/u0;

    goto :goto_181

    :cond_17f
    sget-object p0, Ly6/u0;->Q6:Ly6/u0;

    :goto_181
    return-object p0

    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_16d
        :pswitch_161
        :pswitch_14c
        :pswitch_137
        :pswitch_122
        :pswitch_10d
        :pswitch_f8
        :pswitch_ec
        :pswitch_d7
        :pswitch_c2
        :pswitch_ad
        :pswitch_98
        :pswitch_83
        :pswitch_6e
        :pswitch_59
        :pswitch_4d
        :pswitch_38
        :pswitch_23
    .end packed-switch
.end method

.method public static q()Ly6/J;
    .registers 1

    sget-object v0, Ly6/J;->b:Ly6/J;

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Ly6/L$g;Ly6/u0;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$g;",
            "Ly6/u0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ly6/J$c;->b:[I

    iget-object v1, p2, Ly6/u0;->X:Ly6/M0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3c

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for oneof: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_21
    invoke-static {p0, p1}, Ly6/J;->s(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_26
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_29
    const-class p0, Ljava/lang/Long;

    return-object p0

    :pswitch_2c
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2f
    const-class p0, Ljava/lang/Float;

    return-object p0

    :pswitch_32
    const-class p0, Ljava/lang/Double;

    return-object p0

    :pswitch_35
    const-class p0, Ly6/z;

    return-object p0

    :pswitch_38
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public static s(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->w6:Ly6/L$g$c;

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    iget-object p1, p1, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {p1}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :catch_11
    move-exception p0

    goto :goto_27

    :cond_13
    iget-object p1, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {p1}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_19
    invoke-static {p1}, Ly6/J;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_11

    return-object p0

    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Ljava/lang/Class;Ly6/L$g;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Ly6/L$g;->t6:Ly6/L$g$c;

    sget-object v1, Ly6/L$g$c;->w6:Ly6/L$g$c;

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object p1

    iget-object p1, p1, Ly6/L$b;->Y:Ly6/K$b;

    invoke-virtual {p1}, Ly6/K$b;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :catch_11
    move-exception p0

    goto :goto_2c

    :cond_13
    iget-object p1, p1, Ly6/L$g;->Y:Ly6/K$p;

    invoke-virtual {p1}, Ly6/K$p;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_19
    invoke-static {p1}, Ly6/J;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_11

    return-object p0

    :goto_2c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/J;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ly6/L$b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    sget-object v0, Ly6/J;->d:Ly6/J$d;

    invoke-virtual {v0, p0}, Ly6/J$d;->c(Ly6/L$b;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snakeCase",
            "capFirst"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_42

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_1d

    :goto_1b
    move p1, v2

    goto :goto_3f

    :cond_1d
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_27
    if-eqz p1, :cond_32

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_3f

    :cond_32
    if-nez v3, :cond_3c

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3f

    :cond_3c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly6/J;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly6/J;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ly6/g1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/g1;"
        }
    .end annotation

    const-class v0, Ly6/B0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Ly6/J;->j(Ljava/lang/Class;)Ly6/L$b;

    move-result-object v0

    invoke-static {p1, v0}, Ly6/J;->h(Ljava/lang/Class;Ly6/L$b;)Ly6/g1;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ly6/B0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

###### Class y6.J.a (y6.J$a)
.class public Ly6/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/J;->h(Ljava/lang/Class;Ly6/L$b;)Ly6/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/L$g;


# direct methods
.method public constructor <init>(Ly6/L$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$fd"
        }
    .end annotation

    iput-object p1, p0, Ly6/J$a;->a:Ly6/L$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/J$a;->a:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

###### Class y6.J.b (y6.J$b)
.class public Ly6/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/I0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/J;->h(Ljava/lang/Class;Ly6/L$b;)Ly6/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/L$g;


# direct methods
.method public constructor <init>(Ly6/L$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$valueField"
        }
    .end annotation

    iput-object p1, p0, Ly6/J$b;->a:Ly6/L$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ly6/J$b;->a:Ly6/L$g;

    invoke-virtual {v0}, Ly6/L$g;->D()Ly6/L$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/L$e;->w(I)Ly6/L$f;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

###### Class y6.J.c (y6.J$c)
.class public synthetic Ly6/J$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    invoke-static {}, Ly6/L$g$c;->values()[Ly6/L$g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/J$c;->c:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Ly6/L$g$c;->u6:Ly6/L$g$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Ly6/J$c;->c:[I

    sget-object v3, Ly6/L$g$c;->y6:Ly6/L$g$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Ly6/J$c;->c:[I

    sget-object v4, Ly6/L$g$c;->Y:Ly6/L$g$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Ly6/J$c;->c:[I

    sget-object v5, Ly6/L$g$c;->A6:Ly6/L$g$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Ly6/J$c;->c:[I

    sget-object v6, Ly6/L$g$c;->t6:Ly6/L$g$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Ly6/J$c;->c:[I

    sget-object v7, Ly6/L$g$c;->s6:Ly6/L$g$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Ly6/J$c;->c:[I

    sget-object v8, Ly6/L$g$c;->Z:Ly6/L$g$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Ly6/J$c;->c:[I

    sget-object v9, Ly6/L$g$c;->w6:Ly6/L$g$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->r6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->V1:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->x6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    :try_start_84
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->B6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xc

    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->C6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->D6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->E6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    :catch_b4
    :try_start_b4
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->v6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x10

    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    :catch_c0
    :try_start_c0
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->z6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x11

    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v9, Ly6/J$c;->c:[I

    sget-object v10, Ly6/L$g$c;->q6:Ly6/L$g$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    :catch_d8
    invoke-static {}, Ly6/M0;->values()[Ly6/M0;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Ly6/J$c;->b:[I

    :try_start_e1
    sget-object v10, Ly6/M0;->u6:Ly6/M0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object v9, Ly6/J$c;->b:[I

    sget-object v10, Ly6/M0;->w6:Ly6/M0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    :catch_f3
    :try_start_f3
    sget-object v9, Ly6/J$c;->b:[I

    sget-object v10, Ly6/M0;->t6:Ly6/M0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fd
    sget-object v2, Ly6/J$c;->b:[I

    sget-object v9, Ly6/M0;->s6:Ly6/M0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v2, v9
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    :catch_107
    :try_start_107
    sget-object v2, Ly6/J$c;->b:[I

    sget-object v3, Ly6/M0;->x6:Ly6/M0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    :catch_111
    :try_start_111
    sget-object v2, Ly6/J$c;->b:[I

    sget-object v3, Ly6/M0;->q6:Ly6/M0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    :catch_11b
    :try_start_11b
    sget-object v2, Ly6/J$c;->b:[I

    sget-object v3, Ly6/M0;->r6:Ly6/M0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v2, v3
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    :catch_125
    :try_start_125
    sget-object v2, Ly6/J$c;->b:[I

    sget-object v3, Ly6/M0;->v6:Ly6/M0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v2, v3
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    :catch_12f
    :try_start_12f
    sget-object v2, Ly6/J$c;->b:[I

    sget-object v3, Ly6/M0;->y6:Ly6/M0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v8, v2, v3
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    :catch_139
    invoke-static {}, Ly6/L$h$b;->values()[Ly6/L$h$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ly6/J$c;->a:[I

    :try_start_142
    sget-object v3, Ly6/L$h$b;->Z:Ly6/L$h$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_14a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_142 .. :try_end_14a} :catch_14a

    :catch_14a
    :try_start_14a
    sget-object v1, Ly6/J$c;->a:[I

    sget-object v2, Ly6/L$h$b;->V1:Ly6/L$h$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_154
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14a .. :try_end_154} :catch_154

    :catch_154
    return-void
.end method

###### Class y6.J.d (y6.J$d)
.class public Ly6/J$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/J$d$b;,
        Ly6/J$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/L$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ly6/J$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/L$b;",
            "Ly6/J$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly6/J$d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Ly6/J$d;->b:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ly6/J$d;->c:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/J$d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ly6/J$d$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    iget-object v0, p1, Ly6/J$d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$b;

    invoke-virtual {v1}, Ly6/L$b;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    goto :goto_53

    :cond_1a
    invoke-virtual {v1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/L$g;

    invoke-virtual {v2}, Ly6/L$g;->T()Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_53

    :cond_35
    iget-object v4, v2, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v4, v4, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v5, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v4, v5, :cond_22

    iget-object v4, p0, Ly6/J$d;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/J$d$a;

    iget-object v2, v2, Ly6/J$d$a;->d:Ly6/J$d$b;

    if-eq v2, p1, :cond_22

    iget-boolean v2, v2, Ly6/J$d$b;->b:Z

    if-eqz v2, :cond_22

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :goto_53
    iput-boolean v3, p1, Ly6/J$d$b;->b:Z

    iget-object v0, p1, Ly6/J$d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$b;

    iget-object v2, p0, Ly6/J$d;->a:Ljava/util/Map;

    iget-boolean v3, p1, Ly6/J$d$b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_73
    return-void
.end method

.method public final b(Ly6/L$b;)Ly6/J$d$a;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    new-instance v0, Ly6/J$d$a;

    iget v1, p0, Ly6/J$d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly6/J$d;->b:I

    invoke-direct {v0, p1, v1}, Ly6/J$d$a;-><init>(Ly6/L$b;I)V

    iget-object v1, p0, Ly6/J$d;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly6/J$d;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ly6/L$b;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/L$g;

    iget-object v2, v1, Ly6/L$g;->t6:Ly6/L$g$c;

    iget-object v2, v2, Ly6/L$g$c;->X:Ly6/L$g$b;

    sget-object v3, Ly6/L$g$b;->v6:Ly6/L$g$b;

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Ly6/J$d;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/J$d$a;

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ly6/L$g;->I()Ly6/L$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly6/J$d;->b(Ly6/L$b;)Ly6/J$d$a;

    move-result-object v1

    iget v2, v0, Ly6/J$d$a;->c:I

    iget v1, v1, Ly6/J$d$a;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ly6/J$d$a;->c:I

    goto :goto_1d

    :cond_52
    iget-object v1, v2, Ly6/J$d$a;->d:Ly6/J$d$b;

    if-nez v1, :cond_1d

    iget v1, v0, Ly6/J$d$a;->c:I

    iget v2, v2, Ly6/J$d$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Ly6/J$d$a;->c:I

    goto :goto_1d

    :cond_61
    iget p1, v0, Ly6/J$d$a;->b:I

    iget v1, v0, Ly6/J$d$a;->c:I

    if-ne p1, v1, :cond_82

    new-instance p1, Ly6/J$d$b;

    invoke-direct {p1}, Ly6/J$d$b;-><init>()V

    :cond_6c
    iget-object v1, p0, Ly6/J$d;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/J$d$a;

    iput-object p1, v1, Ly6/J$d$a;->d:Ly6/J$d$b;

    iget-object v2, p1, Ly6/J$d$b;->a:Ljava/util/List;

    iget-object v3, v1, Ly6/J$d$a;->a:Ly6/L$b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v0, :cond_6c

    invoke-virtual {p0, p1}, Ly6/J$d;->a(Ly6/J$d$b;)V

    :cond_82
    return-object v0
.end method

.method public c(Ly6/L$b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    iget-object v0, p0, Ly6/J$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_f
    monitor-enter p0

    :try_start_10
    iget-object v0, p0, Ly6/J$d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    goto :goto_2c

    :cond_22
    invoke-virtual {p0, p1}, Ly6/J$d;->b(Ly6/L$b;)Ly6/J$d$a;

    move-result-object p1

    iget-object p1, p1, Ly6/J$d$a;->d:Ly6/J$d$b;

    iget-boolean p1, p1, Ly6/J$d$b;->b:Z

    monitor-exit p0

    return p1

    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_20

    throw p1
.end method

###### Class y6.J.d.a (y6.J$d$a)
.class public Ly6/J$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/J$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ly6/L$b;

.field public final b:I

.field public c:I

.field public d:Ly6/J$d$b;


# direct methods
.method public constructor <init>(Ly6/L$b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/J$d$a;->a:Ly6/L$b;

    iput p2, p0, Ly6/J$d$a;->b:I

    iput p2, p0, Ly6/J$d$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/J$d$a;->d:Ly6/J$d$b;

    return-void
.end method

###### Class y6.J.d.b (y6.J$d$b)
.class public Ly6/J$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/J$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly6/L$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6/J$d$b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly6/J$d$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly6/J$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ly6/J$d$b;-><init>()V

    return-void
.end method

###### Class y6.J.e (y6.J$e)
.class public final Ly6/J$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:[Ly6/A1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ly6/A1;

    iput-object v0, p0, Ly6/J$e;->a:[Ly6/A1;

    return-void
.end method

.method public synthetic constructor <init>(Ly6/J$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ly6/J$e;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;Ly6/L$l;)Ly6/A1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$l;",
            ")",
            "Ly6/A1;"
        }
    .end annotation

    iget-object v0, p1, Ly6/L$l;->Y:Ly6/K$H;

    invoke-virtual {v0}, Ly6/K$H;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly6/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Case_"

    invoke-static {v0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ly6/A1;

    iget p1, p1, Ly6/L$l;->X:I

    invoke-static {p0, v0}, Ly6/J;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, v1}, Ly6/J;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {v2, p1, v0, p0}, Ly6/A1;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ly6/L$l;)Ly6/A1;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly6/L$l;",
            ")",
            "Ly6/A1;"
        }
    .end annotation

    iget v0, p2, Ly6/L$l;->X:I

    iget-object v1, p0, Ly6/J$e;->a:[Ly6/A1;

    array-length v2, v1

    if-lt v0, v2, :cond_11

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly6/A1;

    iput-object v1, p0, Ly6/J$e;->a:[Ly6/A1;

    :cond_11
    iget-object v1, p0, Ly6/J$e;->a:[Ly6/A1;

    aget-object v1, v1, v0

    if-nez v1, :cond_1f

    invoke-static {p1, p2}, Ly6/J$e;->b(Ljava/lang/Class;Ly6/L$l;)Ly6/A1;

    move-result-object v1

    iget-object p1, p0, Ly6/J$e;->a:[Ly6/A1;

    aput-object v1, p1, v0

    :cond_1f
    return-object v1
.end method
