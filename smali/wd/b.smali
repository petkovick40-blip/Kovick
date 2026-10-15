###### Class wd.C4364b (wd.b)
.class public Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/security/KeyStore$ProtectionParameter;

.field public final b:Ldd/n;

.field public c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ldd/n;Ljava/security/KeyStore$ProtectionParameter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lwd/b;->b:Ldd/n;

    iput-object p3, p0, Lwd/b;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ldd/n;[C)V
    .registers 5

    .line 2
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, p2, v0}, Lwd/b;-><init>(Ljava/io/OutputStream;Ldd/n;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lwd/b;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Ldd/n;
    .registers 2

    iget-object v0, p0, Lwd/b;->b:Ldd/n;

    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .registers 2

    iget-object v0, p0, Lwd/b;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
