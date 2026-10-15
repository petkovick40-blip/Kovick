###### Class H8.a (H8.a)
.class public LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/a$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH8/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH8/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LH8/a;->d:Z

    if-nez p1, :cond_10

    return-void

    :cond_10
    iput-object p1, p0, LH8/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->W:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iput-object p1, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object p1, p1, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->Z6:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object p1, p1, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->a7:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(LH8/a;)Lcom/zjx/jyandroid/base/CustomViews/AlertView;
    .registers 1

    iget-object p0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    return-object p0
.end method

.method public static synthetic b(LH8/a;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, LH8/a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public c(LH8/a$c;)V
    .registers 3

    iget-object v0, p0, LH8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LH8/a;->i()V

    return-void
.end method

.method public d()Landroid/widget/EditText;
    .registers 3

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->b7:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->b7:Landroid/widget/EditText;

    return-object v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH8/a;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LH8/a;->d:Z

    iget-object v0, p0, LH8/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_33

    iget-object v1, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    if-nez v1, :cond_c

    goto :goto_33

    :cond_c
    if-eqz p1, :cond_30

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LH8/a$a;

    invoke-direct {v0, p0}, LH8/a$a;-><init>(LH8/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public g()Lcom/zjx/jyandroid/base/CustomViews/AlertView;
    .registers 2

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, LH8/a;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()V
    .registers 12

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->X6:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LH8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/a$c;

    iget-object v2, v2, LH8/a$c;->b:LH8/a$c$b;

    sget-object v5, LH8/a$c$b;->Z:LH8/a$c$b;

    if-ne v2, v5, :cond_19

    move v1, v3

    goto :goto_30

    :cond_2f
    move v1, v4

    :goto_30
    iget-object v2, p0, LH8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_53

    iget-object v2, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->X6:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->X6:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, p0, LH8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x6e

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5a

    :cond_53
    iget-object v2, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v2, v2, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->X6:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_5a
    iget-object v2, p0, LH8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH8/a$c;

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v8, Lcom/zjx/jyandroid/e$e;->S:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v6, LH8/a$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v6, LH8/a$c;->b:LH8/a$c$b;

    sget-object v9, LH8/a$c$b;->Z:LH8/a$c$b;

    if-ne v8, v9, :cond_a2

    sget v8, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b1

    :cond_a2
    sget v8, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v8}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_b1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b1
    :goto_b1
    iget-object v8, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v8, v8, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->X6:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, LH8/a$b;

    invoke-direct {v8, p0, v6}, LH8/a$b;-><init>(LH8/a;LH8/a$c;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60

    :cond_c1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, LH8/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->a7:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->Z6:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    iget-object v0, v0, Lcom/zjx/jyandroid/base/CustomViews/AlertView;->Y6:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH8/a;->o(Z)V

    iput-boolean v0, p0, LH8/a;->d:Z

    return-void
.end method

.method public o(Z)V
    .registers 6

    iget-object v0, p0, LH8/a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_30

    iget-object p1, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_30
    return-void
.end method

###### Class H8.a.C0074a (H8.a$a)
.class public LH8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LH8/a;


# direct methods
.method public constructor <init>(LH8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LH8/a$a;->X:LH8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, LH8/a$a;->X:LH8/a;

    iget-object v0, p1, LH8/a;->b:Landroid/view/ViewGroup;

    iget-object p1, p1, LH8/a;->c:Lcom/zjx/jyandroid/base/CustomViews/AlertView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

###### Class H8.a.b (H8.a$b)
.class public LH8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LH8/a$c;

.field public final synthetic Y:LH8/a;


# direct methods
.method public constructor <init>(LH8/a;LH8/a$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    iput-object p1, p0, LH8/a$b;->Y:LH8/a;

    iput-object p2, p0, LH8/a$b;->X:LH8/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, LH8/a$b;->X:LH8/a$c;

    invoke-virtual {p1}, LH8/a$c;->c()V

    iget-object p1, p0, LH8/a$b;->Y:LH8/a;

    invoke-virtual {p1}, LH8/a;->e()V

    return-void
.end method

###### Class H8.a.c (H8.a$c)
.class public LH8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/a$c$b;,
        LH8/a$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LH8/a$c$b;

.field public c:LH8/a$c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, LH8/a$c;->c:LH8/a$c$a;

    iput-object p2, p0, LH8/a$c;->b:LH8/a$c$b;

    return-void
.end method

.method public static synthetic a(LH8/a$c;)LH8/a$c$b;
    .registers 1

    iget-object p0, p0, LH8/a$c;->b:LH8/a$c$b;

    return-object p0
.end method

.method public static synthetic b(LH8/a$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LH8/a$c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, LH8/a$c;->c:LH8/a$c$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LH8/a$c$a;->a(LH8/a$c;)V

    :cond_7
    return-void
.end method

###### Class H8.a.c.InterfaceC0075a (H8.a$c$a)
.class public interface abstract LH8/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LH8/a$c;)V
.end method

###### Class H8.a.c.b (H8.a$c$b)
.class public final enum LH8/a$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH8/a$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[LH8/a$c$b;

.field public static final enum X:LH8/a$c$b;

.field public static final enum Y:LH8/a$c$b;

.field public static final enum Z:LH8/a$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LH8/a$c$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v0, LH8/a$c$b;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH8/a$c$b;->Y:LH8/a$c$b;

    new-instance v0, LH8/a$c$b;

    const-string v1, "DESTRUCTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH8/a$c$b;->Z:LH8/a$c$b;

    invoke-static {}, LH8/a$c$b;->g()[LH8/a$c$b;

    move-result-object v0

    sput-object v0, LH8/a$c$b;->V1:[LH8/a$c$b;

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

.method public static synthetic g()[LH8/a$c$b;
    .registers 3

    sget-object v0, LH8/a$c$b;->X:LH8/a$c$b;

    sget-object v1, LH8/a$c$b;->Y:LH8/a$c$b;

    sget-object v2, LH8/a$c$b;->Z:LH8/a$c$b;

    filled-new-array {v0, v1, v2}, [LH8/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH8/a$c$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LH8/a$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH8/a$c$b;

    return-object p0
.end method

.method public static values()[LH8/a$c$b;
    .registers 1

    sget-object v0, LH8/a$c$b;->V1:[LH8/a$c$b;

    invoke-virtual {v0}, [LH8/a$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH8/a$c$b;

    return-object v0
.end method
