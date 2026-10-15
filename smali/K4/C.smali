###### Class K4.C (K4.C)
.class public final LK4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, LK4/C;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2a

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    :try_start_f
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_13} :catch_1c

    invoke-static {p0}, Lr4/n;->a(Landroid/content/Context;)Lr4/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr4/n;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_1c
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p0}, LM4/c;->a(Landroid/content/Context;)LM4/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LM4/b;->h(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
