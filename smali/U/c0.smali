###### Class U.c0 (U.c0)
.class public LU/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x10
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NotificationCompat"

.field public static final b:Ljava/lang/String; = "android.support.dataRemoteInputs"

.field public static final c:Ljava/lang/String; = "android.support.allowGeneratedReplies"

.field public static final d:Ljava/lang/String; = "icon"

.field public static final e:Ljava/lang/String; = "title"

.field public static final f:Ljava/lang/String; = "actionIntent"

.field public static final g:Ljava/lang/String; = "extras"

.field public static final h:Ljava/lang/String; = "remoteInputs"

.field public static final i:Ljava/lang/String; = "dataOnlyRemoteInputs"

.field public static final j:Ljava/lang/String; = "resultKey"

.field public static final k:Ljava/lang/String; = "label"

.field public static final l:Ljava/lang/String; = "choices"

.field public static final m:Ljava/lang/String; = "allowFreeFormInput"

.field public static final n:Ljava/lang/String; = "allowedDataTypes"

.field public static final o:Ljava/lang/String; = "semanticAction"

.field public static final p:Ljava/lang/String; = "showsUserInterface"

.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static final t:Ljava/lang/Object;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Ljava/lang/reflect/Field;

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/c0;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU/c0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    if-nez v1, :cond_17

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_17
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return-object v1
.end method

.method public static b()Z
    .registers 5

    const-string v0, "Unable to access notification actions"

    const-string v1, "NotificationCompat"

    sget-boolean v2, LU/c0;->y:Z

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v2, 0x1

    :try_start_b
    sget-object v3, LU/c0;->u:Ljava/lang/reflect/Field;

    if-nez v3, :cond_4a

    const-string v3, "android.app.Notification$Action"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, LU/c0;->v:Ljava/lang/reflect/Field;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, LU/c0;->w:Ljava/lang/reflect/Field;

    const-string v4, "actionIntent"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, LU/c0;->x:Ljava/lang/reflect/Field;

    const-class v3, Landroid/app/Notification;

    const-string v4, "actions"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, LU/c0;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_3a} :catch_3d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_3a} :catch_3b

    goto :goto_4a

    :catch_3b
    move-exception v3

    goto :goto_3f

    :catch_3d
    move-exception v3

    goto :goto_45

    :goto_3f
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v2, LU/c0;->y:Z

    goto :goto_4a

    :goto_45
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v2, LU/c0;->y:Z

    :cond_4a
    :goto_4a
    sget-boolean v0, LU/c0;->y:Z

    xor-int/2addr v0, v2

    return v0
.end method

