###### Class Q2.l (Q2.l)
.class public LQ2/l;
.super LQ2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ2/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final V1:Landroid/widget/RemoteViews;

.field public final q6:Landroid/content/Context;

.field public final r6:I

.field public final s6:Ljava/lang/String;

.field public final t6:Landroid/app/Notification;

.field public final u6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, LQ2/e;-><init>(II)V

    .line 4
    const-string p2, "Context must not be null!"

    invoke-static {p1, p2}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LQ2/l;->q6:Landroid/content/Context;

    .line 5
    const-string p1, "Notification object can not be null!"

    .line 6
    invoke-static {p6, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    iput-object p1, p0, LQ2/l;->t6:Landroid/app/Notification;

    .line 7
    const-string p1, "RemoteViews object can not be null!"

    .line 8
    invoke-static {p5, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, LQ2/l;->V1:Landroid/widget/RemoteViews;

    .line 9
    iput p4, p0, LQ2/l;->u6:I

    .line 10
    iput p7, p0, LQ2/l;->r6:I

    .line 11
    iput-object p8, p0, LQ2/l;->s6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, LQ2/l;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, LQ2/l;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    iget-object v0, p0, LQ2/l;->V1:Landroid/widget/RemoteViews;

    iget v1, p0, LQ2/l;->u6:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0}, LQ2/l;->h()V

    return-void
.end method

.method private h()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    iget-object v0, p0, LQ2/l;->q6:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, LQ2/l;->s6:Ljava/lang/String;

    iget v2, p0, LQ2/l;->r6:I

    iget-object v3, p0, LQ2/l;->t6:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;LR2/f;)V
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LR2/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    invoke-direct {p0, p1}, LQ2/l;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;LR2/f;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LQ2/l;->b(Landroid/graphics/Bitmap;LR2/f;)V

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lh/b0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ2/l;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
