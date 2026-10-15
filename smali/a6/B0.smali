###### Class a6.B0 (a6.B0)
.class public abstract La6/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6/X;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z
    .annotation build Lh/B;
        value = "dialogShownLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf6/X;

    const-string v1, "IntegrityDialogWrapper"

    invoke-direct {v0, v1}, Lf6/X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La6/B0;->a:Lf6/X;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/B0;->d:Ljava/lang/Object;

    iput-object p1, p0, La6/B0;->b:Ljava/lang/String;

    iput-wide p2, p0, La6/B0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)LZ4/m;
    .registers 8

    iget-object v0, p0, La6/B0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, La6/B0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_12
    move-exception p1

    goto :goto_54

    :cond_14
    const/4 v1, 0x1

    iput-boolean v1, p0, La6/B0;->e:Z

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    iget-object v0, p0, La6/B0;->a:Lf6/X;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkAndShowDialog(%s)"

    invoke-virtual {v0, v4, v3}, Lf6/X;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog.intent.type"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, La6/B0;->b:Ljava/lang/String;

    const-string v3, "package.name"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "playcore.integrity.version.major"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "playcore.integrity.version.minor"

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "playcore.integrity.version.patch"

    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, La6/B0;->c:J

    const-string p2, "request.token.sid"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, La6/B0;->b(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;

    move-result-object p1

    return-object p1

    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_12

    throw p1
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;
.end method
