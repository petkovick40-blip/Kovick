###### Class x4.C4456y0 (x4.y0)
.class public final Lx4/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z
    .annotation build Li6/a;
        value = "lock"
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/y0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lx4/y0;->c(Landroid/content/Context;)V

    sget p0, Lx4/y0;->d:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, Lx4/y0;->c(Landroid/content/Context;)V

    sget-object p0, Lx4/y0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lx4/y0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lx4/y0;->b:Z

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    goto :goto_3d

    :cond_b
    const/4 v1, 0x1

    sput-boolean v1, Lx4/y0;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LM4/c;->a(Landroid/content/Context;)LM4/b;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    const/16 v2, 0x80

    :try_start_18
    invoke-virtual {p0, v1, v2}, LM4/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1e} :catch_33
    .catchall {:try_start_18 .. :try_end_1e} :catchall_9

    if-nez p0, :cond_22

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    return-void

    :cond_22
    :try_start_22
    const-string v1, "com.google.app.id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx4/y0;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.version"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lx4/y0;->d:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_32} :catch_33
    .catchall {:try_start_22 .. :try_end_32} :catchall_9

    goto :goto_3b

    :catch_33
    move-exception p0

    :try_start_34
    const-string v1, "MetadataValueReader"

    const-string v2, "This should never happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3b
    monitor-exit v0

    return-void

    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_9

    throw p0
.end method
