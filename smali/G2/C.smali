###### Class G2.C (G2.C)
.class public final LG2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final b:I = 0x20000000


# instance fields
.field public final a:LG2/s;


# direct methods
.method public constructor <init>(LG2/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/C;->a:LG2/s;

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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, LG2/C;->d(Landroid/os/ParcelFileDescriptor;Lw2/i;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILw2/i;)Ly2/v;
    .registers 6
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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, LG2/C;->a:LG2/s;

    invoke-virtual {v0, p1, p2, p3, p4}, LG2/s;->e(Landroid/os/ParcelFileDescriptor;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILw2/i;)Ly2/v;
    .registers 6
    .param p1    # Landroid/os/ParcelFileDescriptor;
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
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LG2/C;->a:LG2/s;

    invoke-virtual {v0, p1, p2, p3, p4}, LG2/s;->e(Landroid/os/ParcelFileDescriptor;IILw2/i;)Ly2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lw2/i;)Z
    .registers 3
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lw2/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LG2/C;->e(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LG2/C;->a:LG2/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;)Z
    .registers 7
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    return v2

    :cond_15
    :goto_15
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/32 v3, 0x20000000

    cmp-long p1, v0, v3

    if-gtz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    return v2
.end method
