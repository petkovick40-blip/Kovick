###### Class K2.h (K2.h)
.class public final LK2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Lv2/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz2/e;


# direct methods
.method public constructor <init>(Lz2/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/h;->a:Lz2/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lw2/i;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lv2/a;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw2/i;)Ly2/v;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lv2/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LK2/h;->c(Lv2/a;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv2/a;IILw2/i;)Ly2/v;
    .registers 5
    .param p1    # Lv2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/a;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lv2/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LK2/h;->a:Lz2/e;

    invoke-static {p1, p2}, LG2/h;->d(Landroid/graphics/Bitmap;Lz2/e;)LG2/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Lv2/a;Lw2/i;)Z
    .registers 3
    .param p1    # Lv2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
