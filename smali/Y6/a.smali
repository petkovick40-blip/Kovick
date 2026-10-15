###### Class Y6.a (Y6.a)
.class public LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/a$c;,
        LY6/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1d

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 p0, 0x0

    return-object p0

    :cond_11
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    array-length v1, p1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1b

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)LY6/a$c;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_d

    const-string p1, "path:%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    new-instance v1, LY6/a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LY6/a$b;

    invoke-direct {v2, v1, p1}, LY6/a$b;-><init>(LY6/a$c;Z)V

    invoke-static {p0, v2}, LY6/a;->f(Ljava/lang/String;LY6/a$d;)V

    iget-wide p0, v1, LY6/a$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_2d

    iget-wide p0, v1, LY6/a$c;->c:J

    cmp-long p0, p0, v2

    if-lez p0, :cond_2d

    iget-object p0, v1, LY6/a$c;->b:Ljava/lang/String;

    if-eqz p0, :cond_2d

    return-object v1

    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v1, LY6/a$c;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LY6/a$c;->c:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LY6/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "first dump error %s"

    invoke-static {p1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)LY6/a$c;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    if-nez p1, :cond_6

    goto :goto_26

    :cond_6
    new-instance v1, LY6/a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LY6/a$a;

    invoke-direct {v2, v1, p0, p2}, LY6/a$a;-><init>(LY6/a$c;Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LY6/a;->f(Ljava/lang/String;LY6/a$d;)V

    iget-wide p0, v1, LY6/a$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_26

    iget-wide p0, v1, LY6/a$c;->c:J

    cmp-long p0, p0, v2

    if-lez p0, :cond_26

    iget-object p0, v1, LY6/a$c;->b:Ljava/lang/String;

    if-eqz p0, :cond_26

    return-object v1

    :cond_26
    :goto_26
    return-object v0
.end method

.method public static f(Ljava/lang/String;LY6/a$d;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v7, "\\s"

    if-eqz v0, :cond_1d2

    if-nez v6, :cond_c

    goto/16 :goto_1d2

    :cond_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_18
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    const/4 v8, 0x2

    const/4 v2, 0x0

    :try_start_20
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_182
    .catchall {:try_start_20 .. :try_end_2a} :catchall_17f

    :try_start_2a
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v0, "-{5}\\send\\s\\d+\\s-{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v0, "Cmd\\sline:\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    const-string v0, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_4b
    filled-new-array {v10}, [Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v9, v0}, LY6/a;->b(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16f

    filled-new-array {v12}, [Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v9, v1}, LY6/a;->b(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x0

    if-nez v1, :cond_80

    const-string v0, "Failed to find process name."

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc7/m;->i(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_67} :catch_7c
    .catchall {:try_start_2a .. :try_end_67} :catchall_77

    :try_start_67
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception v0

    move-object v1, v0

    invoke-static {v8, v1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_76
    return-void

    :catchall_77
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_1c0

    :catch_7c
    move-exception v0

    move-object v2, v9

    goto/16 :goto_183

    :cond_80
    const/4 v5, 0x1

    :try_start_81
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x4

    aget-object v8, v0, v16

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    aget-object v0, v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide/from16 v3, v16

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, LY6/a$d;->c(JJLjava/lang/String;)Z

    move-result v0
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_d2} :catch_7c
    .catchall {:try_start_81 .. :try_end_d2} :catchall_77

    if-nez v0, :cond_e4

    :try_start_d4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_d8

    return-void

    :catch_d8
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e3
    return-void

    :cond_e4
    :goto_e4
    :try_start_e4
    filled-new-array {v13, v11}, [Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v9, v0}, LY6/a;->b(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16c

    aget-object v1, v0, v15

    if-ne v1, v13, :cond_144

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\".+\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NATIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v3, "tid=\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9}, LY6/a;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LY6/a;->c(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v0, v3, v4}, LY6/a$d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_e4

    :cond_144
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LY6/a$d;->b(J)Z

    move-result v0
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_15a} :catch_7c
    .catchall {:try_start_e4 .. :try_end_15a} :catchall_77

    if-nez v0, :cond_16c

    :try_start_15c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_160

    return-void

    :catch_160
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_16b

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16b
    return-void

    :cond_16c
    const/4 v8, 0x2

    goto/16 :goto_4b

    :cond_16f
    :try_start_16f
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_172} :catch_173

    return-void

    :catch_173
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_17e

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17e
    return-void

    :catchall_17f
    move-exception v0

    move-object v1, v0

    goto :goto_1c0

    :catch_182
    move-exception v0

    :goto_183
    :try_start_183
    invoke-static {v0}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_18c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18c
    const-string v1, "trace open fail:%s : %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, Lc7/m;->a(ILjava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1ae
    .catchall {:try_start_183 .. :try_end_1ae} :catchall_17f

    if-eqz v2, :cond_1bf

    :try_start_1b0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_1b3} :catch_1b4

    return-void

    :catch_1b4
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v1}, Lc7/m;->b(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1bf

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1bf
    return-void

    :goto_1c0
    if-eqz v2, :cond_1d1

    :try_start_1c2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1c5
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1c5} :catch_1c6

    goto :goto_1d1

    :catch_1c6
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lc7/m;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1d1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1d1
    :goto_1d1
    throw v1

    :cond_1d2
    :goto_1d2
    return-void
