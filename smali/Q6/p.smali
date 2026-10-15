###### Class Q6.C1219p (Q6.p)
.class public LQ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE6/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LE6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE6/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LG6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LE6/c;LG6/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE6/c<",
            "TT;>;",
            "LG6/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_c

    iput-object p1, p0, LQ6/p;->a:Ljava/lang/String;

    iput-object p2, p0, LQ6/p;->b:LE6/c;

    iput-object p3, p0, LQ6/p;->c:LG6/b;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "IHandleResult is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LI6/b;)V
    .registers 3

    iget-object v0, p0, LQ6/p;->b:LE6/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LE6/c;->a(LI6/b;)V

    :cond_7
    return-void
.end method

.method public b(LI6/f;)V
    .registers 4

    invoke-virtual {p1}, LI6/f;->g()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, LQ6/p;->c:LG6/b;

    invoke-interface {v0, p1}, LG6/b;->a(LI6/f;)I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LQ6/p;->c:LG6/b;

    invoke-interface {v0, p1}, LG6/b;->b(LI6/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LQ6/p;->b:LE6/c;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p1}, LE6/c;->b(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    const-string p1, "result = "

    invoke-static {p1, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x300a

    goto :goto_39

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LI6/f;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3008

    :goto_39
    invoke-static {v0, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ6/p;->a(LI6/b;)V

    return-void
.end method
