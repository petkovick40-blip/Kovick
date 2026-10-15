###### Class Ld.k (Ld.k)
.class public LLd/k;
.super Ljava/security/spec/InvalidKeySpecException;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LLd/k;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LLd/k;->X:Ljava/lang/Throwable;

    return-object v0
.end method
