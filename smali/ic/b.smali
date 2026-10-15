###### Class ic.InterfaceC2875b (ic.b)
.class public interface abstract Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K3:Lob/C;

.field public static final L3:Lob/C;

.field public static final M3:Lob/C;

.field public static final N3:Lob/C;

.field public static final O3:Lob/C;

.field public static final P3:Lob/C;

.field public static final Q3:Lob/C;

.field public static final R3:Lob/C;

.field public static final S3:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "0.4.0.1862.1.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/b;->K3:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "0.4.0.1862.1.2"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/b;->L3:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "0.4.0.1862.1.3"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/b;->M3:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "0.4.0.1862.1.4"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/b;->N3:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "0.4.0.1862.1.5"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/b;->O3:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "0.4.0.1862.1.6"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/b;->P3:Lob/C;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, Lic/b;->Q3:Lob/C;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    sput-object v1, Lic/b;->R3:Lob/C;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    sput-object v0, Lic/b;->S3:Lob/C;

    return-void
.end method
