###### Class p1.C3458o (p1.o)
.class public final Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/o$a;
    }
.end annotation


# instance fields
.field public final a:Lp1/U;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/U;ZLjava/lang/Object;Z)V
    .registers 6
    .param p1    # Lp1/U;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/U<",
            "*>;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lp1/U;->f()Z

    move-result v0

    if-nez v0, :cond_27

    if-nez p2, :cond_c

    goto :goto_27

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lp1/U;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not allow nullable values"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_27
    :goto_27
    if-nez p2, :cond_4b

    if-eqz p4, :cond_4b

    if-eqz p3, :cond_2e

    goto :goto_4b

    :cond_2e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Argument with type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp1/U;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has null value but is not nullable."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4b
    :goto_4b
    iput-object p1, p0, Lp1/o;->a:Lp1/U;

    iput-boolean p2, p0, Lp1/o;->b:Z

    iput-object p3, p0, Lp1/o;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lp1/o;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lp1/U;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/U<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/o;->a:Lp1/U;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lp1/o;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lp1/o;->b:Z

    return v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lp1/o;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lp1/o;->a:Lp1/U;

    iget-object v1, p0, Lp1/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lp1/U;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp1/o;

    if-eq v3, v2, :cond_10

    goto :goto_3d

    :cond_10
    check-cast p1, Lp1/o;

    iget-boolean v2, p0, Lp1/o;->b:Z

    iget-boolean v3, p1, Lp1/o;->b:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Lp1/o;->c:Z

    iget-boolean v3, p1, Lp1/o;->c:Z

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lp1/o;->a:Lp1/U;

    iget-object v3, p1, Lp1/o;->a:Lp1/U;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Lp1/o;->d:Ljava/lang/Object;

    if-eqz v2, :cond_36

    iget-object p1, p1, Lp1/o;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3c

    :cond_36
    iget-object p1, p1, Lp1/o;->d:Ljava/lang/Object;

    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v0, v1

    :goto_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lp1/o;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    :try_start_12
    iget-object v0, p0, Lp1/o;->a:Lp1/U;

    invoke-virtual {v0, p2, p1}, Lp1/U;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_17} :catch_19

    const/4 p1, 0x1

    return p1

    :catch_19
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lp1/o;->a:Lp1/U;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp1/o;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp1/o;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp1/o;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    return v0
.end method

###### Class p1.C3458o.a (p1.o$a)
.class public final Lp1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lp1/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/U<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/o$a;->b:Z

    iput-boolean v0, p0, Lp1/o$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lp1/o;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/o$a;->a:Lp1/U;

    if-nez v0, :cond_c

    iget-object v0, p0, Lp1/o$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lp1/U;->e(Ljava/lang/Object;)Lp1/U;

    move-result-object v0

    iput-object v0, p0, Lp1/o$a;->a:Lp1/U;

    :cond_c
    new-instance v0, Lp1/o;

    iget-object v1, p0, Lp1/o$a;->a:Lp1/U;

    iget-boolean v2, p0, Lp1/o$a;->b:Z

    iget-object v3, p0, Lp1/o$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lp1/o$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/o;-><init>(Lp1/U;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lp1/o$a;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lp1/o$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/o$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lp1/o$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, Lp1/o$a;->b:Z

    return-object p0
.end method

.method public d(Lp1/U;)Lp1/o$a;
    .registers 2
    .param p1    # Lp1/U;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/U<",
            "*>;)",
            "Lp1/o$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Lp1/o$a;->a:Lp1/U;

    return-object p0
.end method
