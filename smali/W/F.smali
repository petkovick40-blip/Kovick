###### Class W.F (W.F)
.class public final LW/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/F$a;,
        LW/F$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PackageManagerCompat"
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "android.intent.action.AUTO_REVOKE_PERMISSIONS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .registers 6
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_a

    move v4, v2

    goto :goto_b

    :cond_a
    move v4, v1

    :goto_b
    if-ge v0, v3, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    invoke-static {p0}, LW/F;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    move p0, v2

    goto :goto_19

    :cond_18
    move p0, v1

    :goto_19
    if-nez v4, :cond_1f

    if-eqz v0, :cond_20

    if-eqz p0, :cond_20

    :cond_1f
    move v1, v2

    :cond_20
    return v1
.end method

.method public static b(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 5
    .param p0    # Landroid/content/pm/PackageManager;
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

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    const-string v2, "com.example"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1d

    :cond_36
    if-eqz v3, :cond_39

    return-object v3

    :cond_39
    move-object v3, v1

    goto :goto_1d

    :cond_3b
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Lg6/a;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lg6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lz/g;->w()Lz/g;

    move-result-object v0

    invoke-static {p0}, Ll0/P$a;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "PackageManagerCompat"

    const/4 v3, 0x0

    if-nez v1, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/g;->r(Ljava/lang/Object;)Z

    const-string p0, "User is in locked direct boot mode"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LW/F;->a(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/g;->r(Ljava/lang/Object;)Z

    return-object v0

    :cond_2d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_44

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/g;->r(Ljava/lang/Object;)Z

    const-string p0, "Target SDK version below API 30"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_65

    invoke-static {p0}, LW/F$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5d

    if-lt v1, v6, :cond_55

    const/4 v5, 0x5

    :cond_55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/g;->r(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/g;->r(Ljava/lang/Object;)Z

    :goto_64
    return-object v0

    :cond_65
    if-ne v2, v4, :cond_76

    invoke-static {p0}, LW/F$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6e

    move v3, v5

    :cond_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz/g;->r(Ljava/lang/Object;)Z

    return-object v0

    :cond_76
    new-instance v1, LW/L;

    invoke-direct {v1, p0}, LW/L;-><init>(Landroid/content/Context;)V

    new-instance p0, LW/E;

    invoke-direct {p0, v1}, LW/E;-><init>(LW/L;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lz/c;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LW/L;->a(Lz/g;)V

    return-object v0
.end method

###### Class W.F.a (W.F$a)
.class public LW/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isAutoRevokeWhitelisted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

###### Class W.F.b (W.F$b)
.class public interface abstract annotation LW/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class W.E (W.E)
.class public final synthetic LW/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LW/L;


# direct methods
.method public synthetic constructor <init>(LW/L;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/E;->X:LW/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LW/E;->X:LW/L;

    invoke-virtual {v0}, LW/L;->b()V

    return-void
.end method
