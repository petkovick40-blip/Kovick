###### Class I1.d (I1.d)
.class public interface abstract LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/d$c;,
        LI1/d$b;,
        LI1/d$a;
    }
.end annotation


# virtual methods
.method public abstract P()LI1/c;
.end method

.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract o0()LI1/c;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Lh/X;
        api = 0x10
    .end annotation
.end method

###### Class I1.d.a (I1.d$a)
.class public abstract LI1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "SupportSQLite"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2d

    :cond_13
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    goto :goto_2d

    :catch_27
    move-exception p1

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_2d
    return-void
.end method

.method public b(LI1/c;)V
    .registers 2
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c(LI1/c;)V
    .registers 4
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Corruption reported by sqlite on database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LI1/c;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, LI1/c;->b()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {p1}, LI1/c;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/d$a;->a(Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    :try_start_26
    invoke-interface {p1}, LI1/c;->Z()Ljava/util/List;

    move-result-object v0
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2a} :catch_2d
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2b

    goto :goto_2d

    :catchall_2b
    move-exception v1

    goto :goto_31

    :catch_2d
    :goto_2d
    :try_start_2d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_53
    .catchall {:try_start_2d .. :try_end_30} :catchall_2b

    goto :goto_53

    :goto_31
    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LI1/d$a;->a(Ljava/lang/String;)V

    goto :goto_37

    :cond_4b
    invoke-interface {p1}, LI1/c;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/d$a;->a(Ljava/lang/String;)V

    :cond_52
    throw v1

    :catch_53
    :goto_53
    if-eqz v0, :cond_6d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LI1/d$a;->a(Ljava/lang/String;)V

    goto :goto_59

    :cond_6d
    invoke-interface {p1}, LI1/c;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/d$a;->a(Ljava/lang/String;)V

    :cond_74
    return-void
.end method

.method public abstract d(LI1/c;)V
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public e(LI1/c;II)V
    .registers 6
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Can\'t downgrade database from version "

    const-string v1, " to "

    invoke-static {v0, p2, v1, p3}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LI1/c;)V
    .registers 2
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public abstract g(LI1/c;II)V
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class I1.d.b (I1.d$b)
.class public LI1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/d$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:LI1/d$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LI1/d$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LI1/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;Z)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LI1/d$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI1/d$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LI1/d$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LI1/d$b;->c:LI1/d$a;

    .line 6
    iput-boolean p4, p0, LI1/d$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)LI1/d$b$a;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LI1/d$b$a;

    invoke-direct {v0, p0}, LI1/d$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

###### Class I1.d.b.a (I1.d$b$a)
.class public LI1/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:LI1/d$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/d$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()LI1/d$b;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LI1/d$b$a;->c:LI1/d$a;

    if-eqz v0, :cond_33

    iget-object v0, p0, LI1/d$b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, LI1/d$b$a;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LI1/d$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    new-instance v0, LI1/d$b;

    iget-object v1, p0, LI1/d$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, LI1/d$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, LI1/d$b$a;->c:LI1/d$a;

    iget-boolean v4, p0, LI1/d$b$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, LI1/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;LI1/d$a;Z)V

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LI1/d$a;)LI1/d$b$a;
    .registers 2
    .param p1    # LI1/d$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LI1/d$b$a;->c:LI1/d$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LI1/d$b$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LI1/d$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)LI1/d$b$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LI1/d$b$a;->d:Z

    return-object p0
.end method

###### Class I1.d.c (I1.d$c)
.class public interface abstract LI1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LI1/d$b;)LI1/d;
    .param p1    # LI1/d$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method
