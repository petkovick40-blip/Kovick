###### Class Pe.b (Pe.b)
.class public LPe/b;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LPe/e;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LPe/e;)V
    .registers 4

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LPe/b;->c:LPe/e;

    return-void
.end method


# virtual methods
.method public c()LPe/e;
    .registers 2

    iget-object v0, p0, LPe/b;->c:LPe/e;

    return-object v0
.end method
