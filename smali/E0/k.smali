###### Class E0.AbstractC0962k (E0.k)
.class public abstract LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE0/k;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;
.end method

.method public abstract d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)LE0/M;
.end method

.method public abstract e(Ljava/lang/String;)I
.end method
