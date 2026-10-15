###### Class Xe.t (Xe.t)
.class public final LXe/t;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public final c:LXe/J;


# direct methods
.method public constructor <init>(LXe/J;Ljava/security/SecureRandom;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, LXe/t;->c:LXe/J;

    return-void
.end method


# virtual methods
.method public c()LXe/J;
    .registers 2

    iget-object v0, p0, LXe/t;->c:LXe/J;

    return-object v0
.end method
