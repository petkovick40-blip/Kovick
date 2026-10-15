###### Class R2.a (R2.a)
.class public abstract LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR2/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LR2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/a;->a:LR2/g;

    return-void
.end method


# virtual methods
.method public a(Lw2/a;Z)LR2/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            "Z)",
            "LR2/f<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LR2/a;->a:LR2/g;

    invoke-interface {v0, p1, p2}, LR2/g;->a(Lw2/a;Z)LR2/f;

    move-result-object p1

    new-instance p2, LR2/a$a;

    invoke-direct {p2, p0, p1}, LR2/a$a;-><init>(LR2/a;LR2/f;)V

    return-object p2
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

###### Class R2.a.C0161a (R2.a$a)
.class public final LR2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR2/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LR2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR2/a;


# direct methods
.method public constructor <init>(LR2/a;LR2/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR2/a$a;->b:LR2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR2/a$a;->a:LR2/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LR2/f$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LR2/f$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, LR2/f$a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, LR2/a$a;->b:LR2/a;

    invoke-virtual {v2, p1}, LR2/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LR2/a$a;->a:LR2/f;

    invoke-interface {p1, v1, p2}, LR2/f;->a(Ljava/lang/Object;LR2/f$a;)Z

    move-result p1

    return p1
.end method
