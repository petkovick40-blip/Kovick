###### Class androidx.profileinstaller.d (androidx.profileinstaller.d)
.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c;,
        Landroidx/profileinstaller/d$b;,
        Landroidx/profileinstaller/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "/data/misc/profiles/ref/"

.field public static final b:Ljava/lang/String; = "/data/misc/profiles/cur/0/"

.field public static final c:Ljava/lang/String; = "primary.prof"

.field public static final d:Ljava/lang/String; = "profileInstalled"

.field public static final e:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g<",
            "Landroidx/profileinstaller/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/String; = "ProfileVerifier"

.field public static h:Landroidx/profileinstaller/d$c;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lz/g;->w()Lz/g;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/d;->e:Lz/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/d;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Landroidx/profileinstaller/d;->h:Landroidx/profileinstaller/d$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg6/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/a<",
            "Landroidx/profileinstaller/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Landroidx/profileinstaller/d;->e:Lz/g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    invoke-static {v0, p0}, Landroidx/profileinstaller/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static c(IZZ)Landroidx/profileinstaller/d$c;
    .registers 4

    new-instance v0, Landroidx/profileinstaller/d$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/d$c;-><init>(IZZ)V

    sput-object v0, Landroidx/profileinstaller/d;->h:Landroidx/profileinstaller/d$c;

    sget-object p0, Landroidx/profileinstaller/d;->e:Lz/g;

    invoke-virtual {p0, v0}, Lz/g;->r(Ljava/lang/Object;)Z

    sget-object p0, Landroidx/profileinstaller/d;->h:Landroidx/profileinstaller/d$c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroidx/profileinstaller/d$c;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/profileinstaller/d;->e(Landroid/content/Context;Z)Landroidx/profileinstaller/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Z)Landroidx/profileinstaller/d$c;
    .registers 20
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    if-nez p1, :cond_7

    sget-object v0, Landroidx/profileinstaller/d;->h:Landroidx/profileinstaller/d$c;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    sget-object v1, Landroidx/profileinstaller/d;->f:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_15

    :try_start_c
    sget-object v0, Landroidx/profileinstaller/d;->h:Landroidx/profileinstaller/d$c;

    if-eqz v0, :cond_15

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    goto/16 :goto_e7

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_df

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_22

    goto/16 :goto_df

    :cond_22
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v4, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "primary.prof"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    cmp-long v0, v4, v6

    if-lez v0, :cond_47

    move v0, v2

    goto :goto_48

    :cond_47
    move v0, v3

    :goto_48
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_62
    .catchall {:try_start_c .. :try_end_62} :catchall_12

    if-eqz v8, :cond_6a

    cmp-long v6, v16, v6

    if-lez v6, :cond_6a

    move v6, v2

    goto :goto_6b

    :cond_6a
    move v6, v3

    :goto_6b
    :try_start_6b
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->b(Landroid/content/Context;)J

    move-result-wide v14
    :try_end_6f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_6f} :catch_d7
    .catchall {:try_start_6b .. :try_end_6f} :catchall_12

    :try_start_6f
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_12

    if-eqz v8, :cond_8d

    :try_start_80
    invoke-static {v7}, Landroidx/profileinstaller/d$b;->a(Ljava/io/File;)Landroidx/profileinstaller/d$b;

    move-result-object v8
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_85
    .catchall {:try_start_80 .. :try_end_84} :catchall_12

    goto :goto_8e

    :catch_85
    const/high16 v2, 0x20000

    :try_start_87
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/d;->c(IZZ)Landroidx/profileinstaller/d$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_8d
    const/4 v8, 0x0

    :goto_8e
    const/4 v9, 0x2

    if-eqz v8, :cond_9e

    iget-wide v10, v8, Landroidx/profileinstaller/d$b;->c:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_9e

    iget v10, v8, Landroidx/profileinstaller/d$b;->b:I

    if-ne v10, v9, :cond_9c

    goto :goto_9e

    :cond_9c
    move v3, v10

    goto :goto_a5

    :cond_9e
    :goto_9e
    if-eqz v0, :cond_a2

    move v3, v2

    goto :goto_a5

    :cond_a2
    if-eqz v6, :cond_a5

    move v3, v9

    :cond_a5
    :goto_a5
    if-eqz p1, :cond_ac

    if-eqz v6, :cond_ac

    if-eq v3, v2, :cond_ac

    move v3, v9

    :cond_ac
    if-eqz v8, :cond_bb

    iget v10, v8, Landroidx/profileinstaller/d$b;->b:I

    if-ne v10, v9, :cond_bb

    if-ne v3, v2, :cond_bb

    iget-wide v9, v8, Landroidx/profileinstaller/d$b;->d:J

    cmp-long v2, v4, v9

    if-gez v2, :cond_bb

    const/4 v3, 0x3

    :cond_bb
    new-instance v2, Landroidx/profileinstaller/d$b;

    const/4 v12, 0x1

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V

    if-eqz v8, :cond_cb

    invoke-virtual {v8, v2}, Landroidx/profileinstaller/d$b;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_c9
    .catchall {:try_start_87 .. :try_end_c9} :catchall_12

    if-nez v4, :cond_d1

    :cond_cb
    :try_start_cb
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/d$b;->b(Ljava/io/File;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_cf
    .catchall {:try_start_cb .. :try_end_ce} :catchall_12

    goto :goto_d1

    :catch_cf
    const/high16 v3, 0x30000

    :cond_d1
    :goto_d1
    :try_start_d1
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/d;->c(IZZ)Landroidx/profileinstaller/d$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_d7
    const/high16 v2, 0x10000

    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/d;->c(IZZ)Landroidx/profileinstaller/d$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_df
    :goto_df
    const/high16 v0, 0x40000

    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/d;->c(IZZ)Landroidx/profileinstaller/d$c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :goto_e7
    monitor-exit v1
    :try_end_e8
    .catchall {:try_start_d1 .. :try_end_e8} :catchall_12

    throw v0
.end method

###### Class androidx.profileinstaller.d.a (androidx.profileinstaller.d$a)
.class public Landroidx/profileinstaller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lh/u;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.profileinstaller.d.b (androidx.profileinstaller.d$b)
.class public Landroidx/profileinstaller/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/d$b;->a:I

    iput p2, p0, Landroidx/profileinstaller/d$b;->b:I

    iput-wide p3, p0, Landroidx/profileinstaller/d$b;->c:J

    iput-wide p5, p0, Landroidx/profileinstaller/d$b;->d:J

    return-void
.end method

.method public static a(Ljava/io/File;)Landroidx/profileinstaller/d$b;
    .registers 10
    .param p0    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_a
    new-instance p0, Landroidx/profileinstaller/d$b;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_24

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_24
    move-exception p0

    :try_start_25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw p0
.end method


# virtual methods
.method public b(Ljava/io/File;)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_d
    iget p1, p0, Landroidx/profileinstaller/d$b;->a:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Landroidx/profileinstaller/d$b;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_25
    move-exception p1

    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    instance-of v2, p1, Landroidx/profileinstaller/d$b;

    if-nez v2, :cond_c

    goto :goto_2d

    :cond_c
    check-cast p1, Landroidx/profileinstaller/d$b;

    iget v2, p0, Landroidx/profileinstaller/d$b;->b:I

    iget v3, p1, Landroidx/profileinstaller/d$b;->b:I

    if-ne v2, v3, :cond_2b

    iget-wide v2, p0, Landroidx/profileinstaller/d$b;->c:J

    iget-wide v4, p1, Landroidx/profileinstaller/d$b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    iget v2, p0, Landroidx/profileinstaller/d$b;->a:I

    iget v3, p1, Landroidx/profileinstaller/d$b;->a:I

    if-ne v2, v3, :cond_2b

    iget-wide v2, p0, Landroidx/profileinstaller/d$b;->d:J

    iget-wide v4, p1, Landroidx/profileinstaller/d$b;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v0, v1

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 6

    iget v0, p0, Landroidx/profileinstaller/d$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/profileinstaller/d$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroidx/profileinstaller/d$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Landroidx/profileinstaller/d$b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

###### Class androidx.profileinstaller.d.c (androidx.profileinstaller.d$c)
.class public Landroidx/profileinstaller/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x10

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x10000

.field public static final j:I = 0x20000

.field public static final k:I = 0x30000

.field public static final l:I = 0x40000


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/d$c;->a:I

    iput-boolean p3, p0, Landroidx/profileinstaller/d$c;->c:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/d$c;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroidx/profileinstaller/d$c;->a:I

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/profileinstaller/d$c;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/profileinstaller/d$c;->b:Z

    return v0
.end method

###### Class androidx.profileinstaller.d.c.a (androidx.profileinstaller.d$c$a)
.class public interface abstract annotation Landroidx/profileinstaller/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
