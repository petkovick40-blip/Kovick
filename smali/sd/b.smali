###### Class sd.b (sd.b)
.class public Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe/E0$a;

.field public final b:Lsd/a;

.field public c:Lob/x;

.field public d:Lxe/E;

.field public e:Lxe/n;


# direct methods
.method public constructor <init>(Lsd/a;Lxe/E0$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lsd/b;->c:Lob/x;

    new-instance v0, Lxe/E$c;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lxe/E$c;-><init>([B)V

    iput-object v0, p0, Lsd/b;->d:Lxe/E;

    new-instance v0, Lxe/n;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lxe/H0;-><init>(I)V

    .line 2
    iput-object v0, p0, Lsd/b;->e:Lxe/n;

    iput-object p1, p0, Lsd/b;->b:Lsd/a;

    iput-object p2, p0, Lsd/b;->a:Lxe/E0$a;

    iget-object p1, p0, Lsd/b;->d:Lxe/E;

    invoke-virtual {p2, p1}, Lxe/E0$a;->h(Lxe/E;)Lxe/E0$a;

    iget-object p1, p0, Lsd/b;->e:Lxe/n;

    invoke-virtual {p2, p1}, Lxe/E0$a;->i(Lxe/n;)Lxe/E0$a;

    return-void
.end method

.method public constructor <init>(Lxe/E0$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lsd/b;-><init>(Lsd/a;Lxe/E0$a;)V

    return-void
.end method


# virtual methods
.method public a()Lsd/a;
    .registers 2

    iget-object v0, p0, Lsd/b;->b:Lsd/a;

    return-object v0
.end method

.method public varargs b([Lxe/c0;)Lsd/b;
    .registers 5

    new-instance v0, Lxe/p0$a;

    invoke-direct {v0}, Lxe/p0$a;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-eq v1, v2, :cond_15

    aget-object v2, p1, v1

    filled-new-array {v2}, [Lxe/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxe/p0$a;->b([Lxe/c0;)Lxe/p0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    iget-object p1, p0, Lsd/b;->a:Lxe/E0$a;

    invoke-virtual {v0}, Lxe/p0$a;->a()Lxe/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxe/E0$a;->b(Lxe/p0;)Lxe/E0$a;

    return-object p0
.end method

.method public varargs c([Lxe/b0;)Lsd/b;
    .registers 4

    iget-object v0, p0, Lsd/b;->a:Lxe/E0$a;

    new-instance v1, Lxe/o0$a;

    invoke-direct {v1}, Lxe/o0$a;-><init>()V

    invoke-virtual {v1, p1}, Lxe/o0$a;->a([Lxe/b0;)Lxe/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxe/o0$a;->b()Lxe/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxe/E0$a;->e(Lxe/o0;)Lxe/E0$a;

    return-object p0
.end method

.method public d([B)Lsd/b;
    .registers 3

    new-instance v0, Lxe/E$c;

    invoke-direct {v0, p1}, Lxe/E$c;-><init>([B)V

    iput-object v0, p0, Lsd/b;->d:Lxe/E;

    iget-object p1, p0, Lsd/b;->a:Lxe/E0$a;

    invoke-virtual {p1, v0}, Lxe/E0$a;->h(Lxe/E;)Lxe/E0$a;

    return-object p0
.end method

.method public e(I)Lsd/b;
    .registers 3

    new-instance v0, Lxe/n;

    invoke-direct {v0, p1}, Lxe/H0;-><init>(I)V

    iput-object v0, p0, Lsd/b;->e:Lxe/n;

    iget-object p1, p0, Lsd/b;->a:Lxe/E0$a;

    invoke-virtual {p1, v0}, Lxe/E0$a;->i(Lxe/n;)Lxe/E0$a;

    return-object p0
.end method

.method public f(Lsd/g;)Lsd/b;
    .registers 3

    iget-object v0, p0, Lsd/b;->a:Lxe/E0$a;

    invoke-virtual {p1}, Lsd/g;->c()Lxe/K0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxe/E0$a;->l(Lxe/K0;)Lxe/E0$a;

    return-object p0
.end method

.method public g(I)Lsd/b;
    .registers 5

    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lsd/b;->c:Lob/x;

    return-object p0
.end method
