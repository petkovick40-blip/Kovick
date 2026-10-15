###### Class xe.C4486E (xe.E)
.class public Lxe/E;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/E$a;,
        Lxe/E$c;,
        Lxe/E$b;,
        Lxe/E$d;
    }
.end annotation


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lxe/E;->X:[B

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/E;
    .registers 4

    instance-of v0, p0, Lxe/E;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/E;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    const/16 v1, 0x8

    if-eq v0, v1, :cond_40

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    new-instance v0, Lxe/E$b;

    invoke-direct {v0, p0}, Lxe/E$b;-><init>([B)V

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hash id of unsupported length, length was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lxe/E$a;

    invoke-direct {v0, p0}, Lxe/E$a;-><init>([B)V

    return-object v0

    :cond_40
    new-instance v0, Lxe/E$d;

    invoke-direct {v0, p0}, Lxe/E$d;-><init>([B)V

    return-object v0

    :cond_46
    new-instance v0, Lxe/E$c;

    invoke-direct {v0, p0}, Lxe/E$c;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/L0;

    iget-object v1, p0, Lxe/E;->X:[B

    invoke-direct {v0, v1}, Lob/D;-><init>([B)V

    return-object v0
.end method

###### Class xe.C4486E.a (xe.E$a)
.class public Lxe/E$a;
.super Lxe/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0, p1}, Lxe/E;-><init>([B)V

    array-length p1, p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hash id not 10 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class xe.C4486E.b (xe.E$b)
.class public Lxe/E$b;
.super Lxe/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0, p1}, Lxe/E;-><init>([B)V

    array-length p1, p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hash id not 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class xe.C4486E.c (xe.E$c)
.class public Lxe/E$c;
.super Lxe/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0, p1}, Lxe/E;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hash id not 3 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class xe.C4486E.d (xe.E$d)
.class public Lxe/E$d;
.super Lxe/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0, p1}, Lxe/E;-><init>([B)V

    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hash id not 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
