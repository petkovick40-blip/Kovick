###### Class r.C3604w (r.w)
.class public final Lr/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ReceiveContent"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_50

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static {p0}, Lt0/k0;->h0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_50

    :cond_14
    invoke-static {p0}, Lr/w;->c(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReceiveContent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2e
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_39

    instance-of p0, p0, Landroid/widget/TextView;

    xor-int/2addr p0, v3

    return p0

    :cond_39
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_50

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_4b

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Lr/w$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    goto :goto_4f

    :cond_4b
    invoke-static {p1, p0, v0}, Lr/w$a;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result p0

    :goto_4f
    return p0

    :cond_50
    :goto_50
    return v2
.end method

.method public static b(Landroid/widget/TextView;I)Z
    .registers 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4d

    invoke-static {p0}, Lt0/k0;->h0(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    const v0, 0x1020022

    if-eq p1, v0, :cond_18

    const v1, 0x1020031

    if-eq p1, v1, :cond_18

    goto :goto_4d

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_2c
    const/4 v3, 0x1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_4c

    new-instance v4, Lt0/f$b;

    invoke-direct {v4, v1, v3}, Lt0/f$b;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v2, v3

    :goto_3e
    iget-object p1, v4, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {p1, v2}, Lt0/f$d;->c(I)V

    iget-object p1, v4, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {p1}, Lt0/f$d;->build()Lt0/f;

    move-result-object p1

    invoke-static {p0, p1}, Lt0/k0;->m1(Landroid/view/View;Lt0/f;)Lt0/f;

    :cond_4c
    return v3

    :cond_4d
    :goto_4d
    return v2
.end method

.method public static c(Landroid/view/View;)Landroid/app/Activity;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

###### Class r.C3604w.a (r.w$a)
.class public final Lr/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .registers 4
    .param p0    # Landroid/view/DragEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance p2, Lt0/f$b;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lt0/f$b;-><init>(Landroid/content/ClipData;I)V

    iget-object p0, p2, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {p0}, Lt0/f$d;->build()Lt0/f;

    move-result-object p0

    invoke-static {p1, p0}, Lt0/k0;->m1(Landroid/view/View;Lt0/f;)Lt0/f;
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_33

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_33
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .registers 4
    .param p0    # Landroid/view/DragEvent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    new-instance p2, Lt0/f$b;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lt0/f$b;-><init>(Landroid/content/ClipData;I)V

    iget-object p0, p2, Lt0/f$b;->a:Lt0/f$d;

    invoke-interface {p0}, Lt0/f$d;->build()Lt0/f;

    move-result-object p0

    invoke-static {p1, p0}, Lt0/k0;->m1(Landroid/view/View;Lt0/f;)Lt0/f;

    const/4 p0, 0x1

    return p0
.end method
