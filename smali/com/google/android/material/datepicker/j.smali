###### Class com.google.android.material.datepicker.j (com.google.android.material.datepicker.j)
.class public interface abstract Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public static synthetic I2([Landroid/widget/EditText;Landroid/view/View;Z)V
    .registers 6

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p2, :cond_11

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    invoke-static {p1, v0}, Lz5/T;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static varargs M2([Landroid/widget/EditText;)V
    .registers 6
    .param p0    # [Landroid/widget/EditText;
        .annotation build Lh/O;
        .end annotation
    .end param

    array-length v0, p0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/material/datepicker/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/h;-><init>([Landroid/widget/EditText;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_16

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    aget-object p0, p0, v2

    new-instance v0, Lcom/google/android/material/datepicker/i;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Q2([Landroid/widget/EditText;Landroid/view/View;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/j;->I2([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic S2(Landroid/view/View;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz5/T;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Y2(Landroid/view/View;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz5/T;->z(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public abstract H2()Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract J2(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract K2()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract L2(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract N2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/datepicker/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/y<",
            "TS;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract P2()I
    .annotation build Lh/g0;
    .end annotation
.end method

.method public abstract R2(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract T2(Ljava/text/SimpleDateFormat;)V
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public abstract U2(Landroid/content/Context;)I
    .annotation build Lh/h0;
    .end annotation
.end method

.method public abstract V2()Z
.end method

.method public abstract W2()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract X2()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract Z2(J)V
.end method

###### Class com.google.android.material.datepicker.h (com.google.android.material.datepicker.h)
.class public final synthetic Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->a:[Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:[Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/j;->I2([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

###### Class com.google.android.material.datepicker.i (com.google.android.material.datepicker.i)
.class public final synthetic Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz5/T;->z(Landroid/view/View;Z)V

    return-void
.end method
