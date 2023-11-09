.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final LogLevel:[Lcom/google/android/gms/common/Feature;

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:I

.field private static onRelationshipValidationResult:[C

.field static final values:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field ICustomTabsCallback:Z

.field final Logger:I

.field Scroller:Landroid/os/IBinder;

.field Scroller$Companion:Ljava/lang/String;

.field SummaryContentAdapter:[Lcom/google/android/gms/common/api/Scope;

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

.field SummaryContentAdapter$SummaryContentViewHolder:Landroid/accounts/Account;

.field SummaryHeaderAdapter:Z

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/common/Feature;

.field a:[Lcom/google/android/gms/common/Feature;

.field extraCallback:I

.field final getValue:I

.field private onPostMessage:Ljava/lang/String;

.field valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$g:[B

    const/16 v0, 0xa1

    sput v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$d:[B

    const/16 v2, 0xca

    sput v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    const/16 v2, 0xc8

    sput v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    sput v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    invoke-static {}, Lcom/google/android/gms/common/internal/GetServiceRequest;->values()V

    new-instance v2, Lcom/google/android/gms/common/internal/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/zzm;-><init>()V

    sput-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->values:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->LogLevel:[Lcom/google/android/gms/common/Feature;

    sget v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "com.google.android.gms"

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p6, :cond_0

    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->values:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eq v9, v8, :cond_3

    .line 2
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->LogLevel:[Lcom/google/android/gms/common/Feature;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p9

    :goto_3
    if-nez p10, :cond_4

    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->LogLevel:[Lcom/google/android/gms/common/Feature;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p10

    .line 0
    :goto_4
    :try_start_0
    iput v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Logger:I

    move v11, p2

    iput v11, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->getValue:I

    move v11, p3

    iput v11, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->valueOf:I

    .line 2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_5

    iput-object v4, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Scroller$Companion:Ljava/lang/String;

    goto :goto_5

    .line 4
    :cond_5
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Scroller$Companion:Ljava/lang/String;

    :goto_5
    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    .line 1
    sget v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    rem-int/2addr v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    move v7, v8

    :cond_6
    if-eqz v7, :cond_8

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1
    throw v2

    :cond_7
    if-eqz v3, :cond_8

    .line 4
    :goto_6
    sget v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    rem-int/2addr v0, v2

    .line 3
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->getValue(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/AccountAccessor;->valueOf(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;

    move-result-object v4

    goto :goto_7

    .line 2
    :cond_8
    sget v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    rem-int/2addr v0, v2

    .line 1
    :goto_7
    iput-object v4, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/accounts/Account;

    goto :goto_8

    :cond_9
    iput-object v3, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->Scroller:Landroid/os/IBinder;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/accounts/Account;

    .line 0
    :goto_8
    iput-object v5, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter:[Lcom/google/android/gms/common/api/Scope;

    iput-object v6, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    iput-object v9, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Lcom/google/android/gms/common/Feature;

    iput-object v10, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->ICustomTabsCallback:Z

    move/from16 v0, p12

    iput v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->extraCallback:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryHeaderAdapter:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onPostMessage:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    .line 4
    throw v0
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x37

    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x53

    rsub-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 19

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
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->onRelationshipValidationResult:[C

    if-eqz v9, :cond_5

    .line 245
    sget v11, Lcom/google/android/gms/common/internal/GetServiceRequest;->$11:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->$10:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    if-eqz v11, :cond_1

    .line 0
    array-length v11, v9

    new-array v12, v11, [C

    goto :goto_1

    .line 245
    :cond_1
    array-length v11, v9

    new-array v12, v11, [C

    :goto_1
    move v13, v1

    :goto_2
    if-ge v13, v11, :cond_4

    .line 218
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const v5, 0xb1f7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2a4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v5, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v10, 0x33

    int-to-byte v10, v10

    int-to-byte v14, v1

    int-to-byte v7, v14

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

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
    move-object v9, v12

    .line 194
    :cond_5
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    move/from16 v18, v3

    goto :goto_4

    :cond_6
    move/from16 v18, v5

    :goto_4
    if-eqz v18, :cond_13

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_1
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    sget v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    .line 232
    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_12

    .line 204
    sget v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->$11:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-string v9, ""

    if-eqz v7, :cond_9

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    move v7, v3

    :goto_7
    if-eqz v7, :cond_d

    goto :goto_9

    :cond_9
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/16 v10, 0x15

    if-ne v7, v3, :cond_a

    move v7, v10

    goto :goto_8

    :cond_a
    const/16 v7, 0x5d

    :goto_8
    if-eq v7, v10, :cond_d

    .line 212
    :goto_9
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x19f

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x2

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x2

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/google/android/gms/common/internal/GetServiceRequest;->e(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v3

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 208
    :cond_d
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x16

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v3

    const/4 v7, 0x0

    aput-object v0, v10, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    const v7, 0xf78e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    sub-int/2addr v7, v12

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x35e

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-static {v7, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/common/internal/GetServiceRequest;->e(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v3

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object v1, v2

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_13
    :goto_e
    if-lez v8, :cond_14

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    const/16 v2, 0x43

    if-eqz p2, :cond_15

    const/16 v5, 0x47

    goto :goto_f

    :cond_15
    move v5, v2

    :goto_f
    if-eq v5, v2, :cond_17

    .line 222
    sget v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 236
    :try_start_5
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 241
    :goto_10
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_16

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_16
    move-object v1, v2

    :cond_17
    if-lez v6, :cond_18

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_11
    :try_start_6
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_11

    .line 241
    :goto_12
    throw v0

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 245
    aput-object v0, p3, v1

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onRelationshipValidationResult:[C

    return-void

    :array_0
    .array-data 2
        -0x7e2as
        -0x7fa2s
        -0x7fa7s
        -0x7fbds
        -0x7fb1s
        -0x7fb7s
        -0x7fb8s
        -0x7fb7s
        -0x7fb1s
        -0x7fb3s
        -0x7fbas
        -0x7fbes
        -0x7fb8s
        -0x7e51s
        -0x7e60s
        -0x7fb9s
        -0x7e5as
        -0x7e4as
        -0x7fb8s
        -0x7f88s
        -0x7fbbs
        -0x7fbes
        -0x7e24s
        -0x7facs
        -0x7faas
        -0x7faes
        -0x7fafs
        -0x7fads
        -0x7fafs
        -0x7fb2s
        -0x7fabs
        -0x7fa3s
        -0x7e5cs
        -0x7e5cs
        -0x7fa4s
        -0x7fads
        -0x7fb7s
    .end array-data
.end method


# virtual methods
.method public Logger()Landroid/os/Bundle;
    .locals 3

    .line 65353
    sget v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Bundle;

    sget v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 65352
    sget v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onPostMessage:Ljava/lang/String;

    sget v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 25

    const-string v0, ""

    .line 26
    sget v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    .line 130
    :try_start_0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x80

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    const/16 v8, 0x35

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/16 v16, 0x20

    const/16 v17, 0x6

    const/16 v4, 0x16

    const/16 v18, 0x8

    const/4 v15, 0x4

    const/16 v20, 0x3

    if-eqz v3, :cond_4

    const-wide/16 v21, 0x774

    add-long v7, v7, v21

    new-array v3, v15, [I

    aput v5, v3, v5

    aput v4, v3, v10

    const/16 v21, 0xac

    aput v21, v3, v2

    aput v17, v3, v20

    new-array v1, v4, [B

    aput-byte v10, v1, v5

    aput-byte v5, v1, v10

    aput-byte v10, v1, v2

    aput-byte v10, v1, v20

    aput-byte v5, v1, v15

    aput-byte v5, v1, v14

    aput-byte v5, v1, v17

    aput-byte v10, v1, v6

    aput-byte v5, v1, v18

    aput-byte v5, v1, v13

    aput-byte v10, v1, v9

    aput-byte v5, v1, v12

    aput-byte v10, v1, v11

    const/16 v22, 0xd

    aput-byte v5, v1, v22

    const/16 v22, 0xe

    aput-byte v10, v1, v22

    const/16 v21, 0xf

    aput-byte v5, v1, v21

    const/16 v19, 0x10

    aput-byte v10, v1, v19

    const/16 v22, 0x11

    aput-byte v10, v1, v22

    const/16 v22, 0x12

    aput-byte v5, v1, v22

    const/16 v22, 0x13

    aput-byte v5, v1, v22

    const/16 v22, 0x14

    aput-byte v10, v1, v22

    const/16 v22, 0x15

    aput-byte v10, v1, v22

    new-array v11, v10, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, v1, v5, v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v15, [I

    aput v4, v3, v5

    const/16 v11, 0xf

    aput v11, v3, v10

    const/16 v21, 0xa3

    aput v21, v3, v2

    aput v20, v3, v20

    new-array v4, v11, [B

    aput-byte v5, v4, v5

    aput-byte v5, v4, v10

    aput-byte v5, v4, v2

    aput-byte v5, v4, v20

    aput-byte v10, v4, v15

    aput-byte v10, v4, v14

    aput-byte v10, v4, v17

    aput-byte v10, v4, v6

    aput-byte v5, v4, v18

    aput-byte v10, v4, v13

    aput-byte v5, v4, v9

    aput-byte v10, v4, v12

    const/16 v11, 0xc

    aput-byte v5, v4, v11

    const/16 v11, 0xd

    aput-byte v10, v4, v11

    const/16 v11, 0xe

    aput-byte v5, v4, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v7, v3

    if-ltz v1, :cond_4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v4, v3, v16

    int-to-byte v4, v4

    const/16 v7, 0x17

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b(SIB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x43f0e

    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v10

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_1
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    aput-object v4, v11, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const v4, -0xffff81

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x1a

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v20

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v1, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$d:[B

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$d:[B

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;->d(BSB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    sget v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    rem-int/2addr v3, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const v1, -0x43f0e

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int v4, v4, 0x80

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v23, 0x0

    cmp-long v7, v7, v23

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    const/16 v8, 0x35

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v8, v8, v9

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v23, 0x0

    cmp-long v4, v7, v23

    add-int/lit8 v4, v4, 0x7e

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v7, v4, v16

    int-to-byte v7, v7

    const/16 v8, 0x17

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    new-array v3, v15, [I

    aput v5, v3, v5

    const/16 v4, 0x16

    aput v4, v3, v10

    const/16 v7, 0xac

    aput v7, v3, v2

    aput v17, v3, v20

    new-array v7, v4, [B

    aput-byte v10, v7, v5

    aput-byte v5, v7, v10

    aput-byte v10, v7, v2

    aput-byte v10, v7, v20

    aput-byte v5, v7, v15

    aput-byte v5, v7, v14

    aput-byte v5, v7, v17

    aput-byte v10, v7, v6

    aput-byte v5, v7, v18

    aput-byte v5, v7, v13

    aput-byte v10, v7, v9

    aput-byte v5, v7, v12

    const/16 v4, 0xc

    aput-byte v10, v7, v4

    const/16 v4, 0xd

    aput-byte v5, v7, v4

    const/16 v4, 0xe

    aput-byte v10, v7, v4

    const/16 v4, 0xf

    aput-byte v5, v7, v4

    const/16 v4, 0x10

    aput-byte v10, v7, v4

    const/16 v4, 0x11

    aput-byte v10, v7, v4

    const/16 v4, 0x12

    aput-byte v5, v7, v4

    const/16 v4, 0x13

    aput-byte v5, v7, v4

    const/16 v4, 0x14

    aput-byte v10, v7, v4

    const/16 v4, 0x15

    aput-byte v10, v7, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v4}, Lcom/google/android/gms/common/internal/GetServiceRequest;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [I

    const/16 v7, 0x16

    aput v7, v4, v5

    const/16 v7, 0xf

    aput v7, v4, v10

    const/16 v8, 0xa3

    aput v8, v4, v2

    aput v20, v4, v20

    new-array v7, v7, [B

    aput-byte v5, v7, v5

    aput-byte v5, v7, v10

    aput-byte v5, v7, v2

    aput-byte v5, v7, v20

    aput-byte v10, v7, v15

    aput-byte v10, v7, v14

    aput-byte v10, v7, v17

    aput-byte v10, v7, v6

    aput-byte v5, v7, v18

    aput-byte v10, v7, v13

    aput-byte v5, v7, v9

    aput-byte v10, v7, v12

    const/16 v8, 0xc

    aput-byte v5, v7, v8

    const/16 v8, 0xd

    aput-byte v10, v7, v8

    const/16 v8, 0xe

    aput-byte v5, v7, v8

    new-array v8, v10, [Ljava/lang/Object;

    .line 61
    invoke-static {v4, v7, v5, v8}, Lcom/google/android/gms/common/internal/GetServiceRequest;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v8, v7, v6

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x35

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v7, v7, v9

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    aget-object v3, v1, v10

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_6

    const/16 v3, 0x1f

    goto :goto_4

    :cond_6
    const/16 v3, 0x5a

    :goto_4
    const/16 v7, 0x5a

    if-eq v3, v7, :cond_b

    .line 26
    aget-object v3, v1, v20

    check-cast v3, [I

    aget v3, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v10

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_5
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v10

    aput-object v4, v11, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$a:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/gms/common/internal/GetServiceRequest;->b(SIB[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v20

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_6
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v1, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x2e

    invoke-static {v1, v0, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$d:[B

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->$$d:[B

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lcom/google/android/gms/common/internal/GetServiceRequest;->d(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    sget v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->onNavigationEvent:I

    rem-int/2addr v0, v2

    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/common/internal/zzm;->valueOf(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 7
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 131
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
