###### Class bd.C1925b (bd.b)
.class public Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe/i;

.field public final b:Lhe/i;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILhe/i;Lhe/i;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {p3}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/e;->m(Lhe/e;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p1, p0, Lbd/b;->c:I

    iput-object p2, p0, Lbd/b;->a:Lhe/i;

    iput-object p3, p0, Lbd/b;->b:Lhe/i;

    iput p4, p0, Lbd/b;->d:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "points need to be on the same curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lbd/b;->d:I

    return v0
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lbd/b;->a:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v0

    iget v1, p0, Lbd/b;->d:I

    invoke-static {v1}, Lbd/b;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()Lhe/i;
    .registers 2

    iget-object v0, p0, Lbd/b;->a:Lhe/i;

    return-object v0
.end method

.method public d()Lhe/i;
    .registers 2

    iget-object v0, p0, Lbd/b;->b:Lhe/i;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lbd/b;->c:I

    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lbd/b;->a:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v0

    return v0
.end method
