###### Class n3.C3283a (n3.a)
.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 4

    invoke-static {}, Lg3/a;->b()Lg3/a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/a;->a()Lg3/e;

    move-result-object v0

    invoke-interface {v0}, Lg3/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln3/a$a;

    invoke-direct {v1, p1, p0}, Ln3/a$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)V
    .registers 3

    invoke-static {}, Lg3/a;->b()Lg3/a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/a;->a()Lg3/e;

    move-result-object v0

    invoke-interface {v0}, Lg3/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln3/a$b;

    invoke-direct {v1, p0}, Ln3/a$b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0, p1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj3/b;Lm3/a;)Lj3/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-interface {p0}, Lj3/b;->Y7()I

    move-result v0

    const-string v1, "Location"

    invoke-interface {p0, v1}, Lj3/b;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-static {v0}, Ln3/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v2, :cond_3b

    invoke-interface {p0}, Lj3/b;->close()V

    invoke-virtual {p1, v2}, Lm3/a;->W(Ljava/lang/String;)V

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object p0

    invoke-virtual {p0}, Lk3/a;->c()Lj3/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lj3/b;->O2(Lm3/a;)V

    invoke-interface {p0}, Lj3/b;->Y7()I

    move-result v0

    invoke-interface {p0, v1}, Lj3/b;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xa

    if-ge v3, v4, :cond_33

    goto :goto_b

    :cond_33
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Max redirection done"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Location is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ln3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".temp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    invoke-static {p0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_16
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_26} :catch_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_26} :catch_52

    new-instance p1, Ljava/lang/StringBuilder;

    array-length p2, p0

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length p2, p0

    const/4 v0, 0x0

    :goto_30
    if-ge v0, p2, :cond_49

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3f

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :catch_52
    move-exception p0

    goto :goto_56

    :catch_54
    move-exception p0

    goto :goto_5e

    :goto_56
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UnsupportedEncodingException"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NoSuchAlgorithmException"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(I)Z
    .registers 2

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x133

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x134

    if-ne p0, v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_21

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Deletion Failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1f
    move-exception p0

    goto :goto_39

    :cond_21
    :goto_21
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_1f

    if-eqz p0, :cond_31

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_30
    return-void

    :cond_31
    :try_start_31
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Rename Failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_1f

    :goto_39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_42
    throw p0
.end method

###### Class n3.C3283a.RunnableC0654a (n3.a$a)
.class public Ln3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Ln3/a$a;->X:I

    iput-object p2, p0, Ln3/a$a;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/a;->b()Lh3/c;

    move-result-object v0

    iget v1, p0, Ln3/a$a;->X:I

    invoke-interface {v0, v1}, Lh3/c;->remove(I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln3/a$a;->Y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    return-void
.end method

###### Class n3.C3283a.b (n3.a$b)
.class public Ln3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Ln3/a$b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lk3/a;->d()Lk3/a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/a;->b()Lh3/c;

    move-result-object v0

    iget v1, p0, Ln3/a$b;->X:I

    invoke-interface {v0, v1}, Lh3/c;->b(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/d;

    invoke-virtual {v1}, Lh3/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh3/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk3/a;->f:Lk3/a;

    invoke-virtual {v3}, Lk3/a;->b()Lh3/c;

    move-result-object v3

    invoke-virtual {v1}, Lh3/d;->e()I

    move-result v1

    invoke-interface {v3, v1}, Lh3/c;->remove(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_14

    :cond_48
    return-void
.end method
