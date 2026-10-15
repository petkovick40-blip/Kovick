###### Class com.google.android.gms.dynamite.DynamiteModule (com.google.android.gms.dynamite.DynamiteModule)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final b:I = -0x1
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final d:I = 0x0
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final e:I = 0x0
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public static l:Ljava/lang/Boolean; = null
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static m:Ljava/lang/String; = null
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static n:Z = false
    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static o:I = -0x1
    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static p:Ljava/lang/Boolean;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static final q:Ljava/lang/ThreadLocal;

.field public static final r:Ljava/lang/ThreadLocal;

.field public static final s:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

.field public static final t:Lcom/google/android/gms/dynamite/DynamiteModule$b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public static u:LO4/h;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field public static v:LO4/i;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    new-instance v0, LO4/d;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->s:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    new-instance v0, Lcom/google/android/gms/dynamite/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/google/android/gms/dynamite/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->t:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const-string v0, "DynamiteModule"

    const-string v1, "Module descriptor id \'"

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v4, "MODULE_VERSION"

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_60
    move-exception p0

    goto :goto_67

    :cond_62
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_66} :catch_79
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_66} :catch_60

    return p0

    :goto_67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8f

    :catch_79
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Local module descriptor class for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8f
    return v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 25
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "No acceptable module "

    const-string v4, "VersionPolicy returned invalid code:"

    const-string v5, "Selected remote version of "

    const-string v6, "Selected remote version of "

    const-string v7, "Considering local module "

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2da

    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO4/f;

    new-instance v11, LO4/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    :try_start_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->s:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    move-result-object v12

    const-string v0, "DynamiteModule"

    move-object/from16 v18, v4

    iget v4, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_2bc

    move-object/from16 v19, v10

    :try_start_4f
    iget v10, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_2b7

    move-object/from16 v21, v11

    :try_start_53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and remote module "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    if-eqz v0, :cond_87

    const/4 v4, -0x1

    if-ne v0, v4, :cond_94

    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v0, :cond_87

    move v0, v4

    goto :goto_94

    :cond_87
    move-object/from16 v10, v19

    move-object/from16 v1, v21

    goto/16 :goto_28a

    :catchall_8d
    move-exception v0

    move-object/from16 v10, v19

    move-object/from16 v1, v21

    goto/16 :goto_2be

    :cond_94
    :goto_94
    const/4 v7, 0x1

    if-ne v0, v7, :cond_9b

    iget v10, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-eqz v10, :cond_87

    :cond_9b
    if-ne v0, v4, :cond_a3

    invoke-static {v8, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_a1
    .catchall {:try_start_53 .. :try_end_a1} :catchall_8d

    goto/16 :goto_243

    :cond_a3
    if-ne v0, v7, :cond_272

    const/4 v10, 0x0

    :try_start_a6
    iget v0, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_a8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_a6 .. :try_end_a8} :catch_208
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_8d

    :try_start_a8
    const-class v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v11
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_ab} :catch_11d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_a8 .. :try_end_ab} :catch_11a
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_117

    :try_start_ab
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_1f3

    sget-object v18, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    monitor-exit v11
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_1f1

    if-eqz v18, :cond_1e9

    :try_start_b6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v7, 0x2

    if-eqz v11, :cond_163

    const-string v5, "DynamiteModule"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", version >= "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v5
    :try_end_d9
    .catch Landroid/os/RemoteException; {:try_start_b6 .. :try_end_d9} :catch_11d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_b6 .. :try_end_d9} :catch_11a
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_117

    :try_start_d9
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->v:LO4/i;

    monitor-exit v5
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_160

    if-eqz v6, :cond_158

    :try_start_de
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/f;

    if-eqz v5, :cond_150

    iget-object v9, v5, LO4/f;->a:Landroid/database/Cursor;

    if-eqz v9, :cond_150

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v5, LO4/f;->a:Landroid/database/Cursor;

    const/4 v11, 0x0

    invoke-static {v11}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    const-class v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v11
    :try_end_f7
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_f7} :catch_11d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_de .. :try_end_f7} :catch_11a
    .catchall {:try_start_de .. :try_end_f7} :catchall_117

    :try_start_f7
    sget v4, Lcom/google/android/gms/dynamite/DynamiteModule;->o:I

    if-lt v4, v7, :cond_fd

    const/4 v7, 0x1

    goto :goto_fe

    :cond_fd
    move v7, v10

    :goto_fe
    monitor-exit v11
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_14d

    if-eqz v7, :cond_120

    :try_start_101
    const-string v4, "DynamiteModule"

    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LN4/f;

    invoke-direct {v4, v9}, LN4/f;-><init>(Ljava/lang/Object;)V

    new-instance v7, LN4/f;

    invoke-direct {v7, v5}, LN4/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v3, v0, v7}, LO4/i;->w2(LN4/d;Ljava/lang/String;ILN4/d;)LN4/d;

    move-result-object v0

    goto :goto_135

    :catchall_117
    move-exception v0

    goto/16 :goto_1fd

    :catch_11a
    move-exception v0

    goto/16 :goto_20a

    :catch_11d
    move-exception v0

    goto/16 :goto_20b

    :cond_120
    const-string v4, "DynamiteModule"

    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LN4/f;

    invoke-direct {v4, v9}, LN4/f;-><init>(Ljava/lang/Object;)V

    new-instance v7, LN4/f;

    invoke-direct {v7, v5}, LN4/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v3, v0, v7}, LO4/i;->v2(LN4/d;Ljava/lang/String;ILN4/d;)LN4/d;

    move-result-object v0

    :goto_135
    invoke-static {v0}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_145

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_142
    move-object v0, v4

    goto/16 :goto_243

    :cond_145
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to get module context"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14d
    .catch Landroid/os/RemoteException; {:try_start_101 .. :try_end_14d} :catch_11d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_101 .. :try_end_14d} :catch_11a
    .catchall {:try_start_101 .. :try_end_14d} :catchall_117

    :catchall_14d
    move-exception v0

    :try_start_14e
    monitor-exit v11
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    :try_start_14f
    throw v0

    :cond_150
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "No result cursor"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_158
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_160
    .catch Landroid/os/RemoteException; {:try_start_14f .. :try_end_160} :catch_11d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_14f .. :try_end_160} :catch_11a
    .catchall {:try_start_14f .. :try_end_160} :catchall_117

    :catchall_160
    move-exception v0

    :try_start_161
    monitor-exit v5
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_160

    :try_start_162
    throw v0

    :cond_163
    const-string v4, "DynamiteModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version >= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)LO4/h;

    move-result-object v4

    if-eqz v4, :cond_1e1

    invoke-virtual {v4}, LO4/h;->v2()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1a9

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO4/f;

    if-eqz v5, :cond_1a1

    invoke-static/range {p0 .. p0}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v6

    iget-object v5, v5, LO4/f;->a:Landroid/database/Cursor;

    new-instance v7, LN4/f;

    invoke-direct {v7, v5}, LN4/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v3, v0, v7}, LO4/h;->z2(LN4/d;Ljava/lang/String;ILN4/d;)LN4/d;

    move-result-object v0

    goto :goto_1ca

    :cond_1a1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "No cached result cursor holder"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a9
    if-ne v5, v7, :cond_1bb

    const-string v5, "DynamiteModule"

    const-string v6, "IDynamite loader version = 2"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, LO4/h;->A2(LN4/d;Ljava/lang/String;I)LN4/d;

    move-result-object v0

    goto :goto_1ca

    :cond_1bb
    const-string v5, "DynamiteModule"

    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, LO4/h;->y2(LN4/d;Ljava/lang/String;I)LN4/d;

    move-result-object v0

    :goto_1ca
    invoke-static {v0}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d9

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_142

    :cond_1d9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to load remote module."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to determine which loading route to use."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f1
    .catch Landroid/os/RemoteException; {:try_start_162 .. :try_end_1f1} :catch_11d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_162 .. :try_end_1f1} :catch_11a
    .catchall {:try_start_162 .. :try_end_1f1} :catchall_117

    :catchall_1f1
    move-exception v0

    goto :goto_1fb

    :cond_1f3
    :try_start_1f3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Remote loading disabled"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1fb
    monitor-exit v11
    :try_end_1fc
    .catchall {:try_start_1f3 .. :try_end_1fc} :catchall_1f1

    :try_start_1fc
    throw v0
    :try_end_1fd
    .catch Landroid/os/RemoteException; {:try_start_1fc .. :try_end_1fd} :catch_11d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1fc .. :try_end_1fd} :catch_11a
    .catchall {:try_start_1fc .. :try_end_1fd} :catchall_117

    :goto_1fd
    :try_start_1fd
    invoke-static {v1, v0}, LK4/i;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v5, "Failed to load remote module."

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_208
    move-exception v0

    goto :goto_213

    :goto_20a
    throw v0

    :goto_20b
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v5, "Failed to load remote module."

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_213
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1fd .. :try_end_213} :catch_208
    .catchall {:try_start_1fd .. :try_end_213} :catchall_8d

    :goto_213
    :try_start_213
    const-string v4, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to load remote module: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v4, :cond_264

    new-instance v5, Lcom/google/android/gms/dynamite/i;

    invoke-direct {v5, v4, v10}, Lcom/google/android/gms/dynamite/i;-><init>(II)V

    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_264

    invoke-static {v8, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_243
    .catchall {:try_start_213 .. :try_end_243} :catchall_8d

    :goto_243
    cmp-long v1, v14, v16

    if-nez v1, :cond_24f

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :goto_24c
    move-object/from16 v1, v21

    goto :goto_255

    :cond_24f
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_24c

    :goto_255
    iget-object v1, v1, LO4/f;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_25c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25c
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    move-object/from16 v10, v19

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_264
    move-object/from16 v10, v19

    move-object/from16 v1, v21

    :try_start_268
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "Remote load failed. No local fallback found."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_270
    move-exception v0

    goto :goto_2be

    :cond_272
    move-object/from16 v10, v19

    move-object/from16 v1, v21

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_28a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    iget v2, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iget v4, v12, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and remote version is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b7
    .catchall {:try_start_268 .. :try_end_2b7} :catchall_270

    :catchall_2b7
    move-exception v0

    move-object v1, v11

    move-object/from16 v10, v19

    goto :goto_2be

    :catchall_2bc
    move-exception v0

    move-object v1, v11

    :goto_2be
    cmp-long v2, v14, v16

    if-nez v2, :cond_2c8

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2cd

    :cond_2c8
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2cd
    iget-object v1, v1, LO4/f;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_2d4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2d4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_2da
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "null application Context"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_e9

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_dd

    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_be
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_bc
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_ba
    .catchall {:try_start_9 .. :try_end_26} :catchall_4b

    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_39

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    goto/16 :goto_b6

    :catchall_36
    move-exception v1

    goto/16 :goto_b8

    :cond_39
    if-eqz v5, :cond_42

    :try_start_3b
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V
    :try_end_3e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3b .. :try_end_3e} :catch_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_36

    :catch_3e
    :try_start_3e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b6

    :cond_42
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4e

    monitor-exit v4
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_36

    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4b

    return v3

    :catchall_4b
    move-exception p1

    goto/16 :goto_1cb

    :cond_4e
    :try_start_4e
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Z

    if-nez v5, :cond_ad

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_36

    if-eqz v6, :cond_5b

    goto :goto_ad

    :cond_5b
    const/4 v6, 0x1

    :try_start_5c
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/String;

    if-eqz v7, :cond_a0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6b

    goto :goto_a0

    :cond_6b
    invoke-static {}, LO4/b;->a()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_72

    goto :goto_95

    :cond_72
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_87

    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/String;

    invoke-static {v8}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_95

    :cond_87
    new-instance v7, LO4/c;

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/String;

    invoke-static {v8}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_95
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;
    :try_end_9d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_5c .. :try_end_9d} :catch_a3
    .catchall {:try_start_5c .. :try_end_9d} :catchall_36

    :try_start_9d
    monitor-exit v4
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_36

    :try_start_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_4b

    return v6

    :cond_a0
    :goto_a0
    :try_start_a0
    monitor-exit v4
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_36

    :try_start_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_4b

    return v6

    :catch_a3
    :try_start_a3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b6

    :cond_ad
    :goto_ad
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b6
    monitor-exit v4

    goto :goto_db

    :goto_b8
    monitor-exit v4
    :try_end_b9
    .catchall {:try_start_a3 .. :try_end_b9} :catchall_36

    :try_start_b9
    throw v1
    :try_end_ba
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b9 .. :try_end_ba} :catch_be
    .catch Ljava/lang/IllegalAccessException; {:try_start_b9 .. :try_end_ba} :catch_bc
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b9 .. :try_end_ba} :catch_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_4b

    :catch_ba
    move-exception v1

    goto :goto_bf

    :catch_bc
    move-exception v1

    goto :goto_bf

    :catch_be
    move-exception v1

    :goto_bf
    :try_start_bf
    const-string v4, "DynamiteModule"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load module via V2: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_db
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    :cond_dd
    monitor-exit v0
    :try_end_de
    .catchall {:try_start_bf .. :try_end_de} :catchall_4b

    :try_start_de
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_e9

    if-eqz v0, :cond_108

    :try_start_e4
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_e8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_e4 .. :try_end_e8} :catch_ec
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e9

    return p0

    :catchall_e9
    move-exception p1

    goto/16 :goto_1cd

    :catch_ec
    move-exception p1

    :try_start_ed
    const-string p2, "DynamiteModule"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_108
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)LO4/h;

    move-result-object v4
    :try_end_10c
    .catchall {:try_start_ed .. :try_end_10c} :catchall_e9

    if-nez v4, :cond_110

    goto/16 :goto_1c2

    :cond_110
    :try_start_110
    invoke-virtual {v4}, LO4/h;->v2()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_17d

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/f;

    if-eqz v0, :cond_12e

    iget-object v0, v0, LO4/f;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_12e

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_1c2

    :catch_12b
    move-exception p1

    goto/16 :goto_1a2

    :cond_12e
    invoke-static {p0}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, LO4/h;->B2(LN4/d;Ljava/lang/String;ZJ)LN4/d;

    move-result-object p1

    invoke-static {p1}, LN4/f;->h(LN4/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_14a
    .catch Landroid/os/RemoteException; {:try_start_110 .. :try_end_14a} :catch_12b
    .catchall {:try_start_110 .. :try_end_14a} :catchall_1c3

    if-eqz p1, :cond_16c

    :try_start_14c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_153

    goto :goto_16c

    :cond_153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_164

    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_15d
    .catch Landroid/os/RemoteException; {:try_start_14c .. :try_end_15d} :catch_162
    .catchall {:try_start_14c .. :try_end_15d} :catchall_160

    if-eqz v0, :cond_164

    goto :goto_165

    :catchall_160
    move-exception p2

    goto :goto_179

    :catch_162
    move-exception p2

    goto :goto_17b

    :cond_164
    move-object v2, p1

    :goto_165
    if-eqz v2, :cond_16a

    :try_start_167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_e9

    :cond_16a
    move v3, p2

    goto :goto_1c2

    :cond_16c
    :goto_16c
    :try_start_16c
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_173
    .catch Landroid/os/RemoteException; {:try_start_16c .. :try_end_173} :catch_162
    .catchall {:try_start_16c .. :try_end_173} :catchall_160

    if-eqz p1, :cond_1c2

    :try_start_175
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_e9

    goto :goto_1c2

    :goto_179
    move-object v2, p1

    goto :goto_1c5

    :goto_17b
    move-object v2, p1

    goto :goto_1a3

    :cond_17d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_190

    :try_start_180
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, LO4/h;->x2(LN4/d;Ljava/lang/String;Z)I

    move-result v3

    goto :goto_1c2

    :cond_190
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LN4/f;->J0(Ljava/lang/Object;)LN4/d;

    move-result-object v0

    invoke-virtual {v4, v0, p1, p2}, LO4/h;->w2(LN4/d;Ljava/lang/String;Z)I

    move-result v3
    :try_end_19f
    .catch Landroid/os/RemoteException; {:try_start_180 .. :try_end_19f} :catch_12b
    .catchall {:try_start_180 .. :try_end_19f} :catchall_1c3

    goto :goto_1c2

    :goto_1a0
    move-object p2, p1

    goto :goto_1c5

    :goto_1a2
    move-object p2, p1

    :goto_1a3
    :try_start_1a3
    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1bd
    .catchall {:try_start_1a3 .. :try_end_1bd} :catchall_1c3

    if-eqz v2, :cond_1c2

    :try_start_1bf
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c2
    :goto_1c2
    return v3

    :catchall_1c3
    move-exception p1

    goto :goto_1a0

    :goto_1c5
    if-eqz v2, :cond_1ca

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1ca
    throw p2
    :try_end_1cb
    .catchall {:try_start_1bf .. :try_end_1cb} :catchall_e9

    :goto_1cb
    :try_start_1cb
    monitor-exit v0
    :try_end_1cc
    .catchall {:try_start_1cb .. :try_end_1cc} :catchall_4b

    :try_start_1cc
    throw p1
    :try_end_1cd
    .catchall {:try_start_1cc .. :try_end_1cd} :catchall_e9

    :goto_1cd
    invoke-static {p0, p1}, LK4/i;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v7, 0x1

    if-eq v7, p2, :cond_19

    move-object p0, v4

    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_a4
    .catchall {:try_start_1 .. :try_end_48} :catchall_a2

    if-eqz p0, :cond_ac

    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_ac

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_8d

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_91
    .catchall {:try_start_4a .. :try_end_5a} :catchall_8f

    const/4 v2, 0x2

    :try_start_5b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/String;

    const-string v2, "loaderVersion"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_72

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->o:I

    goto :goto_72

    :catchall_70
    move-exception p1

    goto :goto_93

    :cond_72
    :goto_72
    const-string v2, "disableStandaloneDynamiteLoader2"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_85

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_82

    :cond_81
    move v7, p1

    :goto_82
    sput-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Z

    move p1, v7

    :cond_85
    monitor-exit v1
    :try_end_86
    .catchall {:try_start_5b .. :try_end_86} :catchall_70

    :try_start_86
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8a} :catch_91
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8f

    if-eqz v1, :cond_8d

    goto :goto_95

    :cond_8d
    move-object v0, p0

    goto :goto_95

    :catchall_8f
    move-exception p1

    goto :goto_bb

    :catch_91
    move-exception p1

    goto :goto_be

    :goto_93
    :try_start_93
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_70

    :try_start_94
    throw p1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_95} :catch_91
    .catchall {:try_start_94 .. :try_end_95} :catchall_8f

    :goto_95
    if-eqz p3, :cond_a6

    if-nez p1, :cond_9a

    goto :goto_a6

    :cond_9a
    :try_start_9a
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a2} :catch_a4
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a2

    :catchall_a2
    move-exception p0

    goto :goto_e1

    :catch_a4
    move-exception p0

    goto :goto_c0

    :cond_a6
    :goto_a6
    if-eqz v0, :cond_ab

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_ab
    return p2

    :cond_ac
    :try_start_ac
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_91
    .catchall {:try_start_ac .. :try_end_bb} :catchall_8f

    :goto_bb
    move-object v0, p0

    move-object p0, p1

    goto :goto_e1

    :goto_be
    move-object v0, p0

    move-object p0, p1

    :goto_c0
    :try_start_c0
    nop

    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    if-eqz p1, :cond_c6

    throw p0

    :cond_c6
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 version check failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_e1
    .catchall {:try_start_c0 .. :try_end_e1} :catchall_a2

    :goto_e1
    if-eqz v0, :cond_e6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e6
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamiteModule"

    const-string v1, "Selected local version of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static i(Ljava/lang/ClassLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_14

    goto :goto_30

    :cond_14
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LO4/i;

    if-eqz v1, :cond_2b

    check-cast v0, LO4/i;

    goto :goto_30

    :catch_21
    move-exception p0

    goto :goto_33

    :catch_23
    move-exception p0

    goto :goto_33

    :catch_25
    move-exception p0

    goto :goto_33

    :catch_27
    move-exception p0

    goto :goto_33

    :catch_29
    move-exception p0

    goto :goto_33

    :cond_2b
    new-instance v0, LO4/i;

    invoke-direct {v0, p0}, LO4/i;-><init>(Landroid/os/IBinder;)V

    :goto_30
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->v:LO4/i;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_32} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_32} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_32} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_32} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_32} :catch_21

    return-void

    :goto_33
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Landroid/database/Cursor;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/f;

    if-eqz v0, :cond_12

    iget-object v1, v0, LO4/f;->a:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, LO4/f;->a:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 7
    .annotation build Li6/a;
        value = "DynamiteModule.class"
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Ljava/lang/Boolean;

    const-string v1, "DynamiteModule"

    const/4 v3, 0x0

    if-nez v0, :cond_58

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.gms.chimera"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-static {}, Lr4/i;->i()Lr4/i;

    move-result-object v4

    const v5, 0x989680

    invoke-virtual {v4, p0, v5}, Lr4/i;->k(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_3f

    if-eqz v0, :cond_3f

    const-string p0, "com.google.android.gms"

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    move v3, v2

    :cond_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_58

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_58

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_58

    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Z

    :cond_58
    if-nez v3, :cond_5f

    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    return v3
.end method

.method public static l(Landroid/content/Context;)LO4/h;
    .registers 6
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->u:LO4/h;

    if-eqz v2, :cond_d

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    return-object v2

    :catchall_b
    move-exception p0

    goto :goto_5a

    :cond_d
    const/4 v2, 0x0

    :try_start_e
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_29

    move-object v3, v2

    goto :goto_3d

    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LO4/h;

    if-eqz v4, :cond_38

    check-cast v3, LO4/h;

    goto :goto_3d

    :catch_36
    move-exception p0

    goto :goto_43

    :cond_38
    new-instance v3, LO4/h;

    invoke-direct {v3, p0}, LO4/h;-><init>(Landroid/os/IBinder;)V

    :goto_3d
    if-eqz v3, :cond_58

    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->u:LO4/h;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_41} :catch_36
    .catchall {:try_start_e .. :try_end_41} :catchall_b

    :try_start_41
    monitor-exit v1

    return-object v3

    :goto_43
    const-string v3, "DynamiteModule"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    monitor-exit v1

    return-object v2

    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_b

    throw p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.DynamiteLoaderClassLoader (com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamiteLoaderClassLoader"
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "DynamiteLoaderClassLoader.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.a (com.google.android.gms.dynamite.DynamiteModule$a)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Ls4/a;
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LO4/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LO4/g;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b (com.google.android.gms.dynamite.DynamiteModule$b)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$b$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.a (com.google.android.gms.dynamite.DynamiteModule$b$a)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Z)I
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)I
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.C0391b (com.google.android.gms.dynamite.DynamiteModule$b$b)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:I
    .annotation build Ls4/a;
    .end annotation
.end field

.field public b:I
    .annotation build Ls4/a;
    .end annotation
.end field

.field public c:I
    .annotation build Ls4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    return-void
.end method
