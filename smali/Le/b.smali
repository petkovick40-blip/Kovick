###### Class Le.b (Le.b)
.class public LLe/b;
.super LLe/a;
.source "SourceFile"


# instance fields
.field public final j:LLe/h;


# direct methods
.method public constructor <init>(LLe/h;LEc/v;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LLe/a;-><init>(LLe/g;LEc/v;)V

    iput-object p1, p0, LLe/b;->j:LLe/h;

    return-void
.end method


# virtual methods
.method public h()LYc/c;
    .registers 2

    iget-object v0, p0, LLe/b;->j:LLe/h;

    invoke-interface {v0}, LLe/h;->c()LYc/c;

    move-result-object v0

    return-object v0
.end method
