###### Class G2.J (G2.J)
.class public final LG2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILw2/i;)Ly2/v;
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

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, LG2/J$a;

    invoke-direct {p2, p1}, LG2/J$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public c(Landroid/graphics/Bitmap;IILw2/i;)Ly2/v;
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            "II",
            "Lw2/i;",
            ")",
            "Ly2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, LG2/J$a;

    invoke-direct {p2, p1}, LG2/J$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lw2/i;)Z
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
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

###### Class G2.J.a (G2.J$a)
.class public final LG2/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/J$a;->X:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LG2/J$a;->X:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LG2/J$a;->X:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, LG2/J$a;->X:Landroid/graphics/Bitmap;

    invoke-static {v0}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
