###### Class Ec.x (Ec.x)
.class public LEc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/c;

.field public b:LEc/B;


# direct methods
.method public constructor <init>(LEc/c;LEc/B;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/x;->a:LEc/c;

    iput-object p2, p0, LEc/x;->b:LEc/B;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    iget-object v0, p0, LEc/x;->b:LEc/B;

    iget-object v1, p0, LEc/x;->a:LEc/c;

    invoke-virtual {v1}, LEc/c;->b()LYc/c;

    move-result-object v1

    invoke-interface {v0, v1}, LEc/B;->a(LYc/c;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()LEc/c;
    .registers 2

    iget-object v0, p0, LEc/x;->a:LEc/c;

    return-object v0
.end method
