###### Class Qc.u (Qc.u)
.class public LQc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/d;

.field public b:LEc/B;


# direct methods
.method public constructor <init>(LEc/d;LEc/B;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/u;->a:LEc/d;

    iput-object p2, p0, LQc/u;->b:LEc/B;

    return-void
.end method


# virtual methods
.method public a()LEc/x;
    .registers 4

    iget-object v0, p0, LQc/u;->a:LEc/d;

    invoke-interface {v0}, LEc/d;->a()LEc/c;

    move-result-object v0

    new-instance v1, LEc/x;

    iget-object v2, p0, LQc/u;->b:LEc/B;

    invoke-direct {v1, v0, v2}, LEc/x;-><init>(LEc/c;LEc/B;)V

    return-object v1
.end method
