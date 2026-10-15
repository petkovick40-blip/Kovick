###### Class Pe.k (Pe.k)
.class public LPe/k;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LPe/o;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LPe/o;)V
    .registers 4

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LPe/k;->c:LPe/o;

    return-void
.end method


# virtual methods
.method public c()LPe/o;
    .registers 2

    iget-object v0, p0, LPe/k;->c:LPe/o;

    return-object v0
.end method
