###### Class Q2.a (Q2.a)
.class public LQ2/a;
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
.field public final V1:[I

.field public final q6:Landroid/content/ComponentName;

.field public final r6:Landroid/widget/RemoteViews;

.field public final s6:Landroid/content/Context;

.field public final t6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .registers 7

    .line 11
    invoke-direct {p0, p2, p3}, LQ2/e;-><init>(II)V

    .line 12
    const-string p2, "Context can not be null!"

    invoke-static {p1, p2}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LQ2/a;->s6:Landroid/content/Context;

    .line 13
    const-string p1, "RemoteViews object can not be null!"

    .line 14
    invoke-static {p5, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, LQ2/a;->r6:Landroid/widget/RemoteViews;

    .line 15
    const-string p1, "ComponentName can not be null!"

    .line 16
    invoke-static {p6, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, LQ2/a;->q6:Landroid/content/ComponentName;

    .line 17
    iput p4, p0, LQ2/a;->t6:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LQ2/a;->V1:[I

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3}, LQ2/e;-><init>(II)V

    .line 2
    array-length p2, p6

    if-eqz p2, :cond_2a

    .line 3
    const-string p2, "Context can not be null!"

    invoke-static {p1, p2}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LQ2/a;->s6:Landroid/content/Context;

    .line 4
    const-string p1, "RemoteViews object can not be null!"

    .line 5
    invoke-static {p5, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    iput-object p1, p0, LQ2/a;->r6:Landroid/widget/RemoteViews;

    .line 6
    const-string p1, "WidgetIds can not be null!"

    invoke-static {p6, p1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LQ2/a;->V1:[I

    .line 7
    iput p4, p0, LQ2/a;->t6:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LQ2/a;->q6:Landroid/content/ComponentName;

    return-void

    .line 9
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .registers 12

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, LQ2/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .registers 12

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LQ2/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

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

    invoke-virtual {p0, p1}, LQ2/a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LQ2/a;->r6:Landroid/widget/RemoteViews;

    iget v1, p0, LQ2/a;->t6:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LQ2/a;->h()V

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

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LQ2/a;->b(Landroid/graphics/Bitmap;LR2/f;)V

    return-void
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, LQ2/a;->s6:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, LQ2/a;->q6:Landroid/content/ComponentName;

    if-eqz v1, :cond_10

    iget-object v2, p0, LQ2/a;->r6:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_17

    :cond_10
    iget-object v1, p0, LQ2/a;->V1:[I

    iget-object v2, p0, LQ2/a;->r6:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :goto_17
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQ2/a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
