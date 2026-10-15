###### Class Tc.v (Tc.v)
.class public final LTc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/v$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x80


# instance fields
.field public final a:LTc/v$b;

.field public b:I

.field public final c:[I

.field public d:LNc/w0;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTc/v$b;

    invoke-direct {v0}, LNc/w0;-><init>()V

    iput-object v0, p0, LTc/v;->a:LTc/v$b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LTc/v;->c:[I

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4

    iget-object v0, p0, LTc/v;->a:LTc/v$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LNc/w0;->a(ZLEc/k;)V

    iget-object p1, p0, LTc/v;->a:LTc/v$b;

    invoke-virtual {p1}, LNc/w0;->d()Lof/m;

    move-result-object p1

    check-cast p1, LNc/w0;

    iput-object p1, p0, LTc/v;->d:LNc/w0;

    invoke-virtual {p0}, LTc/v;->g()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LTc/v;->d:LNc/w0;

    if-eqz v0, :cond_9

    iget-object v1, p0, LTc/v;->a:LTc/v$b;

    invoke-virtual {v1, v0}, LNc/w0;->j(Lof/m;)V

    :cond_9
    invoke-virtual {p0}, LTc/v;->g()V

    return-void
.end method

.method public c([BI)I
    .registers 5

    invoke-virtual {p0}, LTc/v;->h()V

    iget v0, p0, LTc/v;->b:I

    iget v1, p0, LTc/v;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, LTc/v;->f(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, LTc/v;->b:I

    invoke-virtual {p0}, LTc/v;->e()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, LTc/v;->b:I

    invoke-static {v0, p1, p2}, LNc/w0;->s(I[BI)V

    invoke-virtual {p0}, LTc/v;->b()V

    const/4 p1, 0x4

    return p1
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final e()I
    .registers 4

    iget v0, p0, LTc/v;->f:I

    if-eqz v0, :cond_b

    iget-object v0, p0, LTc/v;->a:LTc/v$b;

    invoke-virtual {v0}, LTc/v$b;->y()I

    move-result v0

    return v0

    :cond_b
    iget v0, p0, LTc/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LTc/v;->c:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, LTc/v;->e:I

    aget v0, v1, v0

    return v0
.end method

.method public final f(I)I
    .registers 6

    iget-object v0, p0, LTc/v;->c:[I

    iget v1, p0, LTc/v;->e:I

    aget v2, v0, v1

    if-nez p1, :cond_9

    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shl-int v1, v2, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method public final g()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LTc/v;->b:I

    :goto_3
    iget-object v1, p0, LTc/v;->c:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_15

    iget-object v2, p0, LTc/v;->a:LTc/v$b;

    invoke-virtual {v2}, LTc/v$b;->y()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LTc/v;->e:I

    const/4 v0, 0x3

    iput v0, p0, LTc/v;->f:I

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public final h()V
    .registers 4

    iget v0, p0, LTc/v;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, LTc/v;->f:I

    if-nez v0, :cond_20

    iget-object v0, p0, LTc/v;->c:[I

    iget v1, p0, LTc/v;->e:I

    iget-object v2, p0, LTc/v;->a:LTc/v$b;

    invoke-virtual {v2}, LTc/v$b;->y()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, LTc/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LTc/v;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, LTc/v;->e:I

    :cond_20
    return-void
.end method

.method public final i(I)V
    .registers 3

    iget v0, p0, LTc/v;->b:I

    invoke-virtual {p0, p1}, LTc/v;->f(I)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, LTc/v;->b:I

    return-void
.end method

.method public update(B)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LTc/v;->h()V

    iget v0, p0, LTc/v;->f:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_a
    if-lez v1, :cond_1a

    and-int v3, p1, v1

    if-eqz v3, :cond_15

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, LTc/v;->i(I)V

    :cond_15
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public update([BII)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_d

    add-int v1, p2, v0

    .line 2
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, LTc/v;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

###### Class Tc.v.a (Tc.v$a)
.class public synthetic LTc/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Tc.v.b (Tc.v$b)
.class public LTc/v$b;
.super LNc/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LNc/w0;-><init>()V

    return-void
.end method

.method public constructor <init>(LTc/v$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LNc/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public y()I
    .registers 2

    invoke-super {p0}, LNc/w0;->v()I

    move-result v0

    return v0
.end method
