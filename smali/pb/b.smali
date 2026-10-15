###### Class pb.b (pb.b)
.class public interface abstract Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpb/b;->a:Lob/C;

    return-void
.end method
