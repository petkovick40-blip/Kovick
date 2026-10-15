###### Class s6.k (s6.k)
.class public final Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/k$e;,
        Ls6/k$d;,
        Ls6/k$c;,
        Ls6/k$b;
    }
.end annotation


# instance fields
.field public final V1:Ls6/e;

.field public final X:Lr6/c;

.field public final Y:Lp6/d;

.field public final Z:Lr6/d;

.field public final q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/c;Lp6/d;Lr6/d;Ls6/e;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/c;",
            "Lp6/d;",
            "Lr6/d;",
            "Ls6/e;",
            "Ljava/util/List<",
            "Lp6/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k;->X:Lr6/c;

    iput-object p2, p0, Ls6/k;->Y:Lp6/d;

    iput-object p3, p0, Ls6/k;->Z:Lr6/d;

    iput-object p4, p0, Ls6/k;->V1:Ls6/e;

    iput-object p5, p0, Ls6/k;->q6:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 2

    invoke-static {p0, p1}, Ls6/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    :cond_e
    sget-object v0, Lr6/n$b;->a:Lr6/n$b;

    invoke-virtual {v0, p1, p0}, Lr6/n$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    return-void

    :cond_17
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lu6/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp6/l;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v6, p2, Lw6/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    iget-object v0, p0, Ls6/k;->q6:Ljava/util/List;

    invoke-static {v0, v6}, Lr6/n;->b(Ljava/util/List;Ljava/lang/Class;)Lp6/w$e;

    move-result-object v0

    sget-object v1, Lp6/w$e;->V1:Lp6/w$e;

    if-eq v0, v1, :cond_4b

    sget-object v1, Lp6/w$e;->Z:Lp6/w$e;

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_1b
    move v7, v0

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1f
    invoke-static {v6}, Lu6/a;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v8, Ls6/k$e;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Ls6/k;->e(Lp6/e;Lw6/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Ls6/k$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v8

    :cond_35
    iget-object v0, p0, Ls6/k;->X:Lr6/c;

    invoke-virtual {v0, p2}, Lr6/c;->b(Lw6/a;)Lr6/k;

    move-result-object v8

    new-instance v9, Ls6/k$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Ls6/k;->e(Lp6/e;Lw6/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Ls6/k$d;-><init>(Lr6/k;Ljava/util/Map;)V

    return-object v9

    :cond_4b
    new-instance p1, Lp6/l;

    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-static {p2, v6, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lp6/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lw6/a;ZZZ)Ls6/k$c;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lw6/a<",
            "*>;ZZZ)",
            "Ls6/k$c;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    iget-object v0, v12, Lw6/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Lr6/m;->a(Ljava/lang/reflect/Type;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move v14, v3

    goto :goto_21

    :cond_20
    move v14, v2

    :goto_21
    const-class v0, Lq6/b;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lq6/b;

    if-eqz v0, :cond_36

    iget-object v1, v15, Ls6/k;->V1:Ls6/e;

    iget-object v4, v15, Ls6/k;->X:Lr6/c;

    invoke-virtual {v1, v4, v11, v12, v0}, Ls6/e;->b(Lr6/c;Lp6/e;Lw6/a;Lq6/b;)Lp6/z;

    move-result-object v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_3b

    move v9, v3

    goto :goto_3c

    :cond_3b
    move v9, v2

    :goto_3c
    if-nez v0, :cond_42

    invoke-virtual {v11, v12}, Lp6/e;->u(Lw6/a;)Lp6/z;

    move-result-object v0

    :cond_42
    move-object v10, v0

    new-instance v16, Ls6/k$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v14}, Ls6/k$a;-><init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLp6/z;Lp6/e;Lw6/a;ZZ)V

    return-object v16
.end method

