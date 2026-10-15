###### Class e0.C2441a (e0.a)
.class public Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$b;,
        Le0/a$c;,
        Le0/a$d;,
        Le0/a$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Le0/a;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Le0/a;

    invoke-direct {v0, p0}, Le0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lh/X;
        value = 0x17
    .end annotation

    invoke-static {p0}, Le0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Le0/a$e;
    .registers 1
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    invoke-static {p0}, Le0/a$b;->f(Ljava/lang/Object;)Le0/a$e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Le0/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    new-instance v0, Le0/a$a;

    invoke-direct {v0, p0}, Le0/a$a;-><init>(Le0/a$c;)V

    return-object v0
.end method

.method public static h(Le0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    invoke-static {p0}, Le0/a$b;->g(Le0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le0/a$e;ILl0/e;Le0/a$c;Landroid/os/Handler;)V
    .registers 13
    .param p1    # Le0/a$e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ll0/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Le0/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/b0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_22

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ll0/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    :goto_10
    move-object v3, p3

    goto :goto_14

    :cond_12
    const/4 p3, 0x0

    goto :goto_10

    :goto_14
    invoke-static {p1}, Le0/a$b;->g(Le0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    new-instance v5, Le0/a$a;

    invoke-direct {v5, p4}, Le0/a$a;-><init>(Le0/a$c;)V

    move v4, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Le0/a$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_22
    return-void
.end method

.method public d()Z
    .registers 2
    .annotation build Lh/b0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Le0/a$b;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public e()Z
    .registers 2
    .annotation build Lh/b0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    iget-object v0, p0, Le0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le0/a$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Le0/a$b;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

###### Class e0.C2441a.C0555a (e0.a$a)
.class public Le0/a$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->g(Le0/a$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/a$c;


# direct methods
.method public constructor <init>(Le0/a$c;)V
    .registers 2

    iput-object p1, p0, Le0/a$a;->a:Le0/a$c;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Le0/a$a;->a:Le0/a$c;

    invoke-virtual {v0, p1, p2}, Le0/a$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 2

    iget-object v0, p0, Le0/a$a;->a:Le0/a$c;

    invoke-virtual {v0}, Le0/a$c;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Le0/a$a;->a:Le0/a$c;

    invoke-virtual {v0, p1, p2}, Le0/a$c;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 4

    iget-object v0, p0, Le0/a$a;->a:Le0/a$c;

    new-instance v1, Le0/a$d;

    invoke-static {p1}, Le0/a$b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Le0/a$b;->f(Ljava/lang/Object;)Le0/a$e;

    move-result-object p1

    invoke-direct {v1, p1}, Le0/a$d;-><init>(Le0/a$e;)V

    invoke-virtual {v0, v1}, Le0/a$c;->d(Le0/a$d;)V

    return-void
.end method

###### Class e0.C2441a.b (e0.a$b)
.class public Le0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    .registers 12
    .annotation build Lh/b0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lh/u;
    .end annotation

    move-object v0, p0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    move-object v1, p1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-object v4, p4

    check-cast v4, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 1
    .annotation build Lh/b0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lh/u;
    .end annotation

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 1
    .annotation build Lh/b0;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lh/u;
    .end annotation

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;)Le0/a$e;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, Le0/a$e;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Le0/a$e;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_16
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, Le0/a$e;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Le0/a$e;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_26
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, Le0/a$e;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Le0/a$e;-><init>(Ljavax/crypto/Mac;)V

    :cond_35
    return-object v0
.end method

.method public static g(Le0/a$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .registers 3
    .annotation build Lh/u;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Le0/a$e;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Le0/a$e;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_14
    invoke-virtual {p0}, Le0/a$e;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Le0/a$e;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    :cond_24
    invoke-virtual {p0}, Le0/a$e;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p0}, Le0/a$e;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    :cond_33
    return-object v0
.end method

###### Class e0.C2441a.c (e0.a$c)
.class public abstract Le0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .registers 3

    return-void
.end method

.method public d(Le0/a$d;)V
    .registers 2

    return-void
.end method

###### Class e0.C2441a.d (e0.a$d)
.class public final Le0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Le0/a$e;


# direct methods
.method public constructor <init>(Le0/a$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a$d;->a:Le0/a$e;

    return-void
.end method


# virtual methods
.method public a()Le0/a$e;
    .registers 2

    iget-object v0, p0, Le0/a$d;->a:Le0/a$e;

    return-object v0
.end method

###### Class e0.C2441a.e (e0.a$e)
.class public Le0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .registers 2
    .param p1    # Ljava/security/Signature;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/a$e;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le0/a$e;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Le0/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 2
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le0/a$e;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le0/a$e;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Le0/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 2
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Le0/a$e;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le0/a$e;->b:Ljavax/crypto/Cipher;

    .line 12
    iput-object p1, p0, Le0/a$e;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Le0/a$e;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public b()Ljavax/crypto/Mac;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Le0/a$e;->c:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public c()Ljava/security/Signature;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Le0/a$e;->a:Ljava/security/Signature;

    return-object v0
.end method
