###### Class nf.l (nf.l)
.class public Lnf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCe/p;


# direct methods
.method public constructor <init>(LCe/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/l;->a:LCe/p;

    return-void
.end method


# virtual methods
.method public a(Lnf/d;)Lnf/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/c;,
            Lnf/m;
        }
    .end annotation

    new-instance v0, Lnf/k;

    new-instance v1, Lcc/g;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnf/d;->i()Lcc/b;

    move-result-object p1

    invoke-direct {v1, v2, v2, p1}, Lcc/g;-><init>(Lcc/e;Lcc/f;Lcc/b;)V

    iget-object p1, p0, Lnf/l;->a:LCe/p;

    invoke-direct {v0, v1, p1}, Lnf/k;-><init>(Lcc/g;LCe/p;)V

    return-object v0
.end method
