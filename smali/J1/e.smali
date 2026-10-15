###### Class J1.e (J1.e)
.class public LJ1/e;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/h;


# instance fields
.field public final Y:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    invoke-direct {p0, p1}, LJ1/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LJ1/e;->Y:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LJ1/e;->Y:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()J
    .registers 3

    iget-object v0, p0, LJ1/e;->Y:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, LJ1/e;->Y:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public u()J
    .registers 3

    iget-object v0, p0, LJ1/e;->Y:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .registers 2

    iget-object v0, p0, LJ1/e;->Y:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
