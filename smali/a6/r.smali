###### Class a6.r (a6.r)
.class public final La6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6/X;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:La6/B;

.field public final e:La6/n0;

.field public final f:Lf6/f;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf6/X;La6/B;La6/n0;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6/r;->b:Ljava/lang/String;

    iput-object p2, p0, La6/r;->a:Lf6/X;

    iput-object p3, p0, La6/r;->d:La6/B;

    iput-object p4, p0, La6/r;->e:La6/n0;

    iput-object p1, p0, La6/r;->c:Landroid/content/Context;

    invoke-static {p1}, Lf6/j;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_23

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Phonesky is not installed."

    invoke-virtual {p2, p3, p1}, Lf6/X;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    iput-object p1, p0, La6/r;->f:Lf6/f;

    return-void

    :cond_23
    new-instance p3, Lf6/f;

    sget-object v4, La6/s;->a:Landroid/content/Intent;

    new-instance v5, La6/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v3, "IntegrityService"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lf6/f;-><init>(Landroid/content/Context;Lf6/X;Ljava/lang/String;Landroid/content/Intent;Lf6/e0;Lf6/d0;)V

    iput-object p3, p0, La6/r;->f:Lf6/f;

    return-void
.end method

.method public static bridge synthetic a(La6/r;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, La6/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2e

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2e
    if-eqz p3, :cond_35

    const-string p0, "network"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_35
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lf6/H;->b(ILjava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lf6/H;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic d(La6/r;)La6/n0;
    .registers 1

    iget-object p0, p0, La6/r;->e:La6/n0;

    return-object p0
.end method

.method public static bridge synthetic e(La6/r;)La6/B;
    .registers 1

    iget-object p0, p0, La6/r;->d:La6/B;

    return-object p0
.end method

.method public static bridge synthetic f(La6/r;)Lf6/X;
    .registers 1

    iget-object p0, p0, La6/r;->a:Lf6/X;

    return-object p0
.end method

.method public static bridge synthetic g(La6/r;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La6/r;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;
    .registers 13
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, La6/r;->f:Lf6/f;

    if-nez v0, :cond_10

    new-instance p1, La6/c;

    const/4 p2, -0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, LZ4/p;->f(Ljava/lang/Exception;)LZ4/m;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "dialog.intent.type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, La6/r;->a:Lf6/X;

    iget-object v1, p0, La6/r;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestAndShowDialog(%s, %s)"

    invoke-virtual {v0, v2, v1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    iget-object v8, p0, La6/r;->f:Lf6/f;

    new-instance v9, La6/o;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, La6/o;-><init>(La6/r;LZ4/n;Landroid/os/Bundle;Landroid/app/Activity;LZ4/n;I)V

    invoke-virtual {v8, v9, v0}, Lf6/f;->t(Lf6/Y;LZ4/n;)V

    iget-object p1, v0, LZ4/n;->a:LZ4/T;

    return-object p1
.end method

.method public final c(La6/d;)LZ4/m;
    .registers 13

    iget-object v0, p0, La6/r;->f:Lf6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    iget-object v0, p0, La6/r;->c:Landroid/content/Context;

    invoke-static {v0}, Lf6/j;->a(Landroid/content/Context;)I

    move-result v0

    const v2, 0x4e904e0

    if-lt v0, v2, :cond_55

    :try_start_10
    invoke-virtual {p1}, La6/d;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_48

    invoke-virtual {p1}, La6/d;->b()Ljava/lang/Long;

    move-result-object v6

    instance-of v0, p1, La6/w;

    if-eqz v0, :cond_25

    move-object v0, p1

    check-cast v0, La6/w;

    :cond_25
    iget-object v0, p0, La6/r;->a:Lf6/X;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    iget-object v1, p0, La6/r;->f:Lf6/f;

    new-instance v10, La6/n;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, La6/n;-><init>(La6/r;LZ4/n;[BLjava/lang/Long;Landroid/os/Parcelable;LZ4/n;La6/d;)V

    invoke-virtual {v1, v10, v0}, Lf6/f;->t(Lf6/Y;LZ4/n;)V

    iget-object p1, v0, LZ4/n;->a:LZ4/T;

    return-object p1

    :catch_48
    move-exception p1

    new-instance v0, La6/c;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LZ4/p;->f(Ljava/lang/Exception;)LZ4/m;

    move-result-object p1

    return-object p1

    :cond_55
    new-instance p1, La6/c;

    const/16 v0, -0xe

    invoke-direct {p1, v0, v1}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, LZ4/p;->f(Ljava/lang/Exception;)LZ4/m;

    move-result-object p1

    return-object p1

    :cond_61
    new-instance p1, La6/c;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v1}, La6/c;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, LZ4/p;->f(Ljava/lang/Exception;)LZ4/m;

    move-result-object p1

    return-object p1
.end method
