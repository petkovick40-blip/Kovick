###### Class Pe.c (Pe.c)
.class public LPe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field public g:LPe/b;

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

    iput-boolean v0, p0, LPe/c;->m:Z

    return-void
.end method

.method private c()V
    .registers 4

    new-instance v0, LPe/b;

    new-instance v1, LPe/e;

    invoke-direct {v1}, LPe/e;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LPe/b;-><init>(Ljava/security/SecureRandom;LPe/e;)V

    invoke-virtual {p0, v0}, LPe/c;->b(LEc/C;)V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 10

    iget-boolean v0, p0, LPe/c;->m:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, LPe/c;->c()V

    :cond_7
    new-instance v4, Lkf/h;

    iget v0, p0, LPe/c;->h:I

    iget v1, p0, LPe/c;->k:I

    invoke-direct {v4, v0, v1}, Lkf/h;-><init>(II)V

    new-instance v5, Lkf/y;

    iget v0, p0, LPe/c;->j:I

    const/16 v1, 0x49

    iget-object v2, p0, LPe/c;->l:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lkf/y;-><init>(Lkf/h;ICLjava/security/SecureRandom;)V

    invoke-static {v4, v5}, Lkf/s;->b(Lkf/h;Lkf/y;)Lkf/e;

    move-result-object v0

    iget-object v1, p0, LPe/c;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lkf/s;->a(Lkf/e;Ljava/security/SecureRandom;)Lkf/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/s$a;->c()Lkf/e;

    move-result-object v1

    invoke-virtual {v0}, Lkf/s$a;->b()Lkf/x;

    move-result-object v6

    invoke-virtual {v1}, Lkf/e;->p()Lkf/w;

    move-result-object v0

    check-cast v0, Lkf/e;

    invoke-virtual {v0}, Lkf/w;->d()I

    move-result v3

    new-instance v8, LPe/h;

    iget v1, p0, LPe/c;->i:I

    iget v2, p0, LPe/c;->j:I

    iget-object v7, p0, LPe/c;->g:LPe/b;

    invoke-virtual {v7}, LPe/b;->c()LPe/e;

    move-result-object v7

    invoke-virtual {v7}, LPe/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v2, v0, v7}, LPe/h;-><init>(IILkf/e;Ljava/lang/String;)V

    new-instance v0, LPe/g;

    iget v2, p0, LPe/c;->i:I

    iget-object v1, p0, LPe/c;->g:LPe/b;

    invoke-virtual {v1}, LPe/b;->c()LPe/e;

    move-result-object v1

    invoke-virtual {v1}, LPe/e;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LPe/g;-><init>(IILkf/h;Lkf/y;Lkf/x;Ljava/lang/String;)V

    new-instance v1, LEc/c;

    invoke-direct {v1, v8, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v1
.end method

.method public b(LEc/C;)V
    .registers 3

    move-object v0, p1

    check-cast v0, LPe/b;

    iput-object v0, p0, LPe/c;->g:LPe/b;

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LPe/c;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, LPe/c;->g:LPe/b;

    invoke-virtual {p1}, LPe/b;->c()LPe/e;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->b()I

    move-result p1

    iput p1, p0, LPe/c;->h:I

    iget-object p1, p0, LPe/c;->g:LPe/b;

    invoke-virtual {p1}, LPe/b;->c()LPe/e;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->c()I

    move-result p1

    iput p1, p0, LPe/c;->i:I

    iget-object p1, p0, LPe/c;->g:LPe/b;

    invoke-virtual {p1}, LPe/b;->c()LPe/e;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->d()I

    move-result p1

    iput p1, p0, LPe/c;->j:I

    iget-object p1, p0, LPe/c;->g:LPe/b;

    invoke-virtual {p1}, LPe/b;->c()LPe/e;

    move-result-object p1

    invoke-virtual {p1}, LPe/o;->a()I

    move-result p1

    iput p1, p0, LPe/c;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/c;->m:Z

    return-void
.end method
