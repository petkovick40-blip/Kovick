###### Class l.C3119a (l.a)
.class public final Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/n;
        .end annotation
    .end param

    invoke-static {p0, p1}, LW/d;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {}, Lr/W;->h()Lr/W;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
