###### Class Oc.a (Oc.a)
.class public LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LXc/e;

.field public c:Ljava/io/BufferedInputStream;

.field public d:Ljava/io/BufferedOutputStream;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOc/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, LOc/a;->b:LXc/e;

    iput-object v0, p0, LOc/a;->c:Ljava/io/BufferedInputStream;

    iput-object v0, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, LOc/a;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const-string v0, "]"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LOc/a;->b:LXc/e;

    iput-object v1, p0, LOc/a;->c:Ljava/io/BufferedInputStream;

    iput-object v1, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    iput-object v1, p0, LOc/a;->e:[B

    iput-boolean p4, p0, LOc/a;->a:Z

    const/4 v2, 0x1

    :try_start_11
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, LOc/a;->c:Ljava/io/BufferedInputStream;
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_1d} :catch_1e

    goto :goto_37

    :catch_1e
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Input file not found ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_37
    :try_start_37
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_43} :catch_44

    goto :goto_5d

    :catch_44
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Output file not created ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_5d
    const/4 p1, 0x0

    if-eqz p4, :cond_c5

    :try_start_60
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_70

    :try_start_65
    const-string p4, "www.bouncycastle.org"

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6e} :catch_6f

    goto :goto_7b

    :catch_6f
    move-object v1, p2

    :catch_70
    :try_start_70
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p4, "Hmmm, no SHA1PRNG, you need the Sun implementation"

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    move-object p2, v1

    :goto_7b
    new-instance p4, LEc/C;

    const/16 v1, 0xc0

    invoke-direct {p4, p2, v1}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    new-instance p2, LQc/g;

    .line 2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2, p4}, LQc/g;->b(LEc/C;)V

    invoke-virtual {p2}, LQc/g;->a()[B

    move-result-object p2

    iput-object p2, p0, LOc/a;->e:[B

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p4, p0, LOc/a;->e:[B

    invoke-static {p4}, Lpf/j;->h([B)[B

    move-result-object p4

    array-length v1, p4

    invoke-virtual {p2, p4, p1, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_aa} :catch_ab

    goto :goto_e9

    :catch_ab
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Could not decryption create key file ["

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_b4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_e9

    :cond_c5
    :try_start_c5
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->available()I

    move-result p4

    new-array v1, p4, [B

    invoke-virtual {p2, v1, p1, p4}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-static {v1}, Lpf/j;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LOc/a;->e:[B
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_de} :catch_df

    goto :goto_e9

    :catch_df
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Decryption key file not found, or not valid ["

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_b4

    :goto_e9
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .registers 7

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2b

    new-instance v0, LOc/a;

    invoke-direct {v0}, LOc/a;-><init>()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Usage: java "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, LOc/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " infile outfile [keyfile]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_2b
    const/4 v0, 0x0

    aget-object v3, p0, v0

    aget-object v4, p0, v1

    array-length v5, p0

    if-le v5, v2, :cond_37

    aget-object p0, p0, v2

    move v1, v0

    goto :goto_39

    :cond_37
    const-string p0, "deskey.dat"

    :goto_39
    new-instance v0, LOc/a;

    invoke-direct {v0, v3, v4, p0, v1}, LOc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LOc/a;->d()V

    return-void
.end method


# virtual methods
.method public final b([B)V
    .registers 11

    iget-object v0, p0, LOc/a;->b:LXc/e;

    new-instance v1, LYc/o0;

    invoke-direct {v1, p1}, LYc/o0;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, LXc/e;->f(ZLEc/k;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, LOc/a;->c:Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v1, p0, LOc/a;->b:LXc/e;

    array-length v2, v4

    invoke-virtual {v1, v2}, LXc/e;->c(I)I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, LOc/a;->b:LXc/e;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, LXc/e;->h([BII[BI)I

    move-result v2

    if-lez v2, :cond_18

    iget-object v3, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, p1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_3c} :catch_3d

    goto :goto_18

    :catch_3d
    move-exception p1

    goto :goto_4d

    :cond_3f
    :try_start_3f
    iget-object v0, p0, LOc/a;->b:LXc/e;

    invoke-virtual {v0, v1, p1}, LXc/e;->a([BI)I

    move-result v0

    if-lez v0, :cond_50

    iget-object v2, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4c
    .catch LEc/n; {:try_start_3f .. :try_end_4c} :catch_50
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_4c} :catch_3d

    goto :goto_50

    :goto_4d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_50
    :cond_50
    :goto_50
    return-void
.end method

.method public final c([B)V
    .registers 12

    iget-object v0, p0, LOc/a;->b:LXc/e;

    new-instance v1, LYc/o0;

    invoke-direct {v1, p1}, LYc/o0;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, LXc/e;->f(ZLEc/k;)V

    iget-object p1, p0, LOc/a;->b:LXc/e;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, LXc/e;->c(I)I

    move-result p1

    new-array v7, v0, [B

    new-array p1, p1, [B

    :cond_17
    :goto_17
    :try_start_17
    iget-object v1, p0, LOc/a;->c:Ljava/io/BufferedInputStream;

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/16 v9, 0xa

    if-lez v4, :cond_40

    iget-object v1, p0, LOc/a;->b:LXc/e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LXc/e;->h([BII[BI)I

    move-result v1

    if-lez v1, :cond_17

    invoke-static {p1, v8, v1}, Lpf/j;->i([BII)[B

    move-result-object v1

    iget-object v2, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    array-length v3, v1

    invoke-virtual {v2, v1, v8, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v1, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3d} :catch_3e

    goto :goto_17

    :catch_3e
    move-exception p1

    goto :goto_58

    :cond_40
    :try_start_40
    iget-object v0, p0, LOc/a;->b:LXc/e;

    invoke-virtual {v0, p1, v8}, LXc/e;->a([BI)I

    move-result v0

    if-lez v0, :cond_5b

    invoke-static {p1, v8, v0}, Lpf/j;->i([BII)[B

    move-result-object p1

    iget-object v0, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    array-length v1, p1

    invoke-virtual {v0, p1, v8, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object p1, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v9}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_57
    .catch LEc/n; {:try_start_40 .. :try_end_57} :catch_5b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_57} :catch_3e

    goto :goto_5b

    :goto_58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_5b
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final d()V
    .registers 5

    new-instance v0, LXc/e;

    new-instance v1, LUc/c;

    new-instance v2, LNc/v;

    invoke-direct {v2}, LNc/v;-><init>()V

    invoke-direct {v1, v2}, LUc/c;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LXc/e;-><init>(LEc/f;)V

    iput-object v0, p0, LOc/a;->b:LXc/e;

    iget-boolean v0, p0, LOc/a;->a:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LOc/a;->e:[B

    invoke-virtual {p0, v0}, LOc/a;->c([B)V

    goto :goto_20

    :cond_1b
    iget-object v0, p0, LOc/a;->e:[B

    invoke-virtual {p0, v0}, LOc/a;->b([B)V

    :goto_20
    :try_start_20
    iget-object v0, p0, LOc/a;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, LOc/a;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2f} :catch_30

    goto :goto_48

    :catch_30
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception closing resources: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_48
    return-void
.end method
