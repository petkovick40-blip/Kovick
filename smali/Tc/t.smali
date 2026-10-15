###### Class Tc.t (Tc.t)
.class public LTc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# static fields
.field public static final b:I = 0x100

.field public static final c:I = 0x200

.field public static final d:I = 0x400


# instance fields
.field public a:LKc/N;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/N;

    invoke-direct {v0, p1, p2}, LKc/N;-><init>(II)V

    iput-object v0, p0, LTc/t;->a:LKc/N;

    return-void
.end method

.method public constructor <init>(LTc/t;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/N;

    iget-object p1, p1, LTc/t;->a:LKc/N;

    invoke-direct {v0, p1}, LKc/N;-><init>(LKc/N;)V

    iput-object v0, p0, LTc/t;->a:LKc/N;

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LYc/K0;

    if-eqz v0, :cond_7

    check-cast p1, LYc/K0;

    goto :goto_1f

    :cond_7
    instance-of v0, p1, LYc/o0;

    if-eqz v0, :cond_33

    new-instance v0, LYc/K0$b;

    invoke-direct {v0}, LYc/K0$b;-><init>()V

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LYc/K0$b;->b(I[B)LYc/K0$b;

    move-result-object p1

    invoke-virtual {p1}, LYc/K0$b;->a()LYc/K0;

    move-result-object p1

    :goto_1f
    invoke-virtual {p1}, LYc/K0;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v0, p1}, LKc/N;->k(LYc/K0;)V

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Skein MAC requires a key parameter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parameter passed to Skein MAC init - "

    invoke-static {p1, v1}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v0}, LKc/N;->o()V

    return-void
.end method

.method public c([BI)I
    .registers 4

    iget-object v0, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v0, p1, p2}, LKc/N;->f([BI)I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v0}, LKc/N;->h()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skein-MAC-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v1}, LKc/N;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v1}, LKc/N;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v0, p1}, LKc/N;->t(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LTc/t;->a:LKc/N;

    invoke-virtual {v0, p1, p2, p3}, LKc/N;->u([BII)V

    return-void
.end method
