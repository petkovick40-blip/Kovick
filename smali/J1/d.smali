###### Class J1.d (J1.d)
.class public LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/e;


# instance fields
.field public final X:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public A(ID)V
    .registers 5

    iget-object v0, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public D0(I)V
    .registers 3

    iget-object v0, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public J(IJ)V
    .registers 5

    iget-object v0, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public R(I[B)V
    .registers 4

    iget-object v0, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public R0()V
    .registers 2

    iget-object v0, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public v(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, LJ1/d;->X:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method
