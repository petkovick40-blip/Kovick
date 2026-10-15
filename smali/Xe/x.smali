###### Class Xe.x (Xe.x)
.class public final LXe/x;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public final c:LXe/B;


# direct methods
.method public constructor <init>(LXe/B;Ljava/security/SecureRandom;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, LXe/x;->c:LXe/B;

    return-void
.end method


# virtual methods
.method public c()LXe/B;
    .registers 2

    iget-object v0, p0, LXe/x;->c:LXe/B;

    return-object v0
.end method
