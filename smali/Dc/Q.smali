###### Class Dc.Q (Dc.Q)
.class public LDc/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/F;


# static fields
.field public static final a:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    new-instance v1, Lob/C;

    const-string v2, "1.2.840.113549.1.9.16.3.8"

    invoke-direct {v1, v2}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
