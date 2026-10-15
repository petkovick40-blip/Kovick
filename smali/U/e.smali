###### Class U.C1337e (U.e)
.class public LU/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/e$e;,
        LU/e$c;,
        LU/e$d;,
        LU/e$b;,
        LU/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.activity.usage_time"

.field public static final b:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LU/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    invoke-static {}, LU/e$d;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;IIII)LU/e;
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    invoke-static {p0, p1, p2, p3, p4}, LU/e$d;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;II)LU/e;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    invoke-static {p0, p1, p2}, LU/e$b;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;IIII)LU/e;
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    invoke-static {p0, p1, p2, p3, p4}, LU/e$b;->b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LU/e;
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    invoke-static {p0, p1, p2}, LU/e$c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static varargs g(Landroid/app/Activity;[Ls0/o;)LU/e;
    .registers 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # [Ls0/o;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ls0/o<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "LU/e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    if-eqz p1, :cond_1c

    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_1d

    aget-object v2, p1, v1

    iget-object v3, v2, Ls0/o;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v2, Ls0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    new-instance p1, LU/e$a;

    invoke-static {p0, v0}, LU/e$c;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1
.end method

.method public static h()LU/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    invoke-static {}, LU/e$c;->c()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Bitmap;II)LU/e;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    invoke-static {p0, p1, p2, p3}, LU/e$b;->c(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .registers 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public k(Landroid/graphics/Rect;)LU/e;
    .registers 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    return-object p0
.end method

.method public l()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(LU/e;)V
    .registers 2
    .param p1    # LU/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class U.C1337e.a (U.e$a)
.class public LU/e$a;
.super LU/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/e$a;->c:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, LU/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0}, LU/e$e;->a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .registers 3
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LU/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v0, p1}, LU/e$d;->c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)LU/e;
    .registers 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LU/e$a;

    iget-object v1, p0, LU/e$a;->c:Landroid/app/ActivityOptions;

    invoke-static {v1, p1}, LU/e$e;->b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, LU/e$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, LU/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m(LU/e;)V
    .registers 3
    .param p1    # LU/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, LU/e$a;

    if-eqz v0, :cond_d

    check-cast p1, LU/e$a;

    iget-object v0, p0, LU/e$a;->c:Landroid/app/ActivityOptions;

    iget-object p1, p1, LU/e$a;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_d
    return-void
.end method

###### Class U.C1337e.b (U.e$b)
.class public LU/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/app/ActivityOptions;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .registers 5
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;
    .registers 4
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

###### Class U.C1337e.c (U.e$c)
.class public LU/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/ActivityOptions;"
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/app/ActivityOptions;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

###### Class U.C1337e.d (U.e$d)
.class public LU/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/ActivityOptions;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .registers 5
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    return-void
.end method

###### Class U.C1337e.C0183e (U.e$e)
.class public LU/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .registers 2
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method
