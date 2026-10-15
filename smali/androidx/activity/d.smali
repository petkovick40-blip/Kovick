###### Class androidx.activity.C1824d (androidx.activity.d)
.class public final Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/activity/d;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/d;->a:Landroidx/activity/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/u;
    .end annotation

    new-instance v0, Landroid/window/BackEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    return-object v0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .registers 3
    .param p1    # Landroid/window/BackEvent;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    return p1
.end method

.method public final c(Landroid/window/BackEvent;)I
    .registers 3
    .param p1    # Landroid/window/BackEvent;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/window/BackEvent;)F
    .registers 3
    .param p1    # Landroid/window/BackEvent;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result p1

    return p1
.end method

.method public final e(Landroid/window/BackEvent;)F
    .registers 3
    .param p1    # Landroid/window/BackEvent;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    return p1
.end method
