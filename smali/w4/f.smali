###### Class w4.f (w4.f)
.class public abstract Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end field

.field public b:I
    .annotation build Ls4/a;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lw4/f;->n(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/database/CharArrayBuffer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/android/gms/common/data/DataHolder;->I(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->m(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)[B
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->n(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    return v0
.end method

.method public e(Ljava/lang/String;)D
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->E(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    instance-of v0, p1, Lw4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    check-cast p1, Lw4/f;

    iget v0, p1, Lw4/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lw4/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, p1, Lw4/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lw4/f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object p1, p1, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_33

    const/4 p1, 0x1

    return p1

    :cond_33
    return v1
.end method

.method public f(Ljava/lang/String;)F
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->H(Ljava/lang/String;II)F

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->p(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)J
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->s(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 4
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lw4/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->B(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget v0, p0, Lw4/f;->b:I

    iget v1, p0, Lw4/f;->c:I

    iget-object v2, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->w(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    iget-object v1, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->t6:I

    if-ge p1, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Lx4/z;->x(Z)V

    iput p1, p0, Lw4/f;->b:I

    iget-object v0, p0, Lw4/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->x(I)I

    move-result p1

    iput p1, p0, Lw4/f;->c:I

    return-void
.end method
