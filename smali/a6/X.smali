###### Class a6.X (a6.X)
.class public final La6/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6/X;

.field public final b:Ljava/lang/String;

.field public final c:LZ4/n;

.field public final d:La6/B;

.field public final e:La6/n0;

.field public final f:Lf6/f;
    .annotation build Lh/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf6/X;La6/B;La6/n0;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    iput-object v0, p0, La6/X;->c:LZ4/n;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La6/X;->b:Ljava/lang/String;

    iput-object p2, p0, La6/X;->a:Lf6/X;

    iput-object p3, p0, La6/X;->d:La6/B;

    iput-object p4, p0, La6/X;->e:La6/n0;

    new-instance p3, Lf6/f;

    sget-object v6, La6/Y;->a:Landroid/content/Intent;

    new-instance v7, La6/M;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v5, "ExpressIntegrityService"

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lf6/f;-><init>(Landroid/content/Context;Lf6/X;Ljava/lang/String;Landroid/content/Intent;Lf6/e0;Lf6/d0;)V

    iput-object p3, p0, La6/X;->f:Lf6/f;

    new-instance p2, La6/N;

    invoke-direct {p2, p0, v0, p1}, La6/N;-><init>(La6/X;LZ4/n;Landroid/content/Context;)V

    invoke-virtual {p3}, Lf6/f;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic a(La6/X;La6/g$d;JJI)Landroid/os/Bundle;
    .registers 8

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package.name"

    iget-object p0, p0, La6/X;->b:Ljava/lang/String;

    invoke-virtual {p6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {p6, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, La6/g$d;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "nonce"

    invoke-virtual {p6, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "warm.up.sid"

    invoke-virtual {p6, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p2, 0x1

    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p2, 0x4

    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p2, 0x0

    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, La6/g$d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "request.verdict.opt.out"

    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lf6/H;->b(ILjava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lf6/H;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p6
.end method

.method public static bridge synthetic b(La6/X;JI)Landroid/os/Bundle;
    .registers 5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package.name"

    iget-object p0, p0, La6/X;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x4

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p2, 0x0

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lf6/H;->b(ILjava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lf6/H;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static bridge synthetic f(La6/X;)LZ4/n;
    .registers 1

    iget-object p0, p0, La6/X;->c:LZ4/n;

    return-object p0
.end method

.method public static bridge synthetic g(La6/X;)La6/n0;
    .registers 1

    iget-object p0, p0, La6/X;->e:La6/n0;

    return-object p0
.end method

.method public static bridge synthetic h(La6/X;)La6/B;
    .registers 1

    iget-object p0, p0, La6/X;->d:La6/B;

    return-object p0
.end method

.method public static bridge synthetic i(La6/X;)Lf6/X;
    .registers 1

    iget-object p0, p0, La6/X;->a:Lf6/X;

    return-object p0
.end method

.method public static bridge synthetic j(La6/X;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, La6/X;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(La6/X;I)Z
    .registers 2

    iget-object p1, p0, La6/X;->c:LZ4/n;

    invoke-virtual {p1}, LZ4/n;->a()LZ4/m;

    move-result-object p1

    invoke-virtual {p1}, LZ4/m;->v()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p0, p0, La6/X;->c:LZ4/n;

    invoke-virtual {p0}, LZ4/n;->a()LZ4/m;

    move-result-object p0

    invoke-virtual {p0}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x4f8e360

    if-ge p0, p1, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic l(La6/X;)Z
    .registers 2

    iget-object v0, p0, La6/X;->c:LZ4/n;

    invoke-virtual {v0}, LZ4/n;->a()LZ4/m;

    move-result-object v0

    invoke-virtual {v0}, LZ4/m;->v()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, La6/X;->c:LZ4/n;

    invoke-virtual {p0}, LZ4/n;->a()LZ4/m;

    move-result-object p0

    invoke-virtual {p0}, LZ4/m;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;
    .registers 12
    .annotation build Lh/m0;
    .end annotation

    const-string v0, "dialog.intent.type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La6/X;->a:Lf6/X;

    const-string v2, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v2, v0}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, LZ4/n;

    invoke-direct {v0}, LZ4/n;-><init>()V

    new-instance v8, La6/Q;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, La6/Q;-><init>(La6/X;LZ4/n;Landroid/os/Bundle;Landroid/app/Activity;LZ4/n;I)V

    iget-object p1, p0, La6/X;->f:Lf6/f;

    invoke-virtual {p1, v8, v0}, Lf6/f;->t(Lf6/Y;LZ4/n;)V

    iget-object p1, v0, LZ4/n;->a:LZ4/T;

    return-object p1
.end method

.method public final d(La6/g$d;JJI)LZ4/m;
    .registers 20

    move-object v10, p0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v10, La6/X;->a:Lf6/X;

    const-string v2, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v1, v2, v0}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v11, LZ4/n;

    invoke-direct {v11}, LZ4/n;-><init>()V

    new-instance v12, La6/P;

    const/4 v3, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, La6/P;-><init>(La6/X;LZ4/n;ILa6/g$d;JJLZ4/n;)V

    iget-object v0, v10, La6/X;->f:Lf6/f;

    invoke-virtual {v0, v12, v11}, Lf6/f;->t(Lf6/Y;LZ4/n;)V

    iget-object v0, v11, LZ4/n;->a:LZ4/T;

    return-object v0
.end method

.method public final e(JI)LZ4/m;
    .registers 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, La6/X;->a:Lf6/X;

    const-string v1, "warmUpIntegrityToken(%s)"

    invoke-virtual {v0, v1, p3}, Lf6/X;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p3, LZ4/n;

    invoke-direct {p3}, LZ4/n;-><init>()V

    new-instance v0, La6/O;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, La6/O;-><init>(La6/X;LZ4/n;IJLZ4/n;)V

    iget-object p1, p0, La6/X;->f:Lf6/f;

    invoke-virtual {p1, v0, p3}, Lf6/f;->t(Lf6/Y;LZ4/n;)V

    iget-object p1, p3, LZ4/n;->a:LZ4/T;

    return-object p1
.end method
