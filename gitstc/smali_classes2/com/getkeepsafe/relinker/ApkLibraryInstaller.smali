.class public Lcom/getkeepsafe/relinker/ApkLibraryInstaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final getValue:I = 0x5

.field private static final valueOf:I = 0x1000

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->$$b:I

    const/16 v0, 0x54

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->values:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7e22s
        -0x7fbcs
        -0x7f97s
        -0x7f94s
        -0x7f95s
        -0x7f97s
        -0x7f9fs
        -0x7f8bs
        -0x7f8as
        -0x7f8cs
        -0x7f96s
        -0x7f91s
        -0x7f95s
        -0x7f8fs
        -0x7facs
        -0x7fa9s
        -0x7f8cs
        -0x7f97s
        -0x7f94s
        -0x7f95s
        -0x7f8cs
        -0x7f94s
        -0x7fb4s
        -0x7e22s
        -0x7e5bs
        -0x7e53s
        -0x7e5fs
        -0x7e5bs
        -0x7fa7s
        -0x7fa1s
        -0x7e49s
        -0x7e4bs
        -0x7fa5s
        -0x7e5fs
        -0x7fa6s
        -0x7e5bs
        -0x7e5bs
        -0x7e56s
        -0x7e56s
        -0x7fa7s
        -0x7fa5s
        -0x7e2ds
        -0x7fb6s
        -0x7faas
        -0x7fa4s
        -0x7e4ds
        -0x7e4es
        -0x7fads
        -0x7facs
        -0x7fb5s
        -0x7faas
        -0x7fads
        -0x7fb5s
        -0x7e55s
        -0x7e4bs
        -0x7facs
        -0x7e49s
        -0x7e73s
        -0x7e5es
        -0x7fb6s
        -0x7facs
        -0x7fb0s
        -0x7fa4s
        -0x7fa8s
        -0x7fb0s
        -0x7facs
        -0x7faas
        -0x7facs
        -0x7e5fs
        -0x7e5fs
        -0x7fb0s
        -0x7fb0s
        -0x7faes
        -0x7fa3s
        -0x7fads
        -0x7e29s
        -0x7fbas
        -0x7faas
        -0x7facs
        -0x7f81s
        -0x7f90s
        -0x7f8ds
        -0x7f90s
        -0x7f8fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LogLevel(Landroid/content/Context;)[Ljava/lang/String;
    .locals 23

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/16 v3, 0x17

    const/4 v4, 0x1

    aput v3, v1, v4

    const/16 v5, 0xc5

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x7

    const/4 v7, 0x3

    aput v5, v1, v7

    new-array v8, v3, [B

    aput-byte v2, v8, v2

    aput-byte v2, v8, v4

    aput-byte v4, v8, v6

    aput-byte v2, v8, v7

    aput-byte v4, v8, v0

    const/4 v9, 0x5

    aput-byte v4, v8, v9

    const/4 v10, 0x6

    aput-byte v2, v8, v10

    aput-byte v4, v8, v5

    const/16 v11, 0x8

    aput-byte v4, v8, v11

    const/16 v12, 0x9

    aput-byte v2, v8, v12

    const/16 v13, 0xa

    aput-byte v2, v8, v13

    const/16 v14, 0xb

    aput-byte v4, v8, v14

    const/16 v15, 0xc

    aput-byte v2, v8, v15

    const/16 v16, 0xd

    aput-byte v4, v8, v16

    const/16 v17, 0xe

    aput-byte v2, v8, v17

    const/16 v18, 0xf

    aput-byte v4, v8, v18

    const/16 v19, 0x10

    aput-byte v2, v8, v19

    const/16 v20, 0x11

    aput-byte v4, v8, v20

    const/16 v15, 0x12

    aput-byte v2, v8, v15

    const/16 v21, 0x13

    aput-byte v4, v8, v21

    const/16 v21, 0x14

    aput-byte v4, v8, v21

    const/16 v13, 0x15

    aput-byte v2, v8, v13

    const/16 v22, 0x16

    aput-byte v2, v8, v22

    new-array v13, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v8, v2, v13}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v0, [I

    aput v3, v8, v2

    aput v15, v8, v4

    const/16 v3, 0x95

    aput v3, v8, v6

    aput v14, v8, v7

    new-array v3, v15, [B

    aput-byte v4, v3, v2

    aput-byte v4, v3, v4

    aput-byte v2, v3, v6

    aput-byte v2, v3, v7

    aput-byte v4, v3, v0

    aput-byte v2, v3, v9

    aput-byte v2, v3, v10

    aput-byte v4, v3, v5

    aput-byte v4, v3, v11

    aput-byte v4, v3, v12

    const/16 v5, 0xa

    aput-byte v2, v3, v5

    aput-byte v2, v3, v14

    const/16 v5, 0xc

    aput-byte v4, v3, v5

    aput-byte v2, v3, v16

    aput-byte v4, v3, v17

    aput-byte v4, v3, v18

    aput-byte v4, v3, v19

    aput-byte v2, v3, v20

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v5}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_0

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    new-array v5, v0, [I

    .line 43
    fill-array-data v5, :array_0

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-array v6, v12, [B

    fill-array-data v6, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v7}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    .line 44
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    new-array v5, v0, [I

    .line 47
    fill-array-data v5, :array_4

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    new-array v6, v12, [B

    fill-array-data v6, :array_7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    nop

    :array_0
    .array-data 4
        0x29
        0x22
        0xa0
        0x1f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x4b
        0x9
        0xb8
        0x5
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x29
        0x22
        0xa0
        0x1f
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x4b
        0x9
        0xb8
        0x5
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->values:[C

    const-string v11, ""

    if-eqz v9, :cond_3

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v19, v9

    goto :goto_1

    :cond_0
    const v10, 0xb1f7

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    rsub-int/lit8 v3, v17, 0x3

    invoke-static {v10, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->$$a:[B

    aget-byte v10, v10, v1

    int-to-byte v10, v10

    int-to-byte v15, v10

    int-to-byte v7, v15

    move-object/from16 v19, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v9}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->b(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v13

    goto :goto_2

    :cond_3
    move-object/from16 v19, v9

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    :goto_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_b

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v14, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x8d48

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4e3

    const/4 v13, 0x0

    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x16

    invoke-static {v3, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v15, v16

    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v3, v14, v19

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x19f

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v9

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v3, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v12, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->$$a:[B

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v15, v12

    or-int/lit8 v9, v15, 0x31

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v7}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v12, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->$$a:[B

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->b(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v2

    :cond_c
    if-lez v8, :cond_d

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_9
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_e

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move-object v1, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 247
    :goto_a
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_10

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x75

    sget-object v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private getValue(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private values(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 189
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 196
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 193
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method private values(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinkerInstance;)Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    .locals 16

    move-object/from16 v0, p2

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->LogLevel(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v7, v1, v5

    move v8, v4

    :goto_1
    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v8, v9, :cond_0

    .line 71
    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v12

    goto :goto_2

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v6, :cond_2

    :cond_1
    move-object/from16 v13, p3

    move-object/from16 v9, p4

    goto :goto_5

    :cond_2
    move v8, v4

    :goto_3
    if-ge v8, v9, :cond_1

    .line 86
    array-length v11, v0

    move v12, v4

    :goto_4
    if-ge v12, v11, :cond_4

    aget-object v13, v0, v12

    .line 87
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lib"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v4

    aput-object v7, v15, v10

    const-string v4, "Looking for %s in APK %s..."

    move-object/from16 v9, p4

    .line 90
    invoke-virtual {v9, v4, v15}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getValue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v6, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 95
    new-instance v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    invoke-direct {v0, v6, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    move-object/from16 v13, p3

    move-object/from16 v9, p4

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    goto :goto_3

    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/ReLinkerInstance;)V
    .locals 9

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->values(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinkerInstance;)Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, p2

    const-string v4, "Found %s! Extracting..."

    .line 128
    invoke-virtual {p5, v4, v3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getValue(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 141
    :cond_0
    :try_start_3
    iget-object v3, p1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    iget-object v4, p1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->valueOf:Ljava/util/zip/ZipEntry;

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :try_start_5
    invoke-direct {p0, v3, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->values(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    .line 144
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 156
    :catch_0
    :goto_1
    :try_start_6
    invoke-direct {p0, v3}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->getValue(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_1
    invoke-direct {p0, v3}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->getValue(Ljava/io/Closeable;)V

    .line 157
    invoke-direct {p0, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->getValue(Ljava/io/Closeable;)V

    .line 161
    invoke-virtual {p4, v2, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 162
    invoke-virtual {p4, v2, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 163
    invoke-virtual {p4, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_2

    .line 170
    :try_start_7
    iget-object p2, p1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_2

    .line 171
    iget-object p1, p1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_2
    return-void

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    move-object p3, v0

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-object v4, v0

    goto :goto_1

    :catch_3
    move-object v4, v0

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p3, v0

    .line 156
    :goto_3
    :try_start_8
    invoke-direct {p0, v0}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->getValue(Ljava/io/Closeable;)V

    .line 157
    invoke-direct {p0, p3}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->getValue(Ljava/io/Closeable;)V

    throw p2

    :catch_4
    move-object v3, v0

    move-object v4, v3

    goto :goto_1

    :catch_5
    move-object v3, v0

    move-object v4, v3

    goto :goto_1

    :goto_4
    invoke-direct {p0, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->getValue(Ljava/io/Closeable;)V

    :catch_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "FATAL! Couldn\'t extract the library from the APK!"

    .line 167
    invoke-virtual {p5, p2}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->values(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_4

    .line 170
    :try_start_9
    iget-object p2, p1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_4

    .line 171
    iget-object p1, p1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    return-void

    .line 123
    :cond_5
    :try_start_a
    new-instance p2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p2, p3}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catchall_4
    move-exception p2

    :goto_6
    if-eqz v0, :cond_6

    .line 170
    :try_start_b
    iget-object p1, v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_6

    .line 171
    iget-object p1, v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->getValue:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 173
    :catch_8
    :cond_6
    throw p2
.end method
