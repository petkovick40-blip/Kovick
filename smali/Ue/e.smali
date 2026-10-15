###### Class Ue.e (Ue.e)
.class public LUe/e;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public final c:LEc/v;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LEc/v;)V
    .registers 4

    const/16 v0, 0x2100

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LUe/e;->c:LEc/v;

    return-void
.end method


# virtual methods
.method public c()LEc/v;
    .registers 2

    iget-object v0, p0, LUe/e;->c:LEc/v;

    return-object v0
.end method
