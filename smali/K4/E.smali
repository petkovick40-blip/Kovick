###### Class K4.E (K4.E)
.class public final LK4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
