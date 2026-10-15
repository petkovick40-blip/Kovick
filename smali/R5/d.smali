###### Class R5.d (R5.d)
.class public LR5/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final V1:Ljava/lang/CharSequence;

.field public final q6:Landroid/graphics/drawable/Drawable;

.field public final r6:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LR5/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, La5/a$o;->ov:[I

    .line 4
    invoke-static {p1, p2, v0}, Lr/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr/h0;

    move-result-object p1

    .line 5
    sget p2, La5/a$o;->rv:I

    invoke-virtual {p1, p2}, Lr/h0;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, LR5/d;->V1:Ljava/lang/CharSequence;

    .line 6
    sget p2, La5/a$o;->pv:I

    invoke-virtual {p1, p2}, Lr/h0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LR5/d;->q6:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, La5/a$o;->qv:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr/h0;->u(II)I

    move-result p2

    iput p2, p0, LR5/d;->r6:I

    .line 8
    invoke-virtual {p1}, Lr/h0;->I()V

    return-void
.end method