.end method

###### Class Y6.a.C0246a (Y6.a$a)
.class public final LY6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/a;->e(Ljava/lang/String;Ljava/lang/String;Z)LY6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY6/a$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LY6/a$c;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, LY6/a$a;->a:LY6/a$c;

    iput-object p2, p0, LY6/a$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, LY6/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const-string v0, "new thread %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, LY6/a$a;->a:LY6/a$c;

    iget-wide v1, v0, LY6/a$c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_39

    iget-wide v5, v0, LY6/a$c;->c:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_39

    iget-object v1, v0, LY6/a$c;->b:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_39

    :cond_1f
    iget-object v1, v0, LY6/a$c;->d:Ljava/util/Map;

    if-nez v1, :cond_2a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LY6/a$c;->d:Ljava/util/Map;

    :cond_2a
    iget-object v0, p0, LY6/a$a;->a:LY6/a$c;

    iget-object v0, v0, LY6/a$c;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_39
    return v2
.end method

.method public final b(J)Z
    .registers 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "process end %d"

    invoke-static {p2, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, LY6/a$a;->a:LY6/a$c;

    iget-wide v0, p1, LY6/a$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_24

    iget-wide v0, p1, LY6/a$c;->c:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_24

    iget-object p1, p1, LY6/a$c;->b:Ljava/lang/String;

    if-nez p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p1, 0x0

    return p1

    :cond_24
    :goto_24
    const/4 p1, 0x1

    return p1
.end method

.method public final c(JJLjava/lang/String;)Z
    .registers 8

    const-string v0, "new process %s"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, LY6/a$a;->b:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, LY6/a$a;->a:LY6/a$c;

    iput-wide p1, v0, LY6/a$c;->a:J

    iput-object p5, v0, LY6/a$c;->b:Ljava/lang/String;

    iput-wide p3, v0, LY6/a$c;->c:J

    iget-boolean p1, p0, LY6/a$a;->c:Z

    if-nez p1, :cond_21

    const/4 p1, 0x0

    return p1

    :cond_21
    return v1
.end method

###### Class Y6.a.b (Y6.a$b)
.class public final LY6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/a;->d(Ljava/lang/String;Z)LY6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY6/a$c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LY6/a$c;Z)V
    .registers 3

    iput-object p1, p0, LY6/a$b;->a:LY6/a$c;

    iput-boolean p2, p0, LY6/a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "new thread %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, LY6/a$b;->a:LY6/a$c;

    iget-object v1, v0, LY6/a$c;->d:Ljava/util/Map;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LY6/a$c;->d:Ljava/util/Map;

    :cond_16
    iget-object v0, p0, LY6/a$b;->a:LY6/a$c;

    iget-object v0, v0, LY6/a$c;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(J)Z
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "process end %d"

    invoke-static {p2, p1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JJLjava/lang/String;)Z
    .registers 8

    const-string v0, "new process %s"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, LY6/a$b;->a:LY6/a$c;

    iput-wide p1, v0, LY6/a$c;->a:J

    iput-object p5, v0, LY6/a$c;->b:Ljava/lang/String;

    iput-wide p3, v0, LY6/a$c;->c:J

    iget-boolean p1, p0, LY6/a$b;->b:Z

    if-nez p1, :cond_17

    const/4 p1, 0x0

    return p1

    :cond_17
    const/4 p1, 0x1

    return p1
.end method

###### Class Y6.a.c (Y6.a$c)
.class public final LY6/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Y6.a.d (Y6.a$d)
.class public interface abstract LY6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b(J)Z
.end method

.method public abstract c(JJLjava/lang/String;)Z
.end method
