###### Class Pe.l (Pe.l)
.class public LPe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public g:LPe/k;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/security/SecureRandom;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/l;->m:Z

    return-void
.end method

.method private c()LEc/c;
    .registers 12

    iget-boolean v0, p0, LPe/l;->m:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, LPe/l;->e()V

    :cond_7
    new-instance v4, Lkf/h;

    iget v0, p0, LPe/l;->h:I

    iget v1, p0, LPe/l;->k:I

    invoke-direct {v4, v0, v1}, Lkf/h;-><init>(II)V

    new-instance v5, Lkf/y;

    iget v0, p0, LPe/l;->j:I

    const/16 v1, 0x49

    iget-object v2, p0, LPe/l;->l:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lkf/y;-><init>(Lkf/h;ICLjava/security/SecureRandom;)V

    new-instance v0, Lkf/A;

    invoke-direct {v0, v4, v5}, Lkf/A;-><init>(Lkf/h;Lkf/y;)V

    invoke-static {v4, v5}, Lkf/s;->b(Lkf/h;Lkf/y;)Lkf/e;

    move-result-object v0

    iget-object v1, p0, LPe/l;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lkf/s;->a(Lkf/e;Ljava/security/SecureRandom;)Lkf/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/s$a;->c()Lkf/e;

    move-result-object v1

    invoke-virtual {v0}, Lkf/s$a;->b()Lkf/x;

    move-result-object v6

    invoke-virtual {v1}, Lkf/e;->p()Lkf/w;

    move-result-object v0

    check-cast v0, Lkf/e;

    invoke-virtual {v0}, Lkf/e;->r()Lkf/e;

    move-result-object v1

    invoke-virtual {v0}, Lkf/w;->d()I

    move-result v3

    iget-object v0, p0, LPe/l;->l:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lkf/e;->q(ILjava/security/SecureRandom;)[Lkf/e;

    move-result-object v0

    new-instance v7, Lkf/x;

    iget v2, p0, LPe/l;->i:I

    iget-object v8, p0, LPe/l;->l:Ljava/security/SecureRandom;

    invoke-direct {v7, v2, v8}, Lkf/x;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Lkf/e;->g(Lkf/w;)Lkf/w;

    move-result-object v1

    check-cast v1, Lkf/e;

    invoke-virtual {v1, v7}, Lkf/e;->h(Lkf/x;)Lkf/w;

    move-result-object v1

    check-cast v1, Lkf/e;

    new-instance v9, LPe/r;

    iget v2, p0, LPe/l;->i:I

    iget v8, p0, LPe/l;->j:I

    invoke-direct {v9, v2, v8, v1}, LPe/r;-><init>(IILkf/e;)V

    new-instance v10, LPe/q;

    iget v2, p0, LPe/l;->i:I

    const/4 v1, 0x1

    aget-object v8, v0, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, LPe/q;-><init>(IILkf/h;Lkf/y;Lkf/x;Lkf/x;Lkf/e;)V

    new-instance v0, LEc/c;

    invoke-direct {v0, v9, v10}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v0
.end method

.method private d(LEc/C;)V
    .registers 3

    move-object v0, p1

    check-cast v0, LPe/k;

    iput-object v0, p0, LPe/l;->g:LPe/k;

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/l;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, LPe/l;->g:LPe/k;

    invoke-virtual {p1}, LPe/k;->c()LPe/o;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->b()I

    move-result p1

    iput p1, p0, LPe/l;->h:I

    iget-object p1, p0, LPe/l;->g:LPe/k;

    invoke-virtual {p1}, LPe/k;->c()LPe/o;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->c()I

    move-result p1

    iput p1, p0, LPe/l;->i:I

    iget-object p1, p0, LPe/l;->g:LPe/k;

    invoke-virtual {p1}, LPe/k;->c()LPe/o;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->d()I

    move-result p1

    iput p1, p0, LPe/l;->j:I

    iget-object p1, p0, LPe/l;->g:LPe/k;

    invoke-virtual {p1}, LPe/k;->c()LPe/o;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->a()I

    move-result p1

    iput p1, p0, LPe/l;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/l;->m:Z

    return-void
.end method

.method private e()V
    .registers 4

    new-instance v0, LPe/k;

    new-instance v1, LPe/o;

    invoke-direct {v1}, LPe/o;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LPe/k;-><init>(Ljava/security/SecureRandom;LPe/o;)V

    invoke-direct {p0, v0}, LPe/l;->d(LEc/C;)V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 2

    invoke-direct {p0}, LPe/l;->c()LEc/c;

    move-result-object v0

    return-object v0
.end method

.method public b(LEc/C;)V
    .registers 2

    invoke-direct {p0, p1}, LPe/l;->d(LEc/C;)V

    return-void
.end method
