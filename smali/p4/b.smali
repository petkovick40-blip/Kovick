###### Class p4.C3485b (p4.b)
.class public Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp4/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lp4/b;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lp4/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_c
    add-int/2addr v0, p1

    iput v0, p0, Lp4/b;->a:I

    return-object p0
.end method

.method public b()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lp4/b;->a:I

    return v0
.end method

.method public final c(Z)Lp4/b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iget v0, p0, Lp4/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lp4/b;->a:I

    return-object p0
.end method
