###### Class la.AbstractC3173b (la.b)
.class public abstract Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$c;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation build Lca/s;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lla/j$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lla/j$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "Lla/j$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final Y:Lla/j$c;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/j$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j$c;LAa/l;)V
    .registers 4
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$c<",
            "TB;>;",
            "LAa/l<",
            "-",
            "Lla/j$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lla/b;->X:LAa/l;

    instance-of p2, p1, Lla/b;

    if-eqz p2, :cond_17

    check-cast p1, Lla/b;

    iget-object p1, p1, Lla/b;->Y:Lla/j$c;

    :cond_17
    iput-object p1, p0, Lla/b;->Y:Lla/j$c;

    return-void
.end method


# virtual methods
.method public final a(Lla/j$c;)Z
    .registers 3
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_e

    iget-object v0, p0, Lla/b;->Y:Lla/j$c;

    if-ne v0, p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final b(Lla/j$b;)Lla/j$b;
    .registers 3
    .param p1    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/b;->X:LAa/l;

    invoke-interface {v0, p1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/j$b;

    return-object p1
.end method
