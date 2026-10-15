###### Class H8.g (H8.g)
.class public final LH8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/zjx/jyandroid/base/Components/ViewUtils\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,26:1\n168#2,2:27\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/zjx/jyandroid/base/Components/ViewUtils\n*L\n16#1:27,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/zjx/jyandroid/base/Components/ViewUtils\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,26:1\n168#2,2:27\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/zjx/jyandroid/base/Components/ViewUtils\n*L\n16#1:27,2\n*E\n"
.end annotation


# static fields
.field public static final a:LH8/g;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LH8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH8/g;->a:LH8/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 3

    invoke-static {p0, p1, p2}, LH8/g;->c(Landroid/view/View;Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 5

    const-string v0, "v"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x87

    invoke-virtual {p2, p1}, Lt0/Y0;->f(I)Lb0/m;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Lb0/m;->a:I

    iget v0, p1, Lb0/m;->b:I

    iget v1, p1, Lb0/m;->c:I

    iget p1, p1, Lb0/m;->d:I

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lt0/Y0;->c:Lt0/Y0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/f;

    invoke-direct {v0, p1}, LH8/f;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lt0/k0;->a2(Landroid/view/View;Lt0/a0;)V

    return-void
.end method

###### Class H8.f (H8.f)
.class public final synthetic LH8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/a0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt0/Y0;)Lt0/Y0;
    .registers 4

    iget-object v0, p0, LH8/f;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, LH8/g;->a(Landroid/view/View;Landroid/view/View;Lt0/Y0;)Lt0/Y0;

    move-result-object p1

    return-object p1
.end method
