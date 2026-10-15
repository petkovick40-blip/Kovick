###### Class c7.C1981b (c7.b)
.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static y0:Lc7/b;


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV6/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV6/a;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV6/a;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public Q:I

.field public final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public final c:J

.field public c0:Ljava/lang/String;

.field public final d:B

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Z

.field public final f:Ljava/lang/String;

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public i0:Z

.field public j:Ljava/lang/String;

.field public j0:Lc7/o0;

.field public final k:Ljava/lang/String;

.field public final k0:Landroid/content/SharedPreferences;

.field public final l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l0:Landroid/content/SharedPreferences;

.field public m:Ljava/lang/String;

.field public m0:Z

.field public final n:Ljava/lang/String;

.field public n0:Z

.field public o:Ljava/lang/String;

.field public o0:Z

.field public p:Ljava/lang/String;

.field public final p0:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public final q0:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public final r0:Ljava/lang/Object;

.field public s:J

.field public final s0:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public final t0:Ljava/lang/Object;

.field public u:J

.field public final u0:Ljava/lang/Object;

.field public v:J

.field public final v0:Ljava/lang/Object;

.field public w:J

.field public final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc7/b;->x0:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lc7/b;->y0:Lc7/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/b;->h:Z

    const-string v1, "com.tencent.bugly"

    iput-object v1, p0, Lc7/b;->i:Ljava/lang/String;

    const-string v1, "4.1.9.3"

    iput-object v1, p0, Lc7/b;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lc7/b;->k:Ljava/lang/String;

    iput-object v1, p0, Lc7/b;->l:Ljava/lang/String;

    const-string v2, "unknown"

    iput-object v2, p0, Lc7/b;->p:Ljava/lang/String;

    iput-object v2, p0, Lc7/b;->q:Ljava/lang/String;

    iput-object v1, p0, Lc7/b;->r:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lc7/b;->s:J

    const/4 v5, 0x0

    iput-object v5, p0, Lc7/b;->t:Ljava/lang/String;

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lc7/b;->u:J

    iput-wide v6, p0, Lc7/b;->v:J

    iput-wide v6, p0, Lc7/b;->w:J

    iput-object v5, p0, Lc7/b;->x:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->y:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->z:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->A:Ljava/util/Map;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lc7/b;->B:Z

    iput-object v5, p0, Lc7/b;->C:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->D:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->F:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->G:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->H:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->I:Ljava/lang/Boolean;

    iput-object v5, p0, Lc7/b;->J:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->K:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->L:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->M:Ljava/util/Map;

    iput-object v5, p0, Lc7/b;->N:Ljava/util/Map;

    iput-object v5, p0, Lc7/b;->O:Ljava/util/List;

    const/4 v7, -0x1

    iput v7, p0, Lc7/b;->P:I

    iput v7, p0, Lc7/b;->Q:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lc7/b;->R:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lc7/b;->S:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lc7/b;->T:Ljava/util/Map;

    iput-object v2, p0, Lc7/b;->U:Ljava/lang/String;

    iput-wide v3, p0, Lc7/b;->V:J

    iput-wide v3, p0, Lc7/b;->W:J

    iput-wide v3, p0, Lc7/b;->X:J

    iput-wide v3, p0, Lc7/b;->Y:J

    iput-boolean v6, p0, Lc7/b;->Z:Z

    iput-object v5, p0, Lc7/b;->a0:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->b0:Ljava/lang/String;

    iput-object v5, p0, Lc7/b;->c0:Ljava/lang/String;

    iput-object v1, p0, Lc7/b;->d0:Ljava/lang/String;

    iput-boolean v6, p0, Lc7/b;->e0:Z

    iput-boolean v6, p0, Lc7/b;->f0:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc7/b;->g0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc7/b;->h0:Ljava/util/List;

    iput-boolean v6, p0, Lc7/b;->i0:Z

    iput-object v5, p0, Lc7/b;->j0:Lc7/o0;

    iput-boolean v0, p0, Lc7/b;->m0:Z

    iput-boolean v0, p0, Lc7/b;->n0:Z

    iput-boolean v6, p0, Lc7/b;->o0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc7/b;->p0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc7/b;->q0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc7/b;->r0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc7/b;->s0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc7/b;->t0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc7/b;->u0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc7/b;->v0:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc7/b;->w0:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc7/b;->c:J

    invoke-static {p1}, Lc7/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->a:Landroid/content/Context;

    iput-byte v0, p0, Lc7/b;->d:B

    invoke-static {p1}, Lc7/x0;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_fd

    :try_start_e4
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lc7/b;->D:Ljava/lang/String;

    iput-object v2, p0, Lc7/b;->a0:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->b0:Ljava/lang/String;
    :try_end_f2
    .catchall {:try_start_e4 .. :try_end_f2} :catchall_f3

    goto :goto_fd

    :catchall_f3
    move-exception v1

    invoke-static {v1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_fd

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_fd
    :goto_fd
    invoke-static {p1}, Lc7/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lc7/x0;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lc7/x0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc7/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc7/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lc7/x0;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b3

    :try_start_139
    invoke-static {v1}, Lc7/x0;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lc7/b;->O:Ljava/util/List;

    const-string v2, "BUGLY_APPID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_153

    iput-object v2, p0, Lc7/b;->G:Ljava/lang/String;

    const-string v3, "APP_ID"

    invoke-virtual {p0, v3, v2}, Lc7/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_153

    :catchall_151
    move-exception v1

    goto :goto_1aa

    :cond_153
    :goto_153
    const-string v2, "BUGLY_APP_VERSION"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15f

    iput-object v2, p0, Lc7/b;->D:Ljava/lang/String;

    :cond_15f
    const-string v2, "BUGLY_APP_CHANNEL"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16b

    iput-object v2, p0, Lc7/b;->H:Ljava/lang/String;

    :cond_16b
    const-string v2, "BUGLY_ENABLE_DEBUG"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17d

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lc7/b;->Z:Z

    :cond_17d
    const-string v2, "com.tencent.rdm.uuid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_189

    iput-object v2, p0, Lc7/b;->c0:Ljava/lang/String;

    :cond_189
    const-string v2, "BUGLY_APP_BUILD_NO"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lc7/b;->E:I

    :cond_19d
    const-string v2, "BUGLY_AREA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b3

    iput-object v1, p0, Lc7/b;->d0:Ljava/lang/String;
    :try_end_1a9
    .catchall {:try_start_139 .. :try_end_1a9} :catchall_151

    goto :goto_1b3

    :goto_1aa
    invoke-static {v1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1b3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b3
    :goto_1b3
    :try_start_1b3
    const-string v1, "bugly_db_"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1d1

    iput-boolean v0, p0, Lc7/b;->f0:Z

    const-string v0, "App is first time to be installed on the device."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1c8
    .catchall {:try_start_1b3 .. :try_end_1c8} :catchall_1c9

    goto :goto_1d1

    :catchall_1c9
    move-exception v0

    sget-boolean v1, Lc7/n0;->c:Z

    if-eqz v1, :cond_1d1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d1
    :goto_1d1
    const-string v0, "BUGLY_COMMON_VALUES"

    invoke-static {v0, p1}, Lc7/q;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->k0:Landroid/content/SharedPreferences;

    const-string v0, "BUGLY_RESERVED_VALUES"

    invoke-static {v0, p1}, Lc7/q;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->l0:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lc7/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/b;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lc7/b;->e()V

    const-string p1, "com info create end"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static G()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static b()I
    .registers 1

    invoke-static {}, Lc7/c;->e()I

    move-result v0

    return v0
.end method

.method public static c()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Detect if the emulator is unavailable"

    invoke-static {v2, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public static d()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Detect if the device hook is unavailable"

    invoke-static {v2, v1}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lc7/b;
    .registers 3

    const-class v0, Lc7/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/b;->y0:Lc7/b;

    if-nez v1, :cond_11

    new-instance v1, Lc7/b;

    invoke-direct {v1, p0}, Lc7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc7/b;->y0:Lc7/b;

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_15

    :cond_11
    :goto_11
    sget-object p0, Lc7/b;->y0:Lc7/b;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object p0

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw p0
.end method

.method public static declared-synchronized n()Lc7/b;
    .registers 2

    const-class v0, Lc7/b;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc7/b;->y0:Lc7/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v1
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/b;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-eqz v0, :cond_7

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    const-string v0, "deviceModel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc7/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v1, "collect device model from sp:%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/b;->m:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-object v0

    :catchall_1f
    move-exception v0

    goto :goto_4b

    :cond_21
    :try_start_21
    iget-boolean v0, p0, Lc7/b;->B:Z

    if-nez v0, :cond_31

    const-string v0, "not allow collect device model"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "fail"
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_1f

    monitor-exit p0

    return-object v0

    :cond_31
    :try_start_31
    invoke-static {}, Lc7/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->m:Ljava/lang/String;

    const-string v1, "collect device model:%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "deviceModel"

    iget-object v1, p0, Lc7/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lc7/q;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/b;->m:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_31 .. :try_end_49} :catchall_1f

    monitor-exit p0

    return-object v0

    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_1f

    throw v0
.end method

.method public final declared-synchronized B()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/b;->r:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final C()J
    .registers 5

    iget-wide v0, p0, Lc7/b;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    invoke-static {}, Lc7/c;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lc7/b;->u:J

    :cond_e
    iget-wide v0, p0, Lc7/b;->u:J

    return-wide v0
.end method

.method public final D()J
    .registers 5

    iget-wide v0, p0, Lc7/b;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    invoke-static {}, Lc7/c;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lc7/b;->v:J

    :cond_e
    iget-wide v0, p0, Lc7/b;->v:J

    return-wide v0
.end method

.method public final E()J
    .registers 5

    iget-wide v0, p0, Lc7/b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    invoke-static {}, Lc7/c;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lc7/b;->w:J

    :cond_e
    iget-wide v0, p0, Lc7/b;->w:J

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc7/b;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lc7/b;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get cpu type from so:%s"

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/b;->y:Ljava/lang/String;

    return-object v0

    :cond_16
    iget-object v0, p0, Lc7/b;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lc7/b;->z:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get cpu type from lib dir:%s"

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/b;->z:Ljava/lang/String;

    return-object v0

    :cond_2c
    const-string v0, "unknown"

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lc7/b;->a:Landroid/content/Context;

    const-string v2, "BuglySdkInfos"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, p0, Lc7/b;->q0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_47

    :try_start_16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_41

    :try_start_2a
    iget-object v4, p0, Lc7/b;->g0:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3c

    goto :goto_1e

    :catchall_3c
    move-exception v3

    :try_start_3d
    invoke-static {v3}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    goto :goto_1e

    :catchall_41
    move-exception v1

    goto :goto_45

    :cond_43
    monitor-exit v2

    goto :goto_4b

    :goto_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_41

    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v1

    invoke-static {v1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    :cond_4b
    :goto_4b
    iget-object v1, p0, Lc7/b;->g0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ab

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc7/b;->g0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_62

    :cond_90
    const-string v1, "SDK_INFO = %s"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "SDK_INFO"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc7/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ab
    const-string v1, "SDK_INFO is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized I()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV6/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/b;->A:Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_20

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc7/b;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lc7/b;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v0

    :catchall_1e
    move-exception v0

    goto :goto_23

    :cond_20
    :goto_20
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1e

    throw v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc7/b;->C:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lc7/c;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->C:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lc7/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lc7/b;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-static {}, Lc7/c;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->I:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lc7/b;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc7/b;->J:Ljava/lang/String;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc7/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->J:Ljava/lang/String;

    const-string v1, "ROM ID: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, p0, Lc7/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/b;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_10

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_e
    move-exception v1

    goto :goto_19

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_e

    throw v1
.end method

.method public final N()V
    .registers 3

    iget-object v0, p0, Lc7/b;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final O()I
    .registers 3

    iget-object v0, p0, Lc7/b;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final P()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/b;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final Q()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/b;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_10

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_e
    move-exception v1

    goto :goto_19

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc7/b;->S:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_e

    throw v1
.end method

.method public final R()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7/b;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->T:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_10

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_e
    move-exception v1

    goto :goto_19

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc7/b;->T:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_e

    throw v1
.end method

.method public final S()I
    .registers 3

    iget-object v0, p0, Lc7/b;->t0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lc7/b;->P:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final declared-synchronized a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LV6/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc7/b;->M:Ljava/util/Map;

    iget-object v1, p0, Lc7/b;->N:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit p0

    return-object v0

    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    throw v0
.end method

.method public final e()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lc7/b;->l0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "put reserved request data from sp, key:%s value:%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lc7/b;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :catchall_3e
    move-exception v0

    goto :goto_7e

    :cond_40
    sget-object v0, Lc7/b;->x0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "put reserved request data from cache, key:%s value:%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lc7/b;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4a

    :cond_78
    sget-object v0, Lc7/b;->x0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_7d
    .catchall {:try_start_0 .. :try_end_7d} :catchall_3e

    return-void

    :goto_7e
    invoke-static {v0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc7/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "androidid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc7/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->t:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lc7/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i(IZ)V
    .registers 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setActivityForeState, hash:%s isFore:%s"

    invoke-static {v1, v0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lc7/b;->w0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_1e
    iget-object p2, p0, Lc7/b;->w0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc7/b;->w0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_30
    iget-object p1, p0, Lc7/b;->j0:Lc7/o0;

    if-eqz p1, :cond_40

    iget-object p2, p0, Lc7/b;->w0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-interface {p1, v0}, Lc7/o0;->b(Z)Z

    :cond_40
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lc7/b;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "deviceId"

    invoke-static {v0, p1}, Lc7/q;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lc7/b;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lc7/b;->S:Ljava/util/Map;

    const-string v2, "E8"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lc7/b;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    :cond_1a
    :goto_1a
    const-string v0, "key&value should not be empty %s %s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p2, "key should not be empty %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v0, "putExtraRequestData key:%s value:%s save:%s"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/b;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p2, p0, Lc7/b;->S:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc7/b;->l0:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4f

    :catchall_39
    move-exception p1

    goto :goto_51

    :cond_3b
    iget-object v1, p0, Lc7/b;->S:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4f

    iget-object p3, p0, Lc7/b;->l0:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4f
    :goto_4f
    monitor-exit v0

    return-void

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_20 .. :try_end_52} :catchall_39

    throw p1
.end method

.method public final m()Z
    .registers 4

    iget-object v0, p0, Lc7/b;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "isAppForeground:%s"

    invoke-static {v2, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lc7/b;->m:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "change deviceModel\uff0cold:%s new:%s"

    invoke-static {v1, v0}, Lc7/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object p1, p0, Lc7/b;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "deviceModel"

    invoke-static {v0, p1}, Lc7/q;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lc7/b;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lc7/b;->T:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    :cond_1a
    :goto_1a
    const-string v0, "server key&value should not be empty %s %s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .registers 3

    iget-object v0, p0, Lc7/b;->p0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc7/b;->b:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/b;->q:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc7/b;->p0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->b:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lc7/b;->q()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_11

    :cond_d
    :goto_d
    iget-object v1, p0, Lc7/b;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b

    throw v1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/b;->r:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc7/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lc7/b;->g:Ljava/lang/String;

    return-object v0

    :cond_b
    iget-object v0, p0, Lc7/b;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/b;->y:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc7/b;->u0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc7/b;->p:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "key should not be empty %s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_15
    iget-object v0, p0, Lc7/b;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_18
    iget-object v1, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public final y()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc7/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    const-string v1, "deviceId"

    invoke-static {v1, v0}, Lc7/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Lc7/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lc7/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/b;->o:Ljava/lang/String;

    :cond_23
    iget-object v0, p0, Lc7/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v1, v0}, Lc7/q;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc7/b;->o:Ljava/lang/String;

    return-object v0

    :cond_2d
    const-string v0, ""

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lc7/q;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "key should not be empty %s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_15
    iget-object v0, p0, Lc7/b;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_18
    iget-object v1, p0, Lc7/b;->R:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_22

    throw p1
.end method
