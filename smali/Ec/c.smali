###### Class Ec.C0969c (Ec.c)
.class public LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYc/c;

.field public b:LYc/c;


# direct methods
.method public constructor <init>(LEc/k;LEc/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LYc/c;

    iput-object p1, p0, LEc/c;->a:LYc/c;

    check-cast p2, LYc/c;

    iput-object p2, p0, LEc/c;->b:LYc/c;

    return-void
.end method

.method public constructor <init>(LYc/c;LYc/c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/c;->a:LYc/c;

    iput-object p2, p0, LEc/c;->b:LYc/c;

    return-void
.end method


# virtual methods
.method public a()LYc/c;
    .registers 2

    iget-object v0, p0, LEc/c;->b:LYc/c;

    return-object v0
.end method

.method public b()LYc/c;
    .registers 2

    iget-object v0, p0, LEc/c;->a:LYc/c;

    return-object v0
.end method
