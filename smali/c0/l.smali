###### Class c0.l (c0.l)
.class public Lc0/l;
.super Lc0/k;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final t6:Ljava/lang/String; = "WrappedDrawableApi21"

.field public static u6:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc0/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lc0/l;->g()V

    return-void
.end method

.method public constructor <init>(Lc0/m;Landroid/content/res/Resources;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lc0/k;-><init>(Lc0/m;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0}, Lc0/l;->g()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .registers 4

    sget-object v0, Lc0/l;->u6:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    :try_start_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc0/l;->u6:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_18
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public isProjected()Z
    .registers 4

    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    sget-object v1, Lc0/l;->u6:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    return v0

    :catch_14
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Error calling Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public setHotspot(FF)V
    .registers 4

    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .registers 2
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lc0/k;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public setTint(I)V
    .registers 3

    invoke-virtual {p0}, Lc0/l;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Lc0/k;->setTint(I)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_f
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0}, Lc0/l;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Lc0/k;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_f
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lc0/l;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Lc0/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_f

    :cond_a
    iget-object v0, p0, Lc0/k;->r6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_f
    return-void
.end method
