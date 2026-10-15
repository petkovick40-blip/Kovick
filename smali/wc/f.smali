###### Class wc.C4361f (wc.f)
.class public Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lwc/e;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public f:[Lwc/e;

.field public g:[I

.field public h:[I


# direct methods
.method public constructor <init>(Lwc/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwc/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwc/f;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lwc/f;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lwc/f;->d:I

    iput p1, p0, Lwc/f;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lwc/f;->b:Lwc/e;

    return-void
.end method

.method public constructor <init>(Lwc/d;IILwc/e;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwc/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwc/f;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc/f;->a:Z

    iput p2, p0, Lwc/f;->d:I

    iput p3, p0, Lwc/f;->e:I

    iput-object p4, p0, Lwc/f;->b:Lwc/e;

    return-void
.end method

.method public constructor <init>(Lwc/d;[I[I[Lwc/e;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwc/d;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwc/f;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwc/f;->a:Z

    aget-object v0, p4, p1

    iput-object v0, p0, Lwc/f;->b:Lwc/e;

    aget v0, p2, p1

    iput v0, p0, Lwc/f;->d:I

    aget p1, p3, p1

    iput p1, p0, Lwc/f;->e:I

    iput-object p4, p0, Lwc/f;->f:[Lwc/e;

    iput-object p2, p0, Lwc/f;->g:[I

    iput-object p3, p0, Lwc/f;->h:[I

    return-void
.end method


# virtual methods
.method public a()Lwc/e;
    .registers 4

    iget-object v0, p0, Lwc/f;->b:Lwc/e;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lwc/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    new-instance v0, Lwc/e;

    const-string v2, "Unhandled Critical Extensions"

    invoke-direct {v0, v2, v1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :cond_16
    return-object v1
.end method

.method public b()[Lwc/e;
    .registers 5

    iget-object v0, p0, Lwc/f;->f:[Lwc/e;

    if-eqz v0, :cond_d

    array-length v1, v0

    new-array v1, v1, [Lwc/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_d
    iget-object v0, p0, Lwc/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_22

    new-instance v0, Lwc/e;

    const-string v2, "Unhandled Critical Extensions"

    invoke-direct {v0, v2, v1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    filled-new-array {v0}, [Lwc/e;

    move-result-object v0

    return-object v0

    :cond_22
    return-object v1
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lwc/f;->d:I

    return v0
.end method

.method public d()[I
    .registers 2

    iget-object v0, p0, Lwc/f;->g:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lwc/f;->e:I

    return v0
.end method

.method public f()[I
    .registers 2

    iget-object v0, p0, Lwc/f;->h:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lwc/f;->c:Ljava/util/Set;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lwc/f;->g:[I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lwc/f;->a:Z

    return v0
.end method
