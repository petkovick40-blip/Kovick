###### Class Bb.a (Bb.a)
.class public interface abstract LBb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/C;

.field public static final b:Lob/C;

.field public static final c:Lob/C;

.field public static final d:Lob/C;

.field public static final e:Lob/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lob/C;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LBb/a;->a:Lob/C;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->m0()Lob/C;

    move-result-object v1

    sput-object v1, LBb/a;->b:Lob/C;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->m0()Lob/C;

    move-result-object v1

    sput-object v1, LBb/a;->c:Lob/C;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->m0()Lob/C;

    move-result-object v1

    sput-object v1, LBb/a;->d:Lob/C;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Lob/C;->e0(Ljava/lang/String;)Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->m0()Lob/C;

    move-result-object v0

    sput-object v0, LBb/a;->e:Lob/C;

    return-void
.end method
