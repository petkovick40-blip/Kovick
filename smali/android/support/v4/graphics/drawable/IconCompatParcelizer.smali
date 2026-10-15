###### Class android.support.v4.graphics.drawable.IconCompatParcelizer (android.support.v4.graphics.drawable.IconCompatParcelizer)
.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(LS1/e;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(LS1/e;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LS1/e;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;LS1/e;)V

    return-void
.end method
