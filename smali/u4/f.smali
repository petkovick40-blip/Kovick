###### Class u4.C4141f (u4.f)
.class public final Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lu4/f;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lr4/t$b;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    move v2, v3

    :goto_26
    iput-boolean v1, p0, Lu4/f;->d:Z

    goto :goto_2b

    .line 7
    :cond_29
    iput-boolean v3, p0, Lu4/f;->d:Z

    .line 8
    :goto_2b
    iput-boolean v2, p0, Lu4/f;->c:Z

    .line 9
    invoke-static {p1}, Lx4/y0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    new-instance v0, Lx4/F;

    .line 10
    invoke-direct {v0, p1}, Lx4/F;-><init>(Landroid/content/Context;)V

    const-string p1, "google_app_id"

    .line 11
    invoke-virtual {v0, p1}, Lx4/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_53

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    .line 13
    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    .line 14
    iput-object p1, p0, Lu4/f;->b:Lcom/google/android/gms/common/api/Status;

    iput-object v2, p0, Lu4/f;->a:Ljava/lang/String;

    return-void

    :cond_53
    iput-object v0, p0, Lu4/f;->a:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lu4/f;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/f;->a:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lu4/f;->b:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lu4/f;->c:Z

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lu4/f;->d:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lu4/f;
    .registers 5
    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Initialize must be called before "

    sget-object v1, Lu4/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lu4/f;->f:Lu4/f;

    if-eqz v2, :cond_d

    monitor-exit v1

    return-object v2

    :catchall_b
    move-exception p0

    goto :goto_24

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_b

    throw p0
.end method

.method public static c()V
    .registers 2
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lu4/f;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lu4/f;->f:Lu4/f;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public static d()Ljava/lang/String;
    .registers 1
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lu4/f;->b(Ljava/lang/String;)Lu4/f;

    move-result-object v0

    iget-object v0, v0, Lu4/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu4/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lu4/f;->f:Lu4/f;

    if-nez v1, :cond_16

    new-instance v1, Lu4/f;

    invoke-direct {v1, p0}, Lu4/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu4/f;->f:Lu4/f;

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_1c

    :cond_16
    :goto_16
    sget-object p0, Lu4/f;->f:Lu4/f;

    iget-object p0, p0, Lu4/f;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_14

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "App ID must be nonempty."

    invoke-static {p1, p0}, Lx4/z;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lu4/f;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_d
    sget-object v0, Lu4/f;->f:Lu4/f;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lu4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    goto :goto_24

    :cond_19
    new-instance v0, Lu4/f;

    invoke-direct {v0, p1, p2}, Lu4/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lu4/f;->f:Lu4/f;

    iget-object p1, v0, Lu4/f;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit p0

    return-object p1

    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_17

    throw p1
.end method

.method public static g()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const-string v0, "isMeasurementEnabled"

    invoke-static {v0}, Lu4/f;->b(Ljava/lang/String;)Lu4/f;

    move-result-object v0

    iget-object v1, v0, Lu4/f;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v0, v0, Lu4/f;->c:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .registers 1
    .annotation build Ls4/a;
    .end annotation

    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lu4/f;->b(Ljava/lang/String;)Lu4/f;

    move-result-object v0

    iget-boolean v0, v0, Lu4/f;->d:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .registers 5
    .annotation build Lh/m0;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lu4/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lu4/f;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    const-string v2, "\'."

    invoke-static {v1, p1, v2}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lr4/c;)V

    return-object v0

    :cond_1d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->r6:Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
