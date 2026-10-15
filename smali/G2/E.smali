###### Class G2.E (G2.E)
.class public LG2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LI2/m;

.field public final b:Lz2/e;


# direct methods
.method public constructor <init>(LI2/m;Lz2/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/E;->a:LI2/m;

    iput-object p2, p0, LG2/E;->b:Lz2/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lw2/i;)Z
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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LG2/E;->d(Landroid/net/Uri;Lw2/i;)Z

    move-result p1

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

    .annotation build Lh/Q;
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LG2/E;->c(Landroid/net/Uri;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILw2/i;)Ly2/v;
    .registers 6
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LG2/E;->a:LI2/m;

    invoke-virtual {v0, p1, p2, p3, p4}, LI2/m;->c(Landroid/net/Uri;IILw2/i;)Ly2/v;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-interface {p1}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LG2/E;->b:Lz2/e;

    invoke-static {p4, p1, p2, p3}, LG2/t;->a(Lz2/e;Landroid/graphics/drawable/Drawable;II)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lw2/i;)Z
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
