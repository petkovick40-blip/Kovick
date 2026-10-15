###### Class C1.C (C1.C)
.class public LC1/C;
.super LI1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/C$b;,
        LC1/C$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public c:LC1/d;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final d:LC1/C$a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/d;LC1/C$a;Ljava/lang/String;)V
    .registers 5
    .param p1    # LC1/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LC1/C$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 6
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, LC1/C;-><init>(LC1/d;LC1/C$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LC1/d;LC1/C$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # LC1/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LC1/C$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    iget v0, p2, LC1/C$a;->a:I

    invoke-direct {p0, v0}, LI1/d$a;-><init>(I)V

    .line 2
    iput-object p1, p0, LC1/C;->c:LC1/d;

    .line 3
    iput-object p2, p0, LC1/C;->d:LC1/C$a;

    .line 4
    iput-object p3, p0, LC1/C;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LC1/C;->f:Ljava/lang/String;

    return-void
.end method

.method public static j(LI1/c;)Z
    .registers 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p0, v0}, LI1/c;->u0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    if-nez v0, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :goto_1b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static k(LI1/c;)Z
    .registers 3

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, LI1/c;->u0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_1b

    :cond_17
    :goto_17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :goto_1b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public b(LI1/c;)V
    .registers 2

    return-void
.end method

.method public d(LI1/c;)V
    .registers 5

    invoke-static {p1}, LC1/C;->j(LI1/c;)Z

    move-result v0

    iget-object v1, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {v1, p1}, LC1/C$a;->a(LI1/c;)V

    if-nez v0, :cond_2c

    iget-object v0, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {v0, p1}, LC1/C$a;->g(LI1/c;)LC1/C$b;

    move-result-object v0

    iget-boolean v1, v0, LC1/C$b;->a:Z

    if-eqz v1, :cond_16

    goto :goto_2c

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC1/C$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_2c
    invoke-virtual {p0, p1}, LC1/C;->l(LI1/c;)V

    iget-object v0, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {v0, p1}, LC1/C$a;->c(LI1/c;)V

    return-void
.end method

.method public e(LI1/c;II)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LC1/C;->g(LI1/c;II)V

    return-void
.end method

.method public f(LI1/c;)V
    .registers 3

    invoke-virtual {p0, p1}, LC1/C;->h(LI1/c;)V

    iget-object v0, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {v0, p1}, LC1/C$a;->d(LI1/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC1/C;->c:LC1/d;

    return-void
.end method

.method public g(LI1/c;II)V
    .registers 6

    iget-object v0, p0, LC1/C;->c:LC1/d;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LC1/d;->d:LC1/A$d;

    invoke-virtual {v0, p2, p3}, LC1/A$d;->c(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object p2, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {p2, p1}, LC1/C$a;->f(LI1/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD1/a;

    invoke-virtual {p3, p1}, LD1/a;->a(LI1/c;)V

    goto :goto_15

    :cond_25
    iget-object p2, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {p2, p1}, LC1/C$a;->g(LI1/c;)LC1/C$b;

    move-result-object p2

    iget-boolean p3, p2, LC1/C$b;->a:Z

    if-eqz p3, :cond_38

    iget-object p2, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {p2, p1}, LC1/C$a;->e(LI1/c;)V

    invoke-virtual {p0, p1}, LC1/C;->l(LI1/c;)V

    goto :goto_62

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LC1/C$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    iget-object v0, p0, LC1/C;->c:LC1/d;

    if-eqz v0, :cond_63

    invoke-virtual {v0, p2, p3}, LC1/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object p2, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {p2, p1}, LC1/C$a;->b(LI1/c;)V

    iget-object p2, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {p2, p1}, LC1/C$a;->a(LI1/c;)V

    :goto_62
    return-void

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LI1/c;)V
    .registers 5

    invoke-static {p1}, LC1/C;->k(LI1/c;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, LI1/b;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LI1/c;->B0(LI1/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception v0

    goto :goto_3c

    :cond_20
    :goto_20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, LC1/C;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    iget-object p1, p0, LC1/C;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_52

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_40
    iget-object v0, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {v0, p1}, LC1/C$a;->g(LI1/c;)LC1/C$b;

    move-result-object v0

    iget-boolean v1, v0, LC1/C$b;->a:Z

    if-eqz v1, :cond_53

    iget-object v0, p0, LC1/C;->d:LC1/C$a;

    invoke-virtual {v0, p1}, LC1/C$a;->e(LI1/c;)V

    invoke-virtual {p0, p1}, LC1/C;->l(LI1/c;)V

    :cond_52
    :goto_52
    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC1/C$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LI1/c;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LI1/c;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(LI1/c;)V
    .registers 3

    invoke-virtual {p0, p1}, LC1/C;->i(LI1/c;)V

    iget-object v0, p0, LC1/C;->e:Ljava/lang/String;

    invoke-static {v0}, LC1/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LI1/c;->c0(Ljava/lang/String;)V

    return-void
.end method

###### Class C1.C.a (C1.C$a)
.class public abstract LC1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC1/C$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LI1/c;)V
.end method

.method public abstract b(LI1/c;)V
.end method

.method public abstract c(LI1/c;)V
.end method

.method public abstract d(LI1/c;)V
.end method

.method public e(LI1/c;)V
    .registers 2

    return-void
.end method

.method public f(LI1/c;)V
    .registers 2

    return-void
.end method

.method public g(LI1/c;)LC1/C$b;
    .registers 4
    .param p1    # LI1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LC1/C$a;->h(LI1/c;)V

    new-instance p1, LC1/C$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC1/C$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public h(LI1/c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class C1.C.b (C1.C$b)
.class public LC1/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC1/C$b;->a:Z

    iput-object p2, p0, LC1/C$b;->b:Ljava/lang/String;

    return-void
.end method
