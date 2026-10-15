###### Class Qe.c (Qe.c)
.class public LQe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQe/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEc/k;)[B
    .registers 4

    check-cast p1, LQe/h;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, LQe/c;->a:LQe/g;

    iget-object v1, v1, LQe/g;->Y:[S

    iget-object p1, p1, LQe/h;->Y:[B

    invoke-static {v0, v1, p1}, LQe/k;->h([B[S[B)V

    return-object v0
.end method

.method public b(LEc/k;)V
    .registers 2

    check-cast p1, LQe/g;

    iput-object p1, p0, LQe/c;->a:LQe/g;

    return-void
.end method
