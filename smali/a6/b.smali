###### Class a6.C1676b (a6.b)
.class public La6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)La6/a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, La6/C0;->a(Landroid/content/Context;)La6/v0;

    move-result-object p0

    invoke-virtual {p0}, La6/v0;->a()La6/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)La6/g;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, La6/F;->a(Landroid/content/Context;)La6/E;

    move-result-object p0

    invoke-interface {p0}, La6/E;->a()La6/g;

    move-result-object p0

    return-object p0
.end method
