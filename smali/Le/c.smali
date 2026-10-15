###### Class Le.c (Le.c)
.class public LLe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYc/c;

.field public final b:[B


# direct methods
.method public constructor <init>(LYc/c;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/c;->a:LYc/c;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LLe/c;->b:[B

    return-void
.end method


# virtual methods
.method public a()LYc/c;
    .registers 2

    iget-object v0, p0, LLe/c;->a:LYc/c;

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LLe/c;->b:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
