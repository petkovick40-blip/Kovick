###### Class I6.f (I6.f)
.class public LI6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "LI6/d;",
        "R:",
        "LI6/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:LI6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public g:LI6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LI6/f;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI6/f;->b:I

    .line 4
    iput-object p2, p0, LI6/f;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, LI6/f;->d:I

    return-void
.end method


# virtual methods
.method public a(LI6/f;)Z
    .registers 4

    if-eqz p1, :cond_10

    iget v0, p0, LI6/f;->a:I

    iget v1, p1, LI6/f;->a:I

    if-ne v0, v1, :cond_10

    iget v0, p0, LI6/f;->b:I

    iget p1, p1, LI6/f;->b:I

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, LI6/f;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LI6/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, LI6/f;->a:I

    return v0
.end method

.method public e()LI6/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, LI6/f;->f:LI6/d;

    return-object v0
.end method

.method public f()LI6/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LI6/f;->g:LI6/j;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LI6/f;->e:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LI6/f;->d:I

    return v0
.end method

.method public i(I)LI6/f;
    .registers 2

    iput p1, p0, LI6/f;->a:I

    return-object p0
.end method

.method public j(LI6/d;)LI6/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "LI6/f;"
        }
    .end annotation

    iput-object p1, p0, LI6/f;->f:LI6/d;

    return-object p0
.end method

.method public k(LI6/j;)LI6/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "LI6/f;"
        }
    .end annotation

    iput-object p1, p0, LI6/f;->g:LI6/j;

    return-object p0
.end method

.method public l(I)LI6/f;
    .registers 2

    iput p1, p0, LI6/f;->e:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandBase{OpCodeSn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI6/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI6/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI6/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI6/f;->f:LI6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI6/f;->g:LI6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
