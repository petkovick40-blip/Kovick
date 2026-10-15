###### Class K9.h (K9.h)
.class public LK9/h;
.super LK9/a;
.source "SourceFile"

# interfaces
.implements LJ9/d;


# instance fields
.field public n7:Z

.field public o7:LA9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LK9/h;->n7:Z

    new-instance p1, LA9/b;

    invoke-direct {p1}, LA9/b;-><init>()V

    iput-object p1, p0, LK9/h;->o7:LA9/b;

    return-void
.end method


# virtual methods
.method public U()Z
    .registers 2

    iget-boolean v0, p0, LK9/h;->n7:Z

    return v0
.end method

.method public getLongPressTriggerHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, LK9/h;->o7:LA9/b;

    return-object v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setInsideLongPressGroup(Z)V
    .registers 2

    iput-boolean p1, p0, LK9/h;->n7:Z

    return-void
.end method

.method public setLongPressTriggerHotkey(LA9/b;)V
    .registers 2

    iput-object p1, p0, LK9/h;->o7:LA9/b;

    return-void
.end method
