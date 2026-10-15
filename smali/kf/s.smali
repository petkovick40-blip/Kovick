###### Class kf.s (kf.s)
.class public final Lkf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/s$a;,
        Lkf/s$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkf/e;Ljava/security/SecureRandom;)Lkf/s$a;
    .registers 9

    invoke-virtual {p0}, Lkf/w;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    new-instance v2, Lkf/x;

    invoke-direct {v2, v0, p1}, Lkf/x;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {p0, v2}, Lkf/e;->h(Lkf/x;)Lkf/w;

    move-result-object v3

    check-cast v3, Lkf/e;

    invoke-virtual {v3}, Lkf/e;->v()Lkf/e;

    move-result-object v4

    :try_start_14
    invoke-virtual {v4}, Lkf/e;->a()Lkf/w;

    move-result-object v5

    check-cast v5, Lkf/e;
    :try_end_1a
    .catch Ljava/lang/ArithmeticException; {:try_start_14 .. :try_end_1a} :catch_1c

    const/4 v1, 0x1

    goto :goto_20

    :catch_1c
    const/4 v5, 0x0

    move v6, v5

    move-object v5, v1

    move v1, v6

    :goto_20
    if-eqz v1, :cond_32

    invoke-virtual {v5, v3}, Lkf/e;->g(Lkf/w;)Lkf/w;

    move-result-object p0

    check-cast p0, Lkf/e;

    invoke-virtual {p0}, Lkf/e;->x()Lkf/e;

    move-result-object p0

    new-instance p1, Lkf/s$a;

    invoke-direct {p1, v4, p0, v2}, Lkf/s$a;-><init>(Lkf/e;Lkf/e;Lkf/x;)V

    return-object p1

    :cond_32
    move-object v1, v5

    goto :goto_5
.end method

