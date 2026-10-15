###### Class Tc.w (Tc.w)
.class public final LTc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/w$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x80


# instance fields
.field public final a:LTc/w$a;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public e:LNc/y0;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTc/w$a;

    invoke-direct {v0, p1}, LNc/y0;-><init>(I)V

    iput-object v0, p0, LTc/w;->a:LTc/w$a;

    iput p1, p0, LTc/w;->b:I

    div-int/lit8 p1, p1, 0x20

    new-array v0, p1, [I

    iput-object v0, p0, LTc/w;->c:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LTc/w;->d:[I

    return-void
.end method

.method private f()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LTc/w;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_12

    iget-object v3, p0, LTc/w;->a:LTc/w$a;

    invoke-virtual {v3}, LTc/w$a;->z()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    :goto_12
    iget-object v1, p0, LTc/w;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_24

    iget-object v2, p0, LTc/w;->a:LTc/w$a;

    invoke-virtual {v2}, LTc/w$a;->z()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_24
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LTc/w;->f:I

    const/4 v0, 0x3

    iput v0, p0, LTc/w;->g:I

    return-void
.end method

.method private h()V
    .registers 4

    iget v0, p0, LTc/w;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, LTc/w;->g:I

    if-nez v0, :cond_20

    iget-object v0, p0, LTc/w;->d:[I

    iget v1, p0, LTc/w;->f:I

    iget-object v2, p0, LTc/w;->a:LTc/w$a;

    invoke-virtual {v2}, LTc/w$a;->z()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, LTc/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LTc/w;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, LTc/w;->f:I

    :cond_20
    return-void
.end method

.method private i(I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LTc/w;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_12

    aget v2, v1, v0

    invoke-virtual {p0, v0, p1}, LTc/w;->e(II)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4

    iget-object v0, p0, LTc/w;->a:LTc/w$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LNc/w0;->a(ZLEc/k;)V

    iget-object p1, p0, LTc/w;->a:LTc/w$a;

    invoke-virtual {p1}, LNc/y0;->d()Lof/m;

    move-result-object p1

    check-cast p1, LNc/y0;

    iput-object p1, p0, LTc/w;->e:LNc/y0;

    invoke-direct {p0}, LTc/w;->f()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LTc/w;->e:LNc/y0;

    if-eqz v0, :cond_9

    iget-object v1, p0, LTc/w;->a:LTc/w$a;

    invoke-virtual {v1, v0}, LNc/y0;->j(Lof/m;)V

    :cond_9
    invoke-direct {p0}, LTc/w;->f()V

    return-void
.end method

.method public c([BI)I
    .registers 6

    invoke-virtual {p0}, LTc/w;->g()V

    iget v0, p0, LTc/w;->g:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, LTc/w;->i(I)V

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, LTc/w;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {v1, p1, v2}, LNc/w0;->s(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {p0}, LTc/w;->b()V

    invoke-virtual {p0}, LTc/w;->d()I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/w;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e(II)I
    .registers 7

    iget-object v0, p0, LTc/w;->d:[I

    iget v1, p0, LTc/w;->f:I

    add-int v2, v1, p1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget v2, v0, v2

    if-nez p2, :cond_d

    return v2

    :cond_d
    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    aget p1, v0, v1

    shl-int v0, v2, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final g()V
    .registers 3

    iget v0, p0, LTc/w;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, LTc/w;->g:I

    if-nez v0, :cond_14

    iget v0, p0, LTc/w;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LTc/w;->d:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, LTc/w;->f:I

    :cond_14
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Zuc256Mac-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LTc/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 6

    .line 1
    invoke-direct {p0}, LTc/w;->h()V

    iget v0, p0, LTc/w;->g:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_a
    if-lez v1, :cond_1a

    and-int v3, p1, v1

    if-eqz v3, :cond_15

    add-int v3, v0, v2

    invoke-direct {p0, v3}, LTc/w;->i(I)V

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

    invoke-virtual {p0, v1}, LTc/w;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

###### Class Tc.w.a (Tc.w$a)
.class public LTc/w$a;
.super LNc/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, LNc/y0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public z()I
    .registers 2

    invoke-super {p0}, LNc/w0;->v()I

    move-result v0

    return v0
.end method
