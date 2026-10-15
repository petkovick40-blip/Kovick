###### Class androidx.activity.C1823c (androidx.activity.c)
.class public final Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Landroidx/activity/c;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/c;->a:Landroidx/activity/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build LCf/l;
        .end annotation
    .end param

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
