###### Class Fc.n (Fc.n)
.class public final LFc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/K;


# instance fields
.field public a:LYc/Q0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 2

    check-cast p1, LYc/Q0;

    iput-object p1, p0, LFc/n;->a:LYc/Q0;

    return-void
.end method

.method public b(LEc/k;[BI)V
    .registers 5

    iget-object v0, p0, LFc/n;->a:LYc/Q0;

    check-cast p1, LYc/R0;

    invoke-virtual {v0, p1, p2, p3}, LYc/Q0;->f(LYc/R0;[BI)V

    return-void
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x38

    return v0
.end method
