###### Class Od.A (Od.A)
.class public LOd/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOd/A$a;,
        LOd/A$b;,
        LOd/A$c;,
        LOd/A$d;,
        LOd/A$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Od.A.a (Od.A$a)
.class public LOd/A$a;
.super LOd/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LKc/F;

    invoke-direct {v0}, LKc/r;-><init>()V

    invoke-direct {p0, v0}, LOd/a;-><init>(LEc/v;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd/A$a;

    new-instance v1, LKc/F;

    iget-object v2, p0, LOd/a;->X:LEc/v;

    check-cast v2, LKc/F;

    invoke-direct {v1, v2}, LKc/r;-><init>(LKc/r;)V

    iput-object v1, v0, LOd/a;->X:LEc/v;

    return-object v0
.end method

###### Class Od.A.b (Od.A$b)
.class public LOd/A$b;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/k;

    new-instance v1, LKc/F;

    invoke-direct {v1}, LKc/r;-><init>()V

    invoke-direct {v0, v1}, LTc/k;-><init>(LEc/v;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Od.A.c (Od.A$c)
.class public LOd/A$c;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LEc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "HMACSHA384"

    const/16 v2, 0x180

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Od.A.d (Od.A$d)
.class public LOd/A$d;
.super LOd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LOd/A;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOd/A$d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LOd/A$d;->a:Ljava/lang/String;

    const-string v2, "$Digest"

    const-string v3, "MessageDigest.SHA-384"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHA384"

    const-string v2, "SHA-384"

    const-string v3, "Alg.Alias.MessageDigest."

    invoke-static {p1, v0, v2, v3}, Lzd/c;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, LSb/d;->d:Lob/C;

    invoke-static {v0, v3, p1, v2, v1}, LOd/c;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$OldSHA384"

    const-string v3, "Mac.OLDHMACSHA384"

    invoke-static {v0, v2, p1, v3, v1}, LOd/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac"

    const-string v3, "Mac.PBEWITHHMACSHA384"

    invoke-static {v0, v2, p1, v3, v1}, LOd/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator"

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA384"

    invoke-virtual {p0, p1, v2, v0, v1}, LOd/i;->b(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LXb/t;->V0:Lob/C;

    invoke-virtual {p0, p1, v2, v0}, LOd/i;->c(LNd/a;Ljava/lang/String;Lob/C;)V

    return-void
.end method

###### Class Od.A.e (Od.A$e)
.class public LOd/A$e;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/p;

    new-instance v1, LKc/F;

    invoke-direct {v1}, LKc/r;-><init>()V

    invoke-direct {v0, v1}, LTc/p;-><init>(LEc/v;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method
