###### Class J7.h (J7.h)
.class public abstract LJ7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iput-object p1, p0, LJ7/h;->a:Landroid/graphics/Bitmap;

    return-void
.end method
