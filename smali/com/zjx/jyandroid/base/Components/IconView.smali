###### Class com.zjx.jyandroid.base.Components.IconView (com.zjx.jyandroid.base.Components.IconView)
.class public Lcom/zjx/jyandroid/base/Components/IconView;
.super Lr/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/base/Components/IconView$a;
    }
.end annotation


# instance fields
.field public s6:Lcom/zjx/jyandroid/base/Components/IconView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lr/q;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lr/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setIconType(Lcom/zjx/jyandroid/base/Components/IconView$a;)V
    .registers 3

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/IconView;->s6:Lcom/zjx/jyandroid/base/Components/IconView$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    goto :goto_1e

    :cond_c
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$e;->A0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_1a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1e
    return-void
.end method

.method public setTint(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

###### Class com.zjx.jyandroid.base.Components.IconView.a (com.zjx.jyandroid.base.Components.IconView$a)
.class public final enum Lcom/zjx/jyandroid/base/Components/IconView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/base/Components/IconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/base/Components/IconView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/zjx/jyandroid/base/Components/IconView$a;

.field public static final enum Y:Lcom/zjx/jyandroid/base/Components/IconView$a;

.field public static final synthetic Z:[Lcom/zjx/jyandroid/base/Components/IconView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/base/Components/IconView$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/base/Components/IconView$a;->X:Lcom/zjx/jyandroid/base/Components/IconView$a;

    new-instance v0, Lcom/zjx/jyandroid/base/Components/IconView$a;

    const-string v1, "Correct"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/base/Components/IconView$a;->Y:Lcom/zjx/jyandroid/base/Components/IconView$a;

    invoke-static {}, Lcom/zjx/jyandroid/base/Components/IconView$a;->g()[Lcom/zjx/jyandroid/base/Components/IconView$a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/base/Components/IconView$a;->Z:[Lcom/zjx/jyandroid/base/Components/IconView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lcom/zjx/jyandroid/base/Components/IconView$a;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/base/Components/IconView$a;->X:Lcom/zjx/jyandroid/base/Components/IconView$a;

    sget-object v1, Lcom/zjx/jyandroid/base/Components/IconView$a;->Y:Lcom/zjx/jyandroid/base/Components/IconView$a;

    filled-new-array {v0, v1}, [Lcom/zjx/jyandroid/base/Components/IconView$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/base/Components/IconView$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zjx/jyandroid/base/Components/IconView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/base/Components/IconView$a;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/base/Components/IconView$a;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/base/Components/IconView$a;->Z:[Lcom/zjx/jyandroid/base/Components/IconView$a;

    invoke-virtual {v0}, [Lcom/zjx/jyandroid/base/Components/IconView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/base/Components/IconView$a;

    return-object v0
.end method
