.class public final synthetic Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:J

.field private static Scroller:[S

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$g:[B

    const/16 v0, 0xfe

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$d:[B

    const/16 v2, 0x53

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$a:[B

    const/16 v2, 0xd3

    sput v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->LogLevel()V

    const-wide v0, 0x72626b3aa3961a34L    # 9.82537981789857E242

    sput-wide v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->Logger:J

    sget v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static LogLevel()V
    .locals 1

    const v0, 0x2b3a7814

    .line 65352
    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->getValue:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, -0x31386389

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->values:I

    const v0, -0x3c5035b4

    sput v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->valueOf:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x60t
        0x4ct
        -0x59t
        -0x7ft
        0x6at
        -0x60t
        0x49t
        -0x47t
        0x7et
        -0x66t
        -0x63t
        0x3ft
        -0x44t
        -0x7t
        0x6et
        0x7ft
        0x7et
        0x75t
        -0x5et
        0x4at
        -0x5bt
        -0x5dt
        -0x46t
        -0x12t
        -0x41t
        -0x16t
        -0x13t
        -0x5at
        -0x6bt
        -0x78t
        -0x47t
        -0x4ct
        -0x1bt
        -0x17t
        -0x41t
        -0x1ft
    .end array-data
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$a:[B

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    rsub-int/lit8 p2, p2, 0x13

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$d:[B

    rsub-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->Logger:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x6

    if-ge v3, v4, :cond_0

    const/16 v3, 0x3f

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    sget v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 72
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->Logger:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, -0x1

    const-string v10, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1c

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->e(ISS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v6, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v4

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x3e6

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v12, v10

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x9

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->e(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 78
    throw v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :try_start_0
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x233

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->e(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_9

    .line 231
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_5

    .line 202
    array-length v14, v2

    new-array v15, v14, [B

    move v10, v6

    :goto_2
    if-ge v10, v14, :cond_4

    .line 231
    aget-byte v11, v2, v10

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v12

    add-int/lit16 v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v12

    rsub-int/lit8 v12, v17, 0x26

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v7, v15, v10

    add-int/lit8 v10, v10, 0x1

    const v7, -0x49be2c64

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v15

    :cond_5
    if-eqz v2, :cond_8

    :try_start_3
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v7, v2, 0x80

    :try_start_4
    sput v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->values:I

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x233

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->valueOf:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    sget-object v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->Scroller:[S

    sget v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->values:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->valueOf:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_9
    :goto_5
    const/16 v7, 0x31

    if-lez v2, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    const/16 v8, 0x3f

    :goto_6
    if-eq v8, v7, :cond_b

    goto/16 :goto_10

    .line 211
    :cond_b
    sget v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v7, v3

    const/4 v8, 0x4

    if-nez v7, :cond_c

    rem-int v7, p1, v2

    shl-int/2addr v7, v8

    sget v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->values:I

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v10, v12

    long-to-int v10, v10

    rem-int/2addr v7, v10

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_c
    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-int v7, p1, v2

    sub-int/2addr v7, v3

    sget v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->values:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v7, v10

    if-eqz v4, :cond_d

    .line 228
    :goto_7
    sget v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_8

    :cond_d
    move v4, v6

    :goto_8
    add-int/2addr v7, v4

    .line 246
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->getValue:I

    :try_start_6
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v7, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aput-object v0, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const v4, 0xde58

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x309

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->e(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    if-eqz v4, :cond_f

    move v7, v6

    goto :goto_a

    :cond_f
    move v7, v5

    :goto_a
    if-eq v7, v5, :cond_11

    .line 192
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_b
    if-ge v9, v7, :cond_10

    .line 239
    sget v10, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    add-int/2addr v10, v5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    rem-int/2addr v10, v3

    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    move-object v4, v8

    :cond_11
    if-eqz v4, :cond_12

    move v4, v6

    goto :goto_c

    :cond_12
    move v4, v5

    :goto_c
    if-eqz v4, :cond_13

    move v3, v6

    goto :goto_d

    .line 202
    :cond_13
    sget v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$10:I

    rem-int/2addr v4, v3

    move v3, v5

    .line 228
    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 0
    :goto_e
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_15

    if-eqz v3, :cond_14

    .line 233
    sget-object v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_f

    .line 238
    :cond_14
    sget-object v4, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->Scroller:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_f
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_e

    .line 246
    :cond_15
    :goto_10
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 239
    throw v0

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 202
    throw v0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    .line 22
    iget-object v0, v1, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;

    .line 157
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v5, 0xc

    const-wide/16 v6, -0x1

    const v11, 0xe0ec

    const/16 v13, 0x15

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v8, 0x0

    const/16 v16, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 94
    :try_start_0
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v2, v17, v19

    sub-int v2, v11, v2

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xac

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v6

    add-int/lit8 v14, v18, 0x15

    invoke-static {v2, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    sget v15, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    and-int/lit8 v15, v15, 0x3c

    int-to-byte v15, v15

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v12, v6

    :try_start_1
    array-length v14, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/16 v2, 0x52

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eq v2, v5, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    throw v2

    .line 157
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v2, v11, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x16

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    sget v14, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    and-int/lit8 v14, v14, 0x3c

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v2, v12, v6

    if-eqz v2, :cond_8

    :goto_1
    const-wide/16 v14, 0x7d5

    add-long/2addr v12, v14

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1c

    int-to-byte v2, v2

    const v14, -0xd685621

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v9

    add-int v22, v15, v14

    const v14, 0x176a4e1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int v23, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, -0xa

    int-to-short v14, v14

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v25, v15, -0x1b

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v21, v2

    move/from16 v24, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1e

    int-to-byte v14, v14

    const v15, -0xd68560b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    sub-int v22, v15, v21

    const v15, 0x176a4e23

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v21

    add-int v23, v21, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    const-wide/16 v19, 0x0

    cmp-long v15, v24, v19

    rsub-int/lit8 v15, v15, 0x2f

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v25, v21, -0x1b

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v21, v14

    move/from16 v24, v15

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v12, v6

    if-ltz v2, :cond_2

    const/16 v2, 0x15

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d

    :goto_2
    const/16 v6, 0x15

    if-eq v2, v6, :cond_3

    goto/16 :goto_5

    .line 72
    :cond_3
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v2, v5, v12

    sub-int v2, v11, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int v5, v5, 0xad

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v12

    const/16 v7, 0x15

    rsub-int/lit8 v13, v6, 0x15

    invoke-static {v2, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    const/4 v6, 0x5

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x6591f363

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const v5, 0xe0eb

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xad

    const/16 v12, 0x30

    invoke-static {v10, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    const/4 v12, 0x5

    and-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$a:[B

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x2

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v2, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x58b

    const v6, 0x100003f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v2, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x56a

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v6, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v12, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v4

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 115
    :cond_8
    :goto_5
    sget v2, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :try_start_5
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/16 v6, 0x14

    new-array v6, v6, [C

    const/16 v7, 0x1a06

    aput-char v7, v6, v3

    const/16 v7, 0x1a6c

    aput-char v7, v6, v4

    const/16 v7, 0x47c5

    const/4 v12, 0x2

    aput-char v7, v6, v12

    const/4 v7, 0x3

    const v12, 0x9c42

    aput-char v12, v6, v7

    const/4 v7, 0x4

    const v12, 0x8f03

    aput-char v12, v6, v7

    const/16 v7, 0x38b9

    const/4 v12, 0x5

    aput-char v7, v6, v12

    const v7, 0xb292

    const/4 v12, 0x6

    aput-char v7, v6, v12

    const/4 v7, 0x7

    const/16 v12, 0x75b0

    aput-char v12, v6, v7

    const v7, 0xd750

    const/16 v12, 0x8

    aput-char v7, v6, v12

    const/16 v7, 0x9

    const v12, 0xa806

    aput-char v12, v6, v7

    const/16 v7, 0xa

    const/16 v12, 0x2141

    aput-char v12, v6, v7

    const/16 v7, 0xb

    const/16 v12, 0x2265

    aput-char v12, v6, v7

    const v7, 0xc551

    aput-char v7, v6, v5

    const/16 v7, 0xd

    const/16 v12, 0x277a

    aput-char v12, v6, v7

    const/16 v7, 0xe

    const/16 v12, 0x19ac

    aput-char v12, v6, v7

    const/16 v7, 0xf

    const/16 v12, 0x53da

    aput-char v12, v6, v7

    const/16 v7, 0x54bd

    aput-char v7, v6, v16

    const/16 v7, 0x11

    const v12, 0xb698

    aput-char v12, v6, v7

    const/16 v7, 0x12

    const v12, 0x89f2

    aput-char v12, v6, v7

    const/16 v7, 0x13

    const v12, 0xc356

    aput-char v12, v6, v7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [C

    const/16 v12, 0x2e00

    aput-char v12, v7, v3

    const/16 v12, 0x2e69

    aput-char v12, v7, v4

    const v12, 0xfc70

    const/4 v13, 0x2

    aput-char v12, v7, v13

    const/4 v12, 0x3

    const/16 v13, 0x27f2

    aput-char v13, v7, v12

    const/4 v12, 0x4

    const/16 v13, 0x69ab

    aput-char v13, v7, v12

    const v12, 0xde02

    const/4 v13, 0x5

    aput-char v12, v7, v13

    const v12, 0xd787

    const/4 v13, 0x6

    aput-char v12, v7, v13

    const/4 v12, 0x7

    const/16 v13, 0x41ec

    aput-char v13, v7, v12

    const/16 v12, 0x6ce5

    const/16 v13, 0x8

    aput-char v12, v7, v13

    const/16 v12, 0x9

    const/16 v13, 0x4ebb

    aput-char v13, v7, v12

    const/16 v12, 0xa

    const/16 v13, 0x445b

    aput-char v13, v7, v12

    const/16 v12, 0xb

    const/16 v13, 0x4768

    aput-char v13, v7, v12

    const v12, 0xf178

    aput-char v12, v7, v5

    const/16 v5, 0xd

    const v12, 0x9c85

    aput-char v12, v7, v5

    const/16 v5, 0xe

    const v12, 0xff24

    aput-char v12, v7, v5

    const/16 v5, 0xf

    const/16 v12, 0x36d1

    aput-char v12, v7, v5

    const/16 v5, 0x608b

    aput-char v5, v7, v16

    const/16 v5, 0x11

    const/16 v12, 0xd33

    aput-char v12, v7, v5

    const/16 v5, 0x12

    const/16 v12, 0x6f5b

    aput-char v12, v7, v5

    const/16 v5, 0x13

    const v12, 0xa644

    aput-char v12, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v12}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v5, -0x6591f363

    const/4 v6, 0x2

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xac

    const/16 v6, 0x30

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v6, 0x15

    rsub-int/lit8 v13, v12, 0x15

    invoke-static {v2, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    sget-object v12, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v4

    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v5, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0xac

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    const/4 v7, 0x5

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x1c

    int-to-byte v5, v5

    const v6, -0xd685621

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v22, v6, v7

    const v6, 0x176a4e1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v23, v6, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v25, v7, -0x1b

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1e

    int-to-byte v6, v6

    const v7, -0xd68560b

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int v22, v7, v12

    const v7, 0x176a4e23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v23, v7, v12

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    int-to-short v7, v7

    const/16 v12, 0x30

    invoke-static {v10, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v25, v13, -0x1c

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v24, v7

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    sget v13, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    and-int/lit8 v13, v13, 0x3c

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 107
    :goto_7
    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$d:[B

    aget-byte v6, v6, v3

    add-int/2addr v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v3

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x56a

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$d:[B

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x326cf355    # -3.0838512E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v6, v5, :cond_c

    const/16 v5, 0x15

    goto :goto_a

    :cond_c
    const/16 v5, 0x29

    :goto_a
    const/16 v7, 0x15

    if-ne v5, v7, :cond_13

    .line 94
    sget v5, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->SummaryContentAdapter:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 126
    :try_start_a
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    const/16 v5, 0x30

    invoke-static {v10, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbf

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x56a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v5, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->b(SII[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v6, 0x2

    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xad

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->$$a:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->a(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v6, 0x2

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v2, v7, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x58b

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity$$ExternalSyntheticLambda7;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v2}, Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;->Logger(Lsa/com/stc/ui/transfer_ownership/accept/AcceptTransferOwnershipActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 128
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 94
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 94
    throw v2

    :cond_17
    throw v0

    .line 157
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
