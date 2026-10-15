###### Class hc.X (hc.X)
.class public Lhc/X;
.super Lob/C;
.source "SourceFile"


# static fields
.field public static final r6:Ljava/lang/String; = "1.3.6.1.5.5.7.2"

.field public static final s6:Lhc/X;

.field public static final t6:Lhc/X;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhc/X;

    const-string v1, "1.3.6.1.5.5.7.2.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/X;->s6:Lhc/X;

    new-instance v0, Lhc/X;

    const-string v1, "1.3.6.1.5.5.7.2.2"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/X;->t6:Lhc/X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/C;-><init>(Ljava/lang/String;)V

    return-void
.end method
