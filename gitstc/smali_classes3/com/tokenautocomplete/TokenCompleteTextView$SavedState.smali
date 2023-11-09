.class Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private static extraCallback:[I = null

.field static final valueOf:Ljava/lang/String; = "Serializable"


# instance fields
.field LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field Logger:Z

.field Scroller:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

.field Scroller$Companion:Ljava/lang/String;

.field SummaryContentAdapter:Z

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

.field SummaryContentAdapter$SummaryContentViewHolder:Lcom/tokenautocomplete/Tokenizer;

.field getValue:Ljava/lang/String;

.field values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->$$a:[B

    const/16 v0, 0x7b

    sput v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->$$b:I

    invoke-static {}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue()V

    .line 1508
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;

    invoke-direct {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
    .end array-data
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1448
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1449
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    .line 1450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->values:Z

    .line 1451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Logger:Z

    .line 1452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter:Z

    .line 1453
    invoke-static {}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->values()[Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Scroller:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    .line 1454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue:Ljava/lang/String;

    const-string v1, "Serializable"

    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1456
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    goto :goto_2

    .line 1459
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1460
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1466
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Scroller$Companion:Ljava/lang/String;

    .line 1468
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1469
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tokenautocomplete/Tokenizer;

    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/tokenautocomplete/Tokenizer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1472
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1463
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1477
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->extraCallback:[I

    const v8, 0x862e

    const-wide/16 v10, 0x0

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    array-length v15, v7

    new-array v6, v15, [I

    move v9, v14

    :goto_0
    if-ge v9, v15, :cond_2

    aget v16, v7, v9

    :try_start_0
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object/from16 v22, v7

    goto :goto_1

    :cond_0
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v13, v18, v10

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v18, v18, v10

    add-int/lit8 v8, v18, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v18, v20, v10

    const/16 v17, 0x4

    rsub-int/lit8 v10, v18, 0x4

    invoke-static {v13, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v14

    int-to-byte v11, v10

    int-to-byte v13, v11

    move-object/from16 v22, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v7}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->b(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v6, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v22

    const/4 v3, 0x4

    const v8, 0x862e

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

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
    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object/from16 v22, v7

    :goto_2
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->extraCallback:[I

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_6

    aget v13, v7, v11

    const/4 v14, 0x1

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object/from16 v25, v1

    move-object/from16 v23, v7

    move/from16 v24, v9

    const v19, 0x862e

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v19, 0x862e

    sub-int v13, v19, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    cmpl-float v14, v22, v14

    add-int/lit8 v14, v14, 0x63

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    move-object/from16 v23, v7

    rsub-int/lit8 v7, v18, 0x3

    invoke-static {v13, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    move/from16 v13, v22

    int-to-byte v14, v13

    int-to-byte v8, v14

    int-to-byte v13, v8

    move-object/from16 v25, v1

    move/from16 v24, v9

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v14, v8, v13, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->b(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v8

    invoke-virtual {v7, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v23

    move/from16 v9, v24

    move-object/from16 v1, v25

    const/4 v8, 0x3

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v25, v1

    move-object v7, v10

    goto :goto_5

    :cond_7
    move-object/from16 v25, v1

    move-object/from16 v23, v7

    :goto_5
    const/4 v1, 0x0

    invoke-static {v7, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_d

    .line 124
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v1

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 131
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v3

    add-int/2addr v1, v10

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v8

    shl-int/2addr v1, v7

    aget-char v3, v4, v9

    add-int/2addr v1, v3

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_a

    .line 140
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v1

    xor-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v3}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v3

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v12, 0x4

    goto :goto_8

    :cond_8
    const v3, 0xa261

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v15, 0x3

    add-int/2addr v12, v15

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    sget-object v15, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->b(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v12, 0x4

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    aget v3, v6, v7

    xor-int/2addr v1, v3

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v3, 0x11

    aget v3, v6, v3

    xor-int/2addr v1, v3

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v3, 0x0

    aput-char v1, v4, v3

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v3, 0x2

    aput-char v1, v4, v3

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v3

    aget-char v8, v4, v3

    aput-char v8, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 122
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v7, v3

    move-object/from16 v3, v25

    const/4 v11, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v3, v25

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ac5

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v7, v11, 0x10

    rsub-int v7, v7, 0x2a7

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v10, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->b(SIB[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v25, v3

    const/4 v1, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(SIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->extraCallback:[I

    return-void

    :array_0
    .array-data 4
        0x5672dbe2
        0x7fecfab1
        0x77f1a2d0
        -0x6f71035d
        -0x685984c7
        0x42179a5c
        -0x2ba68d4a
        -0xac9d5c4
        0x68f9d7a4
        0x68252d5
        0x1b8b7185
        -0x5a772159
        0x506a2d24
        -0x68783a9c
        -0x1cae041d
        0x7f0a5831
        0x6970afea
        -0x64c92f84
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 14

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenCompleteTextView.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 v4, 0x8

    new-array v5, v4, [I

    const v6, 0x6a5ab991

    aput v6, v5, v3

    const v6, 0x11d87c68

    aput v6, v5, v1

    const v6, -0x61443771

    const/4 v7, 0x2

    aput v6, v5, v7

    const v6, 0x5dd16464

    const/4 v8, 0x3

    aput v6, v5, v8

    const v6, -0x27440b86

    const/4 v9, 0x4

    aput v6, v5, v9

    const v6, 0x5ad724ea

    const/4 v10, 0x5

    aput v6, v5, v10

    const v6, 0x5c81882e

    const/4 v11, 0x6

    aput v6, v5, v11

    const v6, 0xcfca5e9

    const/4 v12, 0x7

    aput v6, v5, v12

    .line 1502
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v13}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->a([II[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v4, v4, [I

    const v6, -0x664090f0

    aput v6, v4, v3

    const v6, 0x506207af

    aput v6, v4, v1

    const v6, 0x5864da02    # 1.00649995E15f

    aput v6, v4, v7

    const v6, -0x1f27315a

    aput v6, v4, v8

    const v6, 0x6d030961

    aput v6, v4, v9

    const v6, -0x5e7dfea4

    aput v6, v4, v10

    const v6, 0x44afcfee

    aput v6, v4, v11

    const v6, -0x2085669d

    aput v6, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x10

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->a([II[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1482
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1483
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1484
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->values:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1485
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Logger:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1486
    iget-boolean p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->Scroller:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1488
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue:Ljava/lang/String;

    const-string v1, "Serializable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1489
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1490
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    .line 1492
    :cond_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1493
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->LogLevel:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1495
    :goto_0
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1496
    iget-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/tokenautocomplete/Tokenizer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
