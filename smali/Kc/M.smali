###### Class Kc.M (Kc.M)
.class public LKc/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/y;
.implements Lof/m;


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

    iput-object v0, p0, LKc/M;->a:LKc/N;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LKc/M;->a(LYc/K0;)V

    return-void
.end method

.method public constructor <init>(LKc/M;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/N;

    iget-object p1, p1, LKc/M;->a:LKc/N;

    invoke-direct {v0, p1}, LKc/N;-><init>(LKc/N;)V

    iput-object v0, p0, LKc/M;->a:LKc/N;

    return-void
.end method


# virtual methods
.method public a(LYc/K0;)V
    .registers 3

    iget-object v0, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v0, p1}, LKc/N;->k(LYc/K0;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v0}, LKc/N;->o()V

    return-void
.end method

.method public c([BI)I
    .registers 4

    iget-object v0, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v0, p1, p2}, LKc/N;->f([BI)I

    move-result p1

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/M;

    invoke-direct {v0, p0}, LKc/M;-><init>(LKc/M;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v0}, LKc/N;->g()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skein-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v1}, LKc/N;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v1}, LKc/N;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v0}, LKc/N;->h()I

    move-result v0

    return v0
.end method

.method public j(Lof/m;)V
    .registers 3

    check-cast p1, LKc/M;

    iget-object v0, p0, LKc/M;->a:LKc/N;

    iget-object p1, p1, LKc/M;->a:LKc/N;

    invoke-virtual {v0, p1}, LKc/N;->j(Lof/m;)V

    return-void
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v0, p1}, LKc/N;->t(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, LKc/M;->a:LKc/N;

    invoke-virtual {v0, p1, p2, p3}, LKc/N;->u([BII)V

    return-void
.end method
