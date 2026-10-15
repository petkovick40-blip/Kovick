###### Class Re.c (Re.c)
.class public LRe/c;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-static {p1}, LRe/g;->b(I)I

    iput p1, p0, LRe/c;->c:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, LRe/c;->c:I

    return v0
.end method
