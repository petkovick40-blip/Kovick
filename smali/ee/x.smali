###### Class ee.C2549x (ee.x)
.class public Lee/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ljava/security/KeyStore$ProtectionParameter;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lee/x;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lee/x;->c:Z

    return v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .registers 2

    iput-object p1, p0, Lee/x;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public d([C)V
    .registers 3

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    iput-object v0, p0, Lee/x;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public e(Ljava/security/KeyStore$ProtectionParameter;)V
    .registers 2

    iput-object p1, p0, Lee/x;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lee/x;->c:Z

    return-void
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .registers 2

    iget-object v0, p0, Lee/x;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