.method public final e(Lp6/e;Lw6/a;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/e;",
            "Lw6/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls6/k$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v11

    :cond_10
    move-object/from16 v0, p2

    iget-object v12, v0, Lw6/a;->b:Ljava/lang/reflect/Type;

    move-object v13, v0

    move-object v14, v10

    move/from16 v0, p4

    :goto_18
    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_187

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v14, v10, :cond_38

    array-length v1, v15

    if-lez v1, :cond_38

    iget-object v0, v9, Ls6/k;->q6:Ljava/util/List;

    invoke-static {v0, v14}, Lr6/n;->b(Ljava/util/List;Ljava/lang/Class;)Lp6/w$e;

    move-result-object v0

    sget-object v1, Lp6/w$e;->V1:Lp6/w$e;

    if-eq v0, v1, :cond_3b

    sget-object v1, Lp6/w$e;->Z:Lp6/w$e;

    if-ne v0, v1, :cond_37

    move v0, v8

    goto :goto_38

    :cond_37
    move v0, v7

    :cond_38
    :goto_38
    move/from16 v16, v0

    goto :goto_5c

    :cond_3b
    new-instance v0, Lp6/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5c
    array-length v6, v15

    move v5, v7

    :goto_5e
    if-ge v5, v6, :cond_16e

    aget-object v4, v15, v5

    invoke-virtual {v9, v4, v8}, Ls6/k;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v9, v4, v7}, Ls6/k;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v0, :cond_7a

    if-nez v1, :cond_7a

    move/from16 v25, v5

    move/from16 v20, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 p2, v15

    goto/16 :goto_142

    :cond_7a
    if-eqz p5, :cond_ba

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_8b

    move/from16 v17, v7

    :goto_88
    const/16 v18, 0x0

    goto :goto_bd

    :cond_8b
    invoke-static {v14, v4}, Lu6/a;->g(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v16, :cond_94

    invoke-static {v3}, Lu6/a;->k(Ljava/lang/reflect/AccessibleObject;)V

    :cond_94
    const-class v2, Lq6/c;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_b5

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_a3

    goto :goto_b5

    :cond_a3
    invoke-static {v3, v7}, Lu6/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp6/l;

    const-string v2, "@SerializedName on "

    const-string v3, " is not supported"

    invoke-static {v2, v0, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b5
    :goto_b5
    move/from16 v17, v1

    move-object/from16 v18, v3

    goto :goto_bd

    :cond_ba
    move/from16 v17, v1

    goto :goto_88

    :goto_bd
    if-nez v16, :cond_c4

    if-nez v18, :cond_c4

    invoke-static {v4}, Lu6/a;->k(Ljava/lang/reflect/AccessibleObject;)V

    :cond_c4
    iget-object v1, v13, Lw6/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lr6/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v9, v4}, Ls6/k;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v10, v7

    const/4 v9, 0x0

    :goto_d8
    if-ge v10, v1, :cond_136

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    if-eqz v10, :cond_e9

    move/from16 v19, v7

    goto :goto_eb

    :cond_e9
    move/from16 v19, v0

    :goto_eb
    new-instance v0, Lw6/a;

    invoke-direct {v0, v3}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v24, v4

    move-object v4, v15

    move/from16 v25, v5

    move-object/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v26, v7

    move/from16 v7, v17

    move/from16 v27, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Ls6/k;->d(Lp6/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lw6/a;ZZZ)Ls6/k$c;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/k$c;

    if-nez v9, :cond_11f

    move-object v9, v0

    :cond_11f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, p2

    move/from16 v0, v19

    move/from16 v6, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_d8

    :cond_136
    move/from16 v25, v5

    move/from16 v20, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 p2, v15

    if-nez v9, :cond_152

    :goto_142
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move/from16 v6, v20

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_5e

    :cond_152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Ls6/k$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16e
    iget-object v0, v13, Lw6/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lr6/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v13, Lw6/a;

    invoke-direct {v13, v0}, Lw6/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v14, v13, Lw6/a;->a:Ljava/lang/Class;

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v0, v16

    goto/16 :goto_18

    :cond_187
    return-object v11
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lq6/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lq6/c;

    if-nez v0, :cond_15

    iget-object v0, p0, Ls6/k;->Y:Lp6/d;

    invoke-interface {v0, p1}, Lp6/d;->g(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-interface {v0}, Lq6/c;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lq6/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_25

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final g(Ljava/lang/reflect/Field;Z)Z
    .registers 5

    iget-object v0, p0, Ls6/k;->Z:Lr6/d;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lr6/d;->d(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Ls6/k;->Z:Lr6/d;

    invoke-virtual {v0, p1, p2}, Lr6/d;->g(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

###### Class s6.k.a (s6.k$a)
.class public Ls6/k$a;
.super Ls6/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/k;->d(Lp6/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lw6/a;ZZZ)Ls6/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Ljava/lang/reflect/Field;

.field public final synthetic h:Z

.field public final synthetic i:Lp6/z;

.field public final synthetic j:Lp6/e;

.field public final synthetic k:Lw6/a;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ls6/k;


# direct methods
.method public constructor <init>(Ls6/k;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLp6/z;Lp6/e;Lw6/a;ZZ)V
    .registers 15

    iput-object p1, p0, Ls6/k$a;->n:Ls6/k;

    iput-boolean p6, p0, Ls6/k$a;->e:Z

    iput-object p7, p0, Ls6/k$a;->f:Ljava/lang/reflect/Method;

    iput-object p8, p0, Ls6/k$a;->g:Ljava/lang/reflect/Field;

    iput-boolean p9, p0, Ls6/k$a;->h:Z

    iput-object p10, p0, Ls6/k$a;->i:Lp6/z;

    iput-object p11, p0, Ls6/k$a;->j:Lp6/e;

    iput-object p12, p0, Ls6/k$a;->k:Lw6/a;

    iput-boolean p13, p0, Ls6/k$a;->l:Z

    iput-boolean p14, p0, Ls6/k$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Ls6/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lx6/a;I[Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lp6/o;
        }
    .end annotation

    iget-object v0, p0, Ls6/k$a;->i:Lp6/z;

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-boolean v1, p0, Ls6/k$a;->l:Z

    if-nez v1, :cond_d

    goto :goto_2f

    :cond_d
    new-instance p2, Lp6/o;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "null is not allowed as value for record component \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/k$c;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx6/a;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    :goto_2f
    aput-object v0, p3, p2

    return-void
.end method

.method public b(Lx6/a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Ls6/k$a;->i:Lp6/z;

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-boolean v0, p0, Ls6/k$a;->l:Z

    if-nez v0, :cond_1f

    :cond_c
    iget-boolean v0, p0, Ls6/k$a;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ls6/k$a;->g:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Ls6/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1a

    :cond_16
    iget-boolean v0, p0, Ls6/k$a;->m:Z

    if-nez v0, :cond_20

    :goto_1a
    iget-object v0, p0, Ls6/k$a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    return-void

    :cond_20
    iget-object p1, p0, Ls6/k$a;->g:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu6/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp6/l;

    const-string v0, "Cannot set value of \'static final\' "

    invoke-static {v0, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lx6/d;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Ls6/k$c;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Ls6/k$a;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ls6/k$a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    iget-object v0, p0, Ls6/k$a;->g:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Ls6/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_16

    :cond_13
    invoke-static {p2, v0}, Ls6/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_16
    :goto_16
    iget-object v0, p0, Ls6/k$a;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    :try_start_1b
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1f} :catch_20

    goto :goto_40

    :catch_20
    move-exception p1

    iget-object p2, p0, Ls6/k$a;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lu6/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lp6/l;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3a
    iget-object v0, p0, Ls6/k$a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_40
    if-ne v0, p2, :cond_43

    return-void

    :cond_43
    iget-object p2, p0, Ls6/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lx6/d;->p(Ljava/lang/String;)Lx6/d;

    iget-boolean p2, p0, Ls6/k$a;->h:Z

    if-eqz p2, :cond_4f

    iget-object p2, p0, Ls6/k$a;->i:Lp6/z;

    goto :goto_5c

    :cond_4f
    new-instance p2, Ls6/n;

    iget-object v1, p0, Ls6/k$a;->j:Lp6/e;

    iget-object v2, p0, Ls6/k$a;->i:Lp6/z;

    iget-object v3, p0, Ls6/k$a;->k:Lw6/a;

    iget-object v3, v3, Lw6/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p2, v1, v2, v3}, Ls6/n;-><init>(Lp6/e;Lp6/z;Ljava/lang/reflect/Type;)V

    :goto_5c
    invoke-virtual {p2, p1, v0}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method

###### Class s6.k.b (s6.k$b)
.class public abstract Ls6/k$b;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls6/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls6/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx6/a;->M()Lx6/c;

    move-result-object v0

    sget-object v1, Lx6/c;->u6:Lx6/c;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lx6/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p0}, Ls6/k$b;->j()Ljava/lang/Object;

    move-result-object v0

    :try_start_11
    invoke-virtual {p1}, Lx6/a;->c()V

    :goto_14
    invoke-virtual {p1}, Lx6/a;->m()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lx6/a;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls6/k$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k$c;

    if-eqz v1, :cond_35

    iget-boolean v2, v1, Ls6/k$c;->d:Z

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0, v0, p1, v1}, Ls6/k$b;->l(Ljava/lang/Object;Lx6/a;Ls6/k$c;)V

    goto :goto_14

    :catch_31
    move-exception p1

    goto :goto_41

    :catch_33
    move-exception p1

    goto :goto_46

    :cond_35
    :goto_35
    invoke-virtual {p1}, Lx6/a;->J0()V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_38} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_38} :catch_31

    goto :goto_14

    :cond_39
    invoke-virtual {p1}, Lx6/a;->h()V

    invoke-virtual {p0, v0}, Ls6/k$b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_41
    invoke-static {p1}, Lu6/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_46
    new-instance v0, Lp6/u;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_6
    invoke-virtual {p1}, Lx6/d;->e()Lx6/d;

    :try_start_9
    iget-object v0, p0, Ls6/k$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k$c;

    invoke-virtual {v1, p1, p2}, Ls6/k$c;->c(Lx6/d;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_23

    goto :goto_13

    :catch_23
    move-exception p1

    goto :goto_29

    :cond_25
    invoke-virtual {p1}, Lx6/d;->h()Lx6/d;

    return-void

    :goto_29
    invoke-static {p1}, Lu6/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;Lx6/a;Ls6/k$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lx6/a;",
            "Ls6/k$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class s6.k.c (s6.k$c)
.class public abstract Ls6/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k$c;->a:Ljava/lang/String;

    iput-object p2, p0, Ls6/k$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ls6/k$c;->c:Z

    iput-boolean p4, p0, Ls6/k$c;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lx6/a;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lp6/o;
        }
    .end annotation
