###### Class ic.f (ic.f)
.class public interface abstract Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T3:Lob/C;

.field public static final U3:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.5.5.7.11.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/f;->T3:Lob/C;

    new-instance v0, Lob/C;

    const-string v1, "1.3.6.1.5.5.7.11.2"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lic/f;->U3:Lob/C;

    return-void
.end method
