###### Class com.google.android.material.timepicker.a (com.google.android.material.timepicker.a)
.class public Lcom/google/android/material/timepicker/a;
.super Lt0/a;
.source "SourceFile"


# instance fields
.field public final d:Lu0/F$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0}, Lt0/a;-><init>()V

    new-instance v0, Lu0/F$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu0/F$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lu0/F$a;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lu0/F$a;

    invoke-virtual {p2, p1}, Lu0/F;->b(Lu0/F$a;)V

    return-void
.end method
