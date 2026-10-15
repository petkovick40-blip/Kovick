###### Class r4.C3659k (r4.k)
.class public Lr4/k;
.super Lr4/x;
.source "SourceFile"


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Lr4/x;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lr4/k;->Y:I

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lr4/k;->Y:I

    return v0
.end method
