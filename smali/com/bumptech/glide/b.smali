###### Class com.bumptech.glide.b (com.bumptech.glide.b)
.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile A6:Lcom/bumptech/glide/b; = null
    .annotation build Lh/B;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile B6:Z = false

.field public static final x6:Ljava/lang/String; = "image_manager_disk_cache"

.field public static final y6:Ljava/lang/String; = "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

.field public static final z6:Ljava/lang/String; = "Glide"


# instance fields
.field public final V1:Lcom/bumptech/glide/d;

.field public final X:Ly2/k;

.field public final Y:Lz2/e;

.field public final Z:LA2/j;

.field public final q6:Lz2/b;

.field public final r6:LM2/p;

.field public final s6:LM2/c;

.field public final t6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/n;",
            ">;"
        }
    .end annotation

    .annotation build Lh/B;
        value = "managers"
    .end annotation
.end field

.field public final u6:Lcom/bumptech/glide/b$a;

.field public v6:Lcom/bumptech/glide/g;

.field public w6:LC2/b;
    .annotation build Lh/B;
        value = "this"
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/k;LA2/j;Lz2/e;Lz2/b;LM2/p;LM2/c;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LN2/a;Lcom/bumptech/glide/e;)V
    .registers 29
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ly2/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LA2/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lz2/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lz2/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # LM2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # LM2/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p13    # LN2/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly2/k;",
            "LA2/j;",
            "Lz2/e;",
            "Lz2/b;",
            "LM2/p;",
            "LM2/c;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;",
            "Ljava/util/List<",
            "LP2/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "LN2/c;",
            ">;",
            "LN2/a;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    sget-object v1, Lcom/bumptech/glide/g;->Z:Lcom/bumptech/glide/g;

    iput-object v1, v0, Lcom/bumptech/glide/b;->v6:Lcom/bumptech/glide/g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/b;->X:Ly2/k;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/b;->Y:Lz2/e;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/bumptech/glide/b;->q6:Lz2/b;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/bumptech/glide/b;->Z:LA2/j;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/b;->r6:LM2/p;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/bumptech/glide/b;->s6:LM2/c;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/bumptech/glide/b;->u6:Lcom/bumptech/glide/b$a;

    new-instance v5, Lcom/bumptech/glide/l$a;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {v5, p0, v2, v3}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;LN2/a;)V

    new-instance v6, LQ2/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/bumptech/glide/d;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lz2/b;LT2/h$b;LQ2/k;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ly2/k;Lcom/bumptech/glide/e;I)V

    iput-object v13, v0, Lcom/bumptech/glide/b;->V1:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static A(Ljava/lang/Exception;)V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D(LT0/f;)Lcom/bumptech/glide/n;
    .registers 2
    .param p0    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)LM2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, LM2/p;->f(LT0/f;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public static E(LT0/g;)Lcom/bumptech/glide/n;
    .registers 2
    .param p0    # LT0/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)LM2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, LM2/p;->g(LT0/g;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/app/Activity;)Lcom/bumptech/glide/n;
    .registers 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/app/Fragment;)Lcom/bumptech/glide/n;
    .registers 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)LM2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, LM2/p;->j(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/View;)Lcom/bumptech/glide/n;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)LM2/p;

    move-result-object v0

    invoke-virtual {v0, p0}, LM2/p;->k(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/B;
        value = "Glide.class"
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/b;->B6:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->B6:Z

    const/4 v0, 0x0

    :try_start_8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_e

    sput-boolean v0, Lcom/bumptech/glide/b;->B6:Z

    return-void

    :catchall_e
    move-exception p0

    sput-boolean v0, Lcom/bumptech/glide/b;->B6:Z

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .registers 1
    .annotation build Lh/m0;
    .end annotation

    invoke-static {}, LG2/y;->c()LG2/y;

    move-result-object v0

    invoke-virtual {v0}, LG2/y;->i()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_f
    sget-object v2, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    if-nez v2, :cond_19

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v1

    goto :goto_1d

    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_17

    throw p0

    :cond_1d
    :goto_1d
    sget-object p0, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1e} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_1e} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1e} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1e} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_46

    :catch_1f
    move-exception p0

    goto :goto_27

    :catch_21
    move-exception p0

    goto :goto_2b

    :catch_23
    move-exception p0

    goto :goto_2f

    :catch_25
    move-exception p0

    goto :goto_33

    :goto_27
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    goto :goto_45

    :goto_2b
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    goto :goto_45

    :goto_2f
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    goto :goto_45

    :goto_33
    invoke-static {p0}, Lcom/bumptech/glide/b;->A(Ljava/lang/Exception;)V

    goto :goto_45

    :catch_37
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_45

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    :goto_45
    const/4 p0, 0x0

    :goto_46
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    return-object v0

    :cond_1a
    :goto_1a
    return-object v1

    :cond_1b
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_29

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    return-object v0
.end method

.method public static p(Landroid/content/Context;)LM2/p;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->o()LM2/p;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/m0;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_7
    sget-object v2, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/bumptech/glide/b;->z()V

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_16

    :cond_11
    :goto_11
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    monitor-exit v1

    return-void

    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_f

    throw p0
.end method

