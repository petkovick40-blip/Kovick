###### Class Oe.C1167e (Oe.e)
.class public LOe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:LOe/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 4

    iget-object v0, p0, LOe/e;->g:LOe/d;

    invoke-static {v0}, LOe/c;->a(LOe/d;)LOe/f;

    move-result-object v0

    new-instance v1, LEc/c;

    invoke-virtual {v0}, LOe/f;->l()LOe/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v1
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LOe/d;

    iput-object p1, p0, LOe/e;->g:LOe/d;

    return-void
.end method
