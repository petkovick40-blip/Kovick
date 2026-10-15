###### Class ab.C1805n (ab.n)
.class public final Lab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j;


# instance fields
.field public final X:Ljava/lang/Throwable;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public final synthetic Y:Lla/j;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lla/j;)V
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/n;->X:Ljava/lang/Throwable;

    iput-object p2, p0, Lab/n;->Y:Lla/j;

    return-void
.end method


# virtual methods
.method public F0(Lla/j;)Lla/j;
    .registers 3
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lab/n;->Y:Lla/j;

    invoke-interface {v0, p1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lla/j$c;)Lla/j$b;
    .registers 3
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lab/n;->Y:Lla/j;

    invoke-interface {v0, p1}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lla/j$c;)Lla/j;
    .registers 3
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    iget-object v0, p0, Lab/n;->Y:Lla/j;

    invoke-interface {v0, p1}, Lla/j;->d(Lla/j$c;)Lla/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 4
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lab/n;->Y:Lla/j;

    invoke-interface {v0, p1, p2}, Lla/j;->j(Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