.method public static b(Lkf/h;Lkf/y;)Lkf/e;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lkf/h;->d()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    invoke-virtual/range {p1 .. p1}, Lkf/y;->n()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v5, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v10, v6, [I

    aput v4, v10, v3

    aput v5, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v8

    :goto_2c
    if-ge v10, v4, :cond_3d

    aget-object v11, v9, v8

    invoke-virtual {v1, v10}, Lkf/y;->j(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lkf/h;->j(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_3d
    move v10, v3

    :goto_3e
    if-ge v10, v5, :cond_57

    move v11, v8

    :goto_41
    if-ge v11, v4, :cond_54

    aget-object v12, v9, v10

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v9, v13

    aget v13, v13, v11

    invoke-virtual {v0, v13, v11}, Lkf/h;->l(II)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_54
    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_57
    move v10, v8

    :goto_58
    if-ge v10, v5, :cond_86

    move v11, v8

    :goto_5b
    if-ge v11, v4, :cond_82

    move v12, v8

    :goto_5e
    if-gt v12, v10, :cond_7e

    aget-object v13, v7, v10

    aget v14, v13, v11

    aget-object v15, v9, v12

    aget v15, v15, v11

    add-int v16, v5, v12

    sub-int v8, v16, v10

    invoke-virtual {v1, v8}, Lkf/y;->m(I)I

    move-result v8

    invoke-virtual {v0, v15, v8}, Lkf/h;->l(II)I

    move-result v8

    invoke-virtual {v0, v14, v8}, Lkf/h;->a(II)I

    move-result v8

    aput v8, v13, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_5e

    :cond_7e
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_5b

    :cond_82
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_58

    :cond_86
    mul-int v0, v5, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v6, v6, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    aput v0, v6, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v6, v1

    :goto_9c
    if-ge v6, v4, :cond_c8

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    shl-int v9, v3, v9

    move v10, v1

    :goto_a5
    if-ge v10, v5, :cond_c5

    aget-object v11, v7, v10

    aget v11, v11, v6

    move v12, v1

    :goto_ac
    if-ge v12, v2, :cond_c2

    ushr-int v13, v11, v12

    and-int/2addr v13, v3

    if-eqz v13, :cond_bf

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v2

    sub-int/2addr v13, v12

    sub-int/2addr v13, v3

    aget-object v13, v0, v13

    aget v14, v13, v8

    xor-int/2addr v14, v9

    aput v14, v13, v8

    :cond_bf
    add-int/lit8 v12, v12, 0x1

    goto :goto_ac

    :cond_c2
    add-int/lit8 v10, v10, 0x1

    goto :goto_a5

    :cond_c5
    add-int/lit8 v6, v6, 0x1

    goto :goto_9c

    :cond_c8
    new-instance v1, Lkf/e;

    invoke-direct {v1, v4, v0}, Lkf/e;-><init>(I[[I)V

    return-object v1
.end method

.method public static c(Lkf/g;Lkf/h;Lkf/y;[Lkf/y;)Lkf/g;
    .registers 8

    invoke-virtual {p1}, Lkf/h;->d()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-instance v2, Lkf/g;

    invoke-direct {v2, v0}, Lkf/g;-><init>(I)V

    invoke-virtual {p0}, Lkf/g;->d()Z

    move-result v3

    if-nez v3, :cond_5a

    new-instance v3, Lkf/y;

    invoke-virtual {p0, p1}, Lkf/g;->n(Lkf/h;)Lkf/j;

    move-result-object p0

    invoke-direct {v3, p0}, Lkf/y;-><init>(Lkf/j;)V

    invoke-virtual {v3, p2}, Lkf/y;->x(Lkf/y;)Lkf/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkf/y;->c(I)Lkf/y;

    move-result-object p0

    invoke-virtual {p0, p3}, Lkf/y;->D([Lkf/y;)Lkf/y;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkf/y;->A(Lkf/y;)[Lkf/y;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p3, p0, p2

    invoke-virtual {p3, p3}, Lkf/y;->J(Lkf/y;)Lkf/y;

    move-result-object p3

    aget-object p0, p0, v1

    invoke-virtual {p0, p0}, Lkf/y;->J(Lkf/y;)Lkf/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkf/y;->H(I)Lkf/y;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkf/y;->a(Lkf/y;)Lkf/y;

    move-result-object p0

    invoke-virtual {p0}, Lkf/y;->p()I

    move-result p3

    invoke-virtual {p1, p3}, Lkf/h;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkf/y;->F(I)Lkf/y;

    move-result-object p0

    :goto_4c
    if-ge p2, v0, :cond_5a

    invoke-virtual {p0, p2}, Lkf/y;->j(I)I

    move-result p1

    if-nez p1, :cond_57

    invoke-virtual {v2, p2}, Lkf/g;->m(I)V

    :cond_57
    add-int/lit8 p2, p2, 0x1

    goto :goto_4c

    :cond_5a
    return-object v2
.end method

###### Class kf.s.a (kf.s$a)
.class public Lkf/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lkf/e;

.field public b:Lkf/e;

.field public c:Lkf/x;


# direct methods
.method public constructor <init>(Lkf/e;Lkf/e;Lkf/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/s$a;->a:Lkf/e;

    iput-object p2, p0, Lkf/s$a;->b:Lkf/e;

    iput-object p3, p0, Lkf/s$a;->c:Lkf/x;

    return-void
.end method


# virtual methods
.method public a()Lkf/e;
    .registers 2

    iget-object v0, p0, Lkf/s$a;->a:Lkf/e;

    return-object v0
.end method

.method public b()Lkf/x;
    .registers 2

    iget-object v0, p0, Lkf/s$a;->c:Lkf/x;

    return-object v0
.end method

.method public c()Lkf/e;
    .registers 2

    iget-object v0, p0, Lkf/s$a;->b:Lkf/e;

    return-object v0
.end method

###### Class kf.s.b (kf.s$b)
.class public Lkf/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lkf/e;

.field public b:[I


# direct methods
.method public constructor <init>(Lkf/e;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/s$b;->a:Lkf/e;

    iput-object p2, p0, Lkf/s$b;->b:[I

    return-void
.end method


# virtual methods
.method public a()Lkf/e;
    .registers 2

    iget-object v0, p0, Lkf/s$b;->a:Lkf/e;

    return-object v0
.end method

.method public b()[I
    .registers 2

    iget-object v0, p0, Lkf/s$b;->b:[I

    return-object v0
.end method