.method public static c(Landroid/os/Bundle;)LU/m0;
    .registers 10

    const-string v0, "allowedDataTypes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    new-instance v0, LU/m0;

    const-string v1, "resultKey"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "label"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "choices"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    const-string v1, "allowFreeFormInput"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "extras"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LU/m0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method public static d([Landroid/os/Bundle;)[LU/m0;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    new-array v0, v0, [LU/m0;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    aget-object v2, p0, v1

    invoke-static {v2}, LU/c0;->c(Landroid/os/Bundle;)LU/m0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method public static e(Landroid/app/Notification;I)LU/L$b;
    .registers 7

    sget-object v0, LU/c0;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0}, LU/c0;->h(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    aget-object v2, v2, p1

    invoke-static {p0}, LU/c0;->k(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_25

    const-string v3, "android.support.actionExtras"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_26

    :catchall_21
    move-exception p0

    goto :goto_4e

    :catch_23
    move-exception p0

    goto :goto_42

    :cond_25
    move-object p0, v1

    :goto_26
    sget-object p1, LU/c0;->v:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    sget-object v3, LU/c0;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, LU/c0;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {p1, v3, v2, p0}, LU/c0;->l(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)LU/L$b;

    move-result-object p0
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_40} :catch_23
    .catchall {:try_start_4 .. :try_end_40} :catchall_21

    :try_start_40
    monitor-exit v0

    return-object p0

    :goto_42
    const-string p1, "NotificationCompat"

    const-string v2, "Unable to access notification actions"

    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    sput-boolean p0, LU/c0;->y:Z

    :cond_4c
    monitor-exit v0

    return-object v1

    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_21

    throw p0
.end method

.method public static f(Landroid/app/Notification;)I
    .registers 2

    sget-object v0, LU/c0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, LU/c0;->h(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    array-length p0, p0

    goto :goto_e

    :catchall_b
    move-exception p0

    goto :goto_10

    :cond_d
    const/4 p0, 0x0

    :goto_e
    monitor-exit v0

    return p0

    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_b

    throw p0
.end method

.method public static g(Landroid/os/Bundle;)LU/L$b;
    .registers 16

    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_f
    move v10, v2

    new-instance v1, LU/L$b;

    const-string v2, "icon"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "title"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v2, "actionIntent"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "remoteInputs"

    invoke-static {p0, v0}, LU/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LU/c0;->d([Landroid/os/Bundle;)[LU/m0;

    move-result-object v8

    const-string v0, "dataOnlyRemoteInputs"

    invoke-static {p0, v0}, LU/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LU/c0;->d([Landroid/os/Bundle;)[LU/m0;

    move-result-object v9

    const-string v0, "semanticAction"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "showsUserInterface"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, LU/L$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LU/m0;[LU/m0;ZIZZZ)V

    return-object v1
.end method

.method public static h(Landroid/app/Notification;)[Ljava/lang/Object;
    .registers 5

    sget-object v0, LU/c0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, LU/c0;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c

    return-object v2

    :catchall_c
    move-exception p0

    goto :goto_25

    :cond_e
    :try_start_e
    sget-object v1, LU/c0;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_16} :catch_18
    .catchall {:try_start_e .. :try_end_16} :catchall_c

    :try_start_16
    monitor-exit v0

    return-object p0

    :catch_18
    move-exception p0

    const-string v1, "NotificationCompat"

    const-string v3, "Unable to access notification actions"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    sput-boolean p0, LU/c0;->y:Z

    monitor-exit v0

    return-object v2

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_c

    throw p0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, [Landroid/os/Bundle;

    if-nez v1, :cond_18

    if-nez v0, :cond_b

    goto :goto_18

    :cond_b
    array-length v1, v0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0

    :cond_18
    :goto_18
    check-cast v0, [Landroid/os/Bundle;

    return-object v0
.end method

.method public static j(LU/L$b;)Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LU/L$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->t()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    invoke-virtual {p0}, LU/L$b;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    invoke-virtual {p0}, LU/L$b;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LU/L$b;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, LU/L$b;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3d

    :cond_38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_3d
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p0}, LU/L$b;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LU/L$b;->g()[LU/m0;

    move-result-object v1

    invoke-static {v1}, LU/c0;->n([LU/m0;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    invoke-virtual {p0}, LU/L$b;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    invoke-virtual {p0}, LU/L$b;->h()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static k(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 7

    sget-object v0, LU/c0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, LU/c0;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object v2

    :catchall_a
    move-exception p0

    goto :goto_62

    :cond_c
    const/4 v1, 0x1

    :try_start_d
    sget-object v3, LU/c0;->r:Ljava/lang/reflect/Field;

    if-nez v3, :cond_39

    const-class v3, Landroid/app/Notification;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string p0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, LU/c0;->s:Z
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_2e} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_2e} :catch_30
    .catchall {:try_start_d .. :try_end_2e} :catchall_a

    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_a

    return-object v2

    :catch_30
    move-exception p0

    goto :goto_4f

    :catch_32
    move-exception p0

    goto :goto_57

    :cond_34
    :try_start_34
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v3, LU/c0;->r:Ljava/lang/reflect/Field;

    :cond_39
    sget-object v3, LU/c0;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_4d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, LU/c0;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_4d} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_4d} :catch_30
    .catchall {:try_start_34 .. :try_end_4d} :catchall_a

    :cond_4d
    :try_start_4d
    monitor-exit v0

    return-object v3

    :goto_4f
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5e

    :goto_57
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5e
    sput-boolean v1, LU/c0;->s:Z

    monitor-exit v0

    return-object v2

    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_4d .. :try_end_63} :catchall_a

    throw p0
.end method

.method public static l(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)LU/L$b;
    .registers 17

    move-object/from16 v4, p3

    if-eqz v4, :cond_22

    const-string v0, "android.support.remoteInputs"

    invoke-static {v4, v0}, LU/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LU/c0;->d([Landroid/os/Bundle;)[LU/m0;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    invoke-static {v4, v1}, LU/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LU/c0;->d([Landroid/os/Bundle;)[LU/m0;

    move-result-object v1

    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    goto :goto_27

    :cond_22
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v5

    move v7, v1

    :goto_27
    new-instance v12, LU/L$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v12

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, LU/L$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LU/m0;[LU/m0;ZIZZZ)V

    return-object v12
.end method

.method public static m(LU/m0;)Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LU/m0;->a:Ljava/lang/String;

    const-string v2, "resultKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LU/m0;->b:Ljava/lang/CharSequence;

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LU/m0;->c:[Ljava/lang/CharSequence;

    const-string v2, "choices"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LU/m0;->d:Z

    const-string v2, "allowFreeFormInput"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LU/m0;->f:Landroid/os/Bundle;

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, LU/m0;->g:Ljava/util/Set;

    if-eqz p0, :cond_54

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_4f
    const-string p0, "allowedDataTypes"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_54
    return-object v0
.end method

.method public static n([LU/m0;)[Landroid/os/Bundle;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    aget-object v2, p0, v1

    invoke-static {v2}, LU/c0;->m(LU/m0;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method public static o(Landroid/app/Notification$Builder;LU/L$b;)Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p1}, LU/L$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->t()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, LU/L$b;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LU/L$b;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, LU/L$b;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LU/L$b;->g()[LU/m0;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, LU/L$b;->g()[LU/m0;

    move-result-object v0

    invoke-static {v0}, LU/c0;->n([LU/m0;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_33
    invoke-virtual {p1}, LU/L$b;->c()[LU/m0;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, LU/L$b;->c()[LU/m0;

    move-result-object v0

    invoke-static {v0}, LU/c0;->n([LU/m0;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_46
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, LU/L$b;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
