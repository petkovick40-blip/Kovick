###### Class wd.C4375m (wd.m)
.class public Lwd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/security/KeyStore$ProtectionParameter;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lwd/m;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/m;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lwd/m;->b:Ljava/security/KeyStore$ProtectionParameter;

    iput-boolean p3, p0, Lwd/m;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lwd/m;-><init>(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CZ)V
    .registers 5

    .line 4
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0, p3}, Lwd/m;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lwd/m;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lwd/m;->c:Z

    return v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .registers 2

    iget-object v0, p0, Lwd/m;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
