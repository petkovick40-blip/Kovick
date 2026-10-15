###### Class Xd.d (Xd.d)
.class public LXd/d;
.super Ljavax/crypto/BadPaddingException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LXd/d;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LXd/d;->X:Ljava/lang/Throwable;

    return-object v0
.end method
