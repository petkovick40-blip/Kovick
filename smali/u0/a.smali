###### Class u0.C4111a (u0.a)
.class public final Lu0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lu0/F;

.field public final c:I


# direct methods
.method public constructor <init>(ILu0/F;I)V
    .registers 4
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lu0/a;->a:I

    iput-object p2, p0, Lu0/a;->b:Lu0/F;

    iput p3, p0, Lu0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lu0/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lu0/a;->b:Lu0/F;

    iget v1, p0, Lu0/a;->c:I

    invoke-virtual {v0, v1, p1}, Lu0/F;->K0(ILandroid/os/Bundle;)Z

    return-void
.end method
