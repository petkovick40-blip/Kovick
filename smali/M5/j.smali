###### Class M5.j (M5.j)
.class public final synthetic LM5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/M;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/j;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LM5/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lu0/M$a;)Z
    .registers 5

    iget-object v0, p0, LM5/j;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, LM5/j;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lu0/M$a;)Z

    move-result p1

    return p1
.end method
