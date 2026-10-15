###### Class b0.C1885A (b0.A)
.class public Lb0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/A$a;
    }
.end annotation


# static fields
.field public static final a:Lb0/G;

.field public static final b:Ly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    new-instance v0, Lb0/F;

    invoke-direct {v0}, Lb0/G;-><init>()V

    sput-object v0, Lb0/A;->a:Lb0/G;

    goto :goto_21

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1a

    new-instance v0, Lb0/E;

    invoke-direct {v0}, Lb0/D;-><init>()V

    sput-object v0, Lb0/A;->a:Lb0/G;

    goto :goto_21

    :cond_1a
    new-instance v0, Lb0/D;

    invoke-direct {v0}, Lb0/D;-><init>()V

    sput-object v0, Lb0/A;->a:Lb0/G;

    :goto_21
    new-instance v0, Ly/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly/j;-><init>(I)V

    sput-object v0, Lb0/A;->b:Ly/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    sget-object v0, Lb0/A;->b:Ly/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ly/j;->r(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_7

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/G;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_15

    const/16 v0, 0x3e8

    const-string v1, "weight"

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, Ls0/s;->g(IIILjava/lang/String;)I

    if-nez p1, :cond_e

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_e
    sget-object v0, Lb0/A;->a:Lb0/G;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb0/G;->g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;I)Landroid/graphics/Typeface;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # [Lm0/h$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    sget-object v0, Lb0/A;->a:Lb0/G;

    invoke-virtual {v0, p0, p1, p2, p3}, Lb0/G;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Lm0/h$c;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;LY/f$b;Landroid/content/res/Resources;IILY/i$g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 18
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LY/f$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # LY/i$g;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lb0/A;->f(Landroid/content/Context;LY/f$b;Landroid/content/res/Resources;ILjava/lang/String;IILY/i$g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;LY/f$b;Landroid/content/res/Resources;ILjava/lang/String;IILY/i$g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 23
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # LY/f$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # LY/i$g;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    instance-of v3, v0, LY/f$f;

    if-eqz v3, :cond_46

    check-cast v0, LY/f$f;

    iget-object v3, v0, LY/f$f;->d:Ljava/lang/String;

    invoke-static {v3}, Lb0/A;->m(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3, v2}, LY/i$g;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_18
    return-object v3

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p9, :cond_25

    iget v5, v0, LY/f$f;->c:I

    if-nez v5, :cond_23

    :goto_21
    move v9, v4

    goto :goto_28

    :cond_23
    move v9, v3

    goto :goto_28

    :cond_25
    if-nez v1, :cond_23

    goto :goto_21

    :goto_28
    if-eqz p9, :cond_2e

    iget v3, v0, LY/f$f;->b:I

    :goto_2c
    move v10, v3

    goto :goto_30

    :cond_2e
    const/4 v3, -0x1

    goto :goto_2c

    :goto_30
    invoke-static/range {p8 .. p8}, LY/i$g;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lb0/A$a;

    invoke-direct {v12, v1}, Lb0/A$a;-><init>(LY/i$g;)V

    iget-object v7, v0, LY/f$f;->a:Lm0/f;

    move-object v6, p0

    move/from16 v8, p6

    invoke-static/range {v6 .. v12}, Lm0/h;->f(Landroid/content/Context;Lm0/f;IZILandroid/os/Handler;Lm0/h$d;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p6

    goto :goto_5e

    :cond_46
    sget-object v3, Lb0/A;->a:Lb0/G;

    check-cast v0, LY/f$d;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Lb0/G;->b(Landroid/content/Context;LY/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_5e

    if-eqz v0, :cond_5a

    invoke-virtual {v1, v0, v2}, LY/i$g;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5e

    :cond_5a
    const/4 v3, -0x3

    invoke-virtual {v1, v3, v2}, LY/i$g;->c(ILandroid/os/Handler;)V

    :cond_5e
    :goto_5e
    if-eqz v0, :cond_69

    sget-object v1, Lb0/A;->b:Ly/j;

    invoke-static/range {p2 .. p6}, Lb0/A;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ly/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lb0/A;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    sget-object v0, Lb0/A;->a:Lb0/G;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb0/G;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p1, p2, p3, p4, p5}, Lb0/A;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb0/A;->b:Ly/j;

    invoke-virtual {p2, p1, p0}, Ly/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lb0/A;->k(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    sget-object v0, Lb0/A;->b:Ly/j;

    invoke-static {p0, p1, p2, p3, p4}, Lb0/A;->i(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 5
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, Lb0/A;->a:Lb0/G;

    invoke-virtual {v0, p1}, Lb0/G;->m(Landroid/graphics/Typeface;)LY/f$d;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p2}, Lb0/G;->b(Landroid/content/Context;LY/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1e

    :cond_a
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1e

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v0, p0

    :cond_1e
    :goto_1e
    return-object v0
.end method

###### Class b0.C1885A.a (b0.A$a)
.class public Lb0/A$a;
.super Lm0/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public j:LY/i$g;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/i$g;)V
    .registers 2
    .param p1    # LY/i$g;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/A$a;->j:LY/i$g;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lb0/A$a;->j:LY/i$g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LY/i$g;->h(I)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lb0/A$a;->j:LY/i$g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LY/i$g;->i(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
