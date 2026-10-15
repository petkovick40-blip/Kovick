###### Class Oe.s (Oe.s)
.class public LOe/s;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public final c:LOe/v;


# direct methods
.method public constructor <init>(LOe/v;Ljava/security/SecureRandom;)V
    .registers 4

    invoke-static {p1}, LOe/D;->c(LOe/v;)I

    move-result v0

    invoke-direct {p0, p2, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, LOe/s;->c:LOe/v;

    return-void
.end method


# virtual methods
.method public c()LOe/v;
    .registers 2

    iget-object v0, p0, LOe/s;->c:LOe/v;

    return-object v0
.end method
