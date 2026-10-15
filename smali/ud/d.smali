###### Class ud.d (ud.d)
.class public Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEe/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/d;

    invoke-direct {v0}, LEe/d;-><init>()V

    iput-object v0, p0, Lud/d;->a:LEe/d;

    return-void
.end method


# virtual methods
.method public a(Lsd/a;Lxe/E0$a;)Lsd/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, Lsd/d;

    iget-object v1, p0, Lud/d;->a:LEe/d;

    invoke-virtual {v1}, LEe/d;->b()LCe/p;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lsd/d;-><init>(Lsd/a;LCe/p;Lxe/E0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lud/d;
    .registers 3

    iget-object v0, p0, Lud/d;->a:LEe/d;

    invoke-virtual {v0, p1}, LEe/d;->d(Ljava/lang/String;)LEe/d;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lud/d;
    .registers 3

    iget-object v0, p0, Lud/d;->a:LEe/d;

    invoke-virtual {v0, p1}, LEe/d;->e(Ljava/security/Provider;)LEe/d;

    return-object p0
.end method
