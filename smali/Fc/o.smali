###### Class Fc.o (Fc.o)
.class public LFc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/K;


# instance fields
.field public final a:LEc/K;

.field public b:LYc/S0;


# direct methods
.method public constructor <init>(LEc/K;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/o;->a:LEc/K;

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 2

    check-cast p1, LYc/S0;

    iput-object p1, p0, LFc/o;->b:LYc/S0;

    return-void
.end method

.method public b(LEc/k;[BI)V
    .registers 6

    check-cast p1, LYc/T0;

    iget-object v0, p0, LFc/o;->a:LEc/K;

    iget-object v1, p0, LFc/o;->b:LYc/S0;

    invoke-virtual {v1}, LYc/S0;->a()LYc/c;

    move-result-object v1

    invoke-interface {v0, v1}, LEc/K;->a(LEc/k;)V

    iget-object v0, p0, LFc/o;->a:LEc/K;

    invoke-virtual {p1}, LYc/T0;->a()LYc/c;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, LEc/K;->b(LEc/k;[BI)V

    iget-object v0, p0, LFc/o;->a:LEc/K;

    iget-object v1, p0, LFc/o;->b:LYc/S0;

    invoke-virtual {v1}, LYc/S0;->c()LYc/c;

    move-result-object v1

    invoke-interface {v0, v1}, LEc/K;->a(LEc/k;)V

    iget-object v0, p0, LFc/o;->a:LEc/K;

    invoke-virtual {p1}, LYc/T0;->b()LYc/c;

    move-result-object p1

    iget-object v1, p0, LFc/o;->a:LEc/K;

    invoke-interface {v1}, LEc/K;->c()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v0, p1, p2, v1}, LEc/K;->b(LEc/k;[BI)V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, LFc/o;->a:LEc/K;

    invoke-interface {v0}, LEc/K;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