.end method

.method public abstract b(Lx6/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract c(Lx6/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

###### Class s6.k.d (s6.k$d)
.class public final Ls6/k$d;
.super Ls6/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lr6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/k;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/k<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls6/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ls6/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ls6/k$d;->b:Lr6/k;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ls6/k$d;->b:Lr6/k;

    invoke-interface {v0}, Lr6/k;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public l(Ljava/lang/Object;Lx6/a;Ls6/k$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx6/a;",
            "Ls6/k$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Ls6/k$c;->b(Lx6/a;Ljava/lang/Object;)V

    return-void
.end method

###### Class s6.k.e (s6.k$e)
.class public final Ls6/k$e;
.super Ls6/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/k$b<",
        "TT;[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ls6/k$e;->o()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls6/k$e;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls6/k$c;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ls6/k$b;-><init>(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls6/k$e;->d:Ljava/util/Map;

    invoke-static {p1}, Lu6/a;->h(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iput-object p2, p0, Ls6/k$e;->b:Ljava/lang/reflect/Constructor;

    if-eqz p3, :cond_17

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ls6/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1a

    :cond_17
    invoke-static {p2}, Lu6/a;->k(Ljava/lang/reflect/AccessibleObject;)V

    :goto_1a
    sget-object p2, Lu6/a;->a:Lu6/a$b;

    invoke-virtual {p2, p1}, Lu6/a$b;->c(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_22
    array-length v0, p1

    if-ge p3, v0, :cond_33

    iget-object v0, p0, Ls6/k$e;->d:Ljava/util/Map;

    aget-object v1, p1, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_22

    :cond_33
    iget-object p1, p0, Ls6/k$e;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p3, p1

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Ls6/k$e;->c:[Ljava/lang/Object;

    :goto_3e
    array-length p3, p1

    if-ge p2, p3, :cond_50

    iget-object p3, p0, Ls6/k$e;->c:[Ljava/lang/Object;

    sget-object v0, Ls6/k$e;->e:Ljava/util/Map;

    aget-object v1, p1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3e

    :cond_50
    return-void
.end method

.method public static o()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic j()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ls6/k$e;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ls6/k$e;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lx6/a;Ls6/k$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ls6/k$e;->p([Ljava/lang/Object;Lx6/a;Ls6/k$c;)V

    return-void
.end method

.method public m()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ls6/k$e;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public n([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "\' with args "

    const-string v1, "Failed to invoke constructor \'"

    :try_start_4
    iget-object v2, p0, Ls6/k$e;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_a} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_a} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    goto :goto_13

    :catch_d
    move-exception v2

    goto :goto_39

    :catch_f
    move-exception v2

    goto :goto_39

    :catch_11
    move-exception p1

    goto :goto_5b

    :goto_13
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls6/k$e;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lu6/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_39
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls6/k$e;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lu6/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_5b
    invoke-static {p1}, Lu6/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public p([Ljava/lang/Object;Lx6/a;Ls6/k$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/k$e;->d:Ljava/util/Map;

    iget-object v1, p3, Ls6/k$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Ls6/k$c;->a(Lx6/a;I[Ljava/lang/Object;)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find the index in the constructor \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/k$e;->b:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lu6/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for field with name \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Ls6/k$c;->b:Ljava/lang/String;

    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    invoke-static {p2, p3, v0}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
