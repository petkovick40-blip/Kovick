###### Class Me.b (Me.b)
.class public LMe/b;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public c:LMe/f;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LMe/f;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LMe/b;->c:LMe/f;

    return-void
.end method


# virtual methods
.method public c()LMe/f;
    .registers 2

    iget-object v0, p0, LMe/b;->c:LMe/f;

    return-object v0
.end method