.method public static declared-synchronized r(Lcom/bumptech/glide/b;)V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/bumptech/glide/b;->z()V

    goto :goto_d

    :catchall_b
    move-exception p0

    goto :goto_11

    :cond_d
    :goto_d
    sput-object p0, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    monitor-exit v0

    return-void

    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/B;
        value = "Glide.class"
    .end annotation

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/B;
        value = "Glide.class"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_10

    invoke-virtual {p2}, LN2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_10
    new-instance v0, LN2/e;

    invoke-direct {v0, p0}, LN2/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LN2/e;->b()Ljava/util/List;

    move-result-object v0

    :cond_19
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_62

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_62

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_30

    :cond_47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    :cond_62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    :cond_8e
    if-eqz p2, :cond_95

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LM2/p$b;

    move-result-object v1

    goto :goto_96

    :cond_95
    const/4 v1, 0x0

    :goto_96
    iput-object v1, p1, Lcom/bumptech/glide/c;->n:LM2/p$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/c;

    invoke-interface {v2, p0, p1}, LN2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_9c

    :cond_ac
    if-eqz p2, :cond_b1

    invoke-virtual {p2, p0, p1}, LN2/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_b1
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Ljava/util/List;LN2/a;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    return-void
.end method

.method public static declared-synchronized u()Z
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method public static z()V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_20

    sget-object v1, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    iget-object v1, v1, Lcom/bumptech/glide/b;->X:Ly2/k;

    invoke-virtual {v1}, Ly2/k;->m()V

    goto :goto_20

    :catchall_1e
    move-exception v1

    goto :goto_25

    :cond_20
    :goto_20
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/b;->A6:Lcom/bumptech/glide/b;

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1e

    throw v1
.end method


# virtual methods
.method public B(I)V
    .registers 5

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/n;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->onTrimMemory(I)V

    goto :goto_c

    :catchall_1c
    move-exception p1

    goto :goto_2f

    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_1c

    iget-object v0, p0, Lcom/bumptech/glide/b;->Z:LA2/j;

    invoke-interface {v0, p1}, LA2/j;->b(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->Y:Lz2/e;

    invoke-interface {v0, p1}, Lz2/e;->b(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->q6:Lz2/b;

    invoke-interface {v0, p1}, Lz2/b;->b(I)V

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1c

    throw p1
.end method

.method public C(Lcom/bumptech/glide/n;)V
    .registers 4

    iget-object v0, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    throw p1
.end method

.method public b()V
    .registers 2

    invoke-static {}, LT2/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->X:Ly2/k;

    invoke-virtual {v0}, Ly2/k;->e()V

    return-void
.end method

.method public c()V
    .registers 2

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->Z:LA2/j;

    invoke-interface {v0}, LA2/j;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->Y:Lz2/e;

    invoke-interface {v0}, Lz2/e;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->q6:Lz2/b;

    invoke-interface {v0}, Lz2/b;->c()V

    return-void
.end method

.method public g()Lz2/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->q6:Lz2/b;

    return-object v0
.end method

.method public h()Lz2/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->Y:Lz2/e;

    return-object v0
.end method

.method public i()LM2/c;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->s6:LM2/c;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->V1:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->V1:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/k;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->V1:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public o()LM2/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->r6:LM2/p;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->B(I)V

    return-void
.end method

.method public varargs declared-synchronized v([LC2/d$a;)V
    .registers 6
    .param p1    # [LC2/d$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->w6:LC2/b;

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bumptech/glide/b;->u6:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()LP2/i;

    move-result-object v0

    iget-object v0, v0, LP2/a;->C6:Lw2/i;

    sget-object v1, LG2/s;->g:Lw2/h;

    invoke-virtual {v0, v1}, Lw2/i;->c(Lw2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b;

    new-instance v1, LC2/b;

    iget-object v2, p0, Lcom/bumptech/glide/b;->Z:LA2/j;

    iget-object v3, p0, Lcom/bumptech/glide/b;->Y:Lz2/e;

    invoke-direct {v1, v2, v3, v0}, LC2/b;-><init>(LA2/j;Lz2/e;Lw2/b;)V

    iput-object v1, p0, Lcom/bumptech/glide/b;->w6:LC2/b;

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_2a

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bumptech/glide/b;->w6:LC2/b;

    invoke-virtual {v0, p1}, LC2/b;->c([LC2/d$a;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_21

    monitor-exit p0

    return-void

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_21

    throw p1
.end method

.method public w(Lcom/bumptech/glide/n;)V
    .registers 4

    iget-object v0, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    throw p1
.end method

.method public x(LQ2/p;)Z
    .registers 5
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/p<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/b;->t6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/n;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->e0(LQ2/p;)Z

    move-result v2

    if-eqz v2, :cond_9

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_1e
    move-exception p1

    goto :goto_23

    :cond_20
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1e

    throw p1
.end method

.method public y(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .registers 4
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, LT2/o;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->Z:LA2/j;

    iget v1, p1, Lcom/bumptech/glide/g;->X:F

    invoke-interface {v0, v1}, LA2/j;->d(F)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->Y:Lz2/e;

    iget v1, p1, Lcom/bumptech/glide/g;->X:F

    invoke-interface {v0, v1}, Lz2/e;->d(F)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->v6:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/b;->v6:Lcom/bumptech/glide/g;

    return-object v0
.end method

###### Class com.bumptech.glide.b.a (com.bumptech.glide.b$a)
.class public interface abstract Lcom/bumptech/glide/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract build()LP2/i;
    .annotation build Lh/O;
    .end annotation
.end method
