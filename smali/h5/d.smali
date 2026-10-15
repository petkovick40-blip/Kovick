###### Class h5.InspectionCompanionC2762d (h5.d)
.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation

.annotation build Lh/X;
    value = 0x1d
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V
    .registers 4
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lh5/d;->a:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lh5/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    invoke-static {p2, v0, p1}, Lh5/a;->a(Landroid/view/inspector/PropertyReader;II)V

    return-void

    :cond_e
    invoke-static {}, Lh5/c;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .registers 4
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "iconPadding"

    sget v1, La5/a$c;->e9:I

    invoke-static {p1, v0, v1}, Lh5/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lh5/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/d;->a:Z

    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, p2}, Lh5/d;->a(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
