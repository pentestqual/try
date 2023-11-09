.class public final Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001bB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/BottomSheetContent;",
        "getValue",
        "Ljava/util/List;",
        "values",
        "()Ljava/util/List;",
        "valueOf",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "ViewHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$g:[B

    const/16 v0, 0xc0

    sput v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    const/16 v2, 0xa7

    sput v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$e:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v2, 0x3b

    sput v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    sput v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    const v0, -0x67d7eb5d

    sput v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->LogLevel:I

    return-void

    :array_0
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;",
            "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->getValue:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xd

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_0
    :try_start_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 140
    sget v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$10:I

    rem-int/2addr v6, v9

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v11, v3, Lo/onNavigationEvent;->getValue:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v4, v6

    sget v12, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->LogLevel:I

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x440

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v14, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$g:[B

    aget-byte v14, v14, v5

    sub-int/2addr v14, v10

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v11, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v4, v6

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$g:[B

    aget-byte v8, v8, v5

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    sget-object v12, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$g:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    sget v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$10:I

    rem-int/2addr v6, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 148
    sget v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$10:I

    rem-int/2addr v6, v9

    .line 126
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v7, v3, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_a

    .line 145
    sget v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$10:I

    rem-int/2addr v0, v9

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_3
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v6, v1, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    if-eq v6, v10, :cond_9

    .line 142
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v7, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    :try_start_4
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v5

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    const v11, -0x44ca5b58

    goto :goto_5

    :cond_7
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$g:[B

    aget-byte v8, v8, v5

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    sget-object v12, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$g:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    sget v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$11:I

    rem-int/2addr v6, v9

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 148
    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 140
    aput-object v0, p5, v5

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$g:[B

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

    const/4 v1, 0x4

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

    invoke-direct {p2, p0, p1, v0}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 363
    throw p1
.end method

.method public Logger(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/BottomSheetContent;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->valueOf(Lsa/com/stc/data/entities/BottomSheetContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getItemCount()I
    .locals 3

    .line 370
    sget v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 38

    .line 95
    sget v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 22
    sget v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v8, 0x20

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x38

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v3, v9, v12

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    const/16 v13, 0xd

    const/16 v14, 0xb

    const/16 v15, 0xf

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/16 v19, 0x5

    const v20, 0xfffe

    const/4 v12, 0x4

    const/16 v21, 0x6

    const/16 v22, 0xc

    const-string v8, ""

    const/16 v23, 0x8

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 87
    :cond_1
    sget v3, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    rem-int/2addr v3, v2

    const-wide/16 v6, 0x7e0

    add-long/2addr v9, v6

    const/16 v3, 0x16

    :try_start_1
    new-array v3, v3, [C

    aput-char v16, v3, v1

    const v6, 0xffe0

    aput-char v6, v3, v11

    aput-char v17, v3, v2

    aput-char v22, v3, v4

    aput-char v1, v3, v12

    aput-char v23, v3, v19

    aput-char v20, v3, v21

    aput-char v14, v3, v18

    aput-char v11, v3, v23

    aput-char v15, v3, v17

    aput-char v22, v3, v16

    aput-char v21, v3, v14

    aput-char v11, v3, v22

    const v6, 0xffcb

    aput-char v6, v3, v13

    const/16 v6, 0xe

    aput-char v22, v3, v6

    aput-char v5, v3, v15

    const v6, 0xffcb

    aput-char v6, v3, v5

    const/16 v6, 0x11

    const v7, 0xfff0

    aput-char v7, v3, v6

    const/16 v6, 0x12

    const/16 v7, 0x16

    aput-char v7, v3, v6

    const/16 v6, 0x13

    aput-char v5, v3, v6

    const/16 v6, 0x14

    const/16 v7, 0x11

    aput-char v7, v3, v6

    const/16 v6, 0x15

    aput-char v2, v3, v6

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xee

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x6

    const/16 v29, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v7, v26, v24

    add-int/lit8 v30, v7, 0x15

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v27, v6

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v15, [C

    aput-char v19, v6, v1

    aput-char v13, v6, v11

    aput-char v2, v6, v2

    aput-char v21, v6, v4

    aput-char v20, v6, v12

    aput-char v20, v6, v19

    aput-char v19, v6, v21

    const v7, 0xfffa

    aput-char v7, v6, v18

    aput-char v17, v6, v23

    aput-char v22, v6, v17

    aput-char v20, v6, v16

    const v7, 0xfffd

    aput-char v7, v6, v14

    const v7, 0xffeb

    aput-char v7, v6, v22

    aput-char v20, v6, v13

    const/16 v7, 0xe

    const v26, 0xfffa

    aput-char v26, v6, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v26, 0x0

    cmpl-float v7, v7, v26

    add-int/lit16 v7, v7, 0xf2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v26

    rsub-int/lit8 v28, v26, 0x5

    const/16 v29, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v26, v26, v24

    add-int/lit8 v30, v26, 0x10

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v3, v9, v6

    if-ltz v3, :cond_6

    .line 52
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v7, 0x24

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    sget v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$b:I

    add-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v10, 0x20

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x10e72a74

    new-array v7, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v24, 0x0

    cmp-long v7, v9, v24

    add-int/lit8 v7, v7, 0x7e

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v10, v4

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v8, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    invoke-static {v3, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->b(III[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :cond_6
    :goto_3
    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 356
    fill-array-data v3, :array_0

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v34, v7, 0x6

    const/16 v35, 0x1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v36, v7, 0x1a

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v24, 0x0

    cmp-long v9, v9, v24

    add-int/lit8 v34, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v36, v9, 0x12

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    .line 79
    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    move v6, v11

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    if-eqz v6, :cond_8

    .line 95
    sget v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    rem-int/2addr v6, v2

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_8
    const v6, 0x10e72a74

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v3, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v10, 0x24

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$b:I

    add-int/2addr v10, v2

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v15, 0x20

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-eqz v3, :cond_a

    const/16 v3, 0x57

    goto :goto_6

    :cond_a
    const/16 v3, 0xe

    :goto_6
    const/16 v7, 0xe

    if-eq v3, v7, :cond_b

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v9, 0x24

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    sget v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$b:I

    add-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v13, 0x20

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_5
    new-array v3, v3, [C

    aput-char v16, v3, v1

    const v7, 0xffe0

    aput-char v7, v3, v11

    aput-char v17, v3, v2

    aput-char v22, v3, v4

    aput-char v1, v3, v12

    aput-char v23, v3, v19

    aput-char v20, v3, v21

    aput-char v14, v3, v18

    aput-char v11, v3, v23

    const/16 v7, 0xf

    aput-char v7, v3, v17

    aput-char v22, v3, v16

    aput-char v21, v3, v14

    aput-char v11, v3, v22

    const v7, 0xffcb

    const/16 v9, 0xd

    aput-char v7, v3, v9

    const/16 v7, 0xe

    aput-char v22, v3, v7

    const/16 v7, 0xf

    aput-char v5, v3, v7

    const v7, 0xffcb

    aput-char v7, v3, v5

    const/16 v7, 0x11

    const v9, 0xfff0

    aput-char v9, v3, v7

    const/16 v7, 0x12

    const/16 v9, 0x16

    aput-char v9, v3, v7

    const/16 v7, 0x13

    aput-char v5, v3, v7

    const/16 v7, 0x14

    const/16 v9, 0x11

    aput-char v9, v3, v7

    const/16 v7, 0x15

    aput-char v2, v3, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xef

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v34, v9, 0x6

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v36, v9, 0x16

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf

    new-array v9, v7, [C

    aput-char v19, v9, v1

    const/16 v7, 0xd

    aput-char v7, v9, v11

    aput-char v2, v9, v2

    aput-char v21, v9, v4

    aput-char v20, v9, v12

    aput-char v20, v9, v19

    aput-char v19, v9, v21

    const v7, 0xfffa

    aput-char v7, v9, v18

    aput-char v17, v9, v23

    aput-char v22, v9, v17

    aput-char v20, v9, v16

    const v7, 0xfffd

    aput-char v7, v9, v14

    const v7, 0xffeb

    aput-char v7, v9, v22

    const/16 v7, 0xd

    aput-char v20, v9, v7

    const/16 v7, 0xe

    const v10, 0xfffa

    aput-char v10, v9, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit8 v34, v10, 0x5

    const/16 v35, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v5

    const/16 v13, 0xf

    rsub-int/lit8 v36, v10, 0xf

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move/from16 v33, v7

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 105
    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v27, -0x1

    cmp-long v9, v9, v27

    rsub-int v9, v9, 0x80

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v10, 0x20

    aget-byte v13, v9, v10

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x38

    int-to-byte v15, v15

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v10}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 356
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    move-object v3, v6

    .line 108
    :goto_8
    aget-object v6, v3, v11

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v6, :cond_10

    .line 123
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v10, v4

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v24, 0x0

    cmp-long v6, v9, v24

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x30

    invoke-static {v3, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->b(III[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :cond_10
    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 146
    rem-int/2addr v6, v2

    div-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 184
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v10, v4

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->b(III[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 43
    :goto_d
    :try_start_a
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x2c

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v9, v9, v4

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const-wide/16 v6, -0x1

    cmp-long v3, v9, v6

    if-eqz v3, :cond_17

    .line 360
    sget v3, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    rem-int/2addr v3, v2

    const-wide/16 v6, 0x7aa

    add-long/2addr v9, v6

    const/16 v3, 0x16

    :try_start_b
    new-array v3, v3, [C

    aput-char v16, v3, v1

    const v6, 0xffe0

    aput-char v6, v3, v11

    aput-char v17, v3, v2

    aput-char v22, v3, v4

    aput-char v1, v3, v12

    aput-char v23, v3, v19

    aput-char v20, v3, v21

    aput-char v14, v3, v18

    aput-char v11, v3, v23

    const/16 v6, 0xf

    aput-char v6, v3, v17

    aput-char v22, v3, v16

    aput-char v21, v3, v14

    aput-char v11, v3, v22

    const v6, 0xffcb

    const/16 v7, 0xd

    aput-char v6, v3, v7

    const/16 v6, 0xe

    aput-char v22, v3, v6

    const/16 v6, 0xf

    aput-char v5, v3, v6

    const v6, 0xffcb

    aput-char v6, v3, v5

    const/16 v6, 0x11

    const v7, 0xfff0

    aput-char v7, v3, v6

    const/16 v6, 0x12

    const/16 v7, 0x16

    aput-char v7, v3, v6

    const/16 v6, 0x13

    aput-char v5, v3, v6

    const/16 v6, 0x14

    const/16 v7, 0x11

    aput-char v7, v3, v6

    const/16 v6, 0x15

    aput-char v2, v3, v6

    .line 110
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xee

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v34, v7, 0x6

    const/16 v35, 0x0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v36, v7, -0x1a

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf

    new-array v7, v6, [C

    aput-char v19, v7, v1

    const/16 v6, 0xd

    aput-char v6, v7, v11

    aput-char v2, v7, v2

    aput-char v21, v7, v4

    aput-char v20, v7, v12

    aput-char v20, v7, v19

    aput-char v19, v7, v21

    const v6, 0xfffa

    aput-char v6, v7, v18

    aput-char v17, v7, v23

    aput-char v22, v7, v17

    aput-char v20, v7, v16

    const v6, 0xfffd

    aput-char v6, v7, v14

    const v6, 0xffeb

    aput-char v6, v7, v22

    const/16 v6, 0xd

    aput-char v20, v7, v6

    const/16 v6, 0xe

    const v13, 0xfffa

    aput-char v13, v7, v6

    .line 202
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0xf2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v13, v27, v24

    rsub-int/lit8 v34, v13, 0x6

    const/16 v35, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v15, 0xf

    rsub-int/lit8 v36, v13, 0xf

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move/from16 v33, v6

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 210
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    cmp-long v3, v9, v6

    if-ltz v3, :cond_17

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x7e

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v7, v6, v16

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v9, v6, v18

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x57a9d1f4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_c
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v10, v4

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_d
    new-array v7, v2, [Ljava/lang/Object;

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v3, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->b(III[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :cond_17
    const v3, 0x57a9d1f4

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0x30

    invoke-static {v8, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x2c

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v10, v4

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v9, v7, v16

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v18

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v13}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_f
    new-array v6, v6, [C

    aput-char v16, v6, v1

    const v7, 0xffe0

    aput-char v7, v6, v11

    aput-char v17, v6, v2

    aput-char v22, v6, v4

    aput-char v1, v6, v12

    aput-char v23, v6, v19

    aput-char v20, v6, v21

    aput-char v14, v6, v18

    aput-char v11, v6, v23

    const/16 v7, 0xf

    aput-char v7, v6, v17

    aput-char v22, v6, v16

    aput-char v21, v6, v14

    aput-char v11, v6, v22

    const v7, 0xffcb

    const/16 v9, 0xd

    aput-char v7, v6, v9

    const/16 v7, 0xe

    aput-char v22, v6, v7

    const/16 v7, 0xf

    aput-char v5, v6, v7

    const v7, 0xffcb

    aput-char v7, v6, v5

    const/16 v7, 0x11

    const v9, 0xfff0

    aput-char v9, v6, v7

    const/16 v7, 0x12

    const/16 v9, 0x16

    aput-char v9, v6, v7

    const/16 v7, 0x13

    aput-char v5, v6, v7

    const/16 v7, 0x14

    const/16 v9, 0x11

    aput-char v9, v6, v7

    const/16 v7, 0x15

    aput-char v2, v6, v7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xee

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v34, v9, 0x7

    const/16 v35, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v27, 0x0

    cmpl-double v9, v9, v27

    add-int/lit8 v36, v9, 0x16

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    aput-char v19, v7, v1

    const/16 v9, 0xd

    aput-char v9, v7, v11

    aput-char v2, v7, v2

    aput-char v21, v7, v4

    aput-char v20, v7, v12

    aput-char v20, v7, v19

    aput-char v19, v7, v21

    const v9, 0xfffa

    aput-char v9, v7, v18

    aput-char v17, v7, v23

    aput-char v22, v7, v17

    aput-char v20, v7, v16

    const v9, 0xfffd

    aput-char v9, v7, v14

    const v9, 0xffeb

    aput-char v9, v7, v22

    const/16 v9, 0xd

    aput-char v20, v7, v9

    const/16 v9, 0xe

    const v10, 0xfffa

    aput-char v10, v7, v9

    .line 240
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int v9, v9, 0xf2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v28, v10, 0x5

    const/16 v29, 0x0

    const/16 v10, 0x30

    invoke-static {v8, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v30, v10, 0x10

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 246
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v9, v18

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x2c

    int-to-byte v13, v13

    aget-byte v9, v9, v4

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    :goto_11
    aget-object v6, v3, v11

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v6, :cond_19

    move v6, v1

    goto :goto_12

    :cond_19
    move v6, v11

    :goto_12
    if-eq v6, v11, :cond_1e

    .line 216
    sget v6, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    rem-int/2addr v6, v2

    .line 284
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_10
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v10, v10, v4

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_11
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v8, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->b(III[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v11

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    .line 293
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    aget-object v9, v3, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 320
    rem-int/2addr v6, v2

    .line 344
    div-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 355
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v1

    new-array v7, v2, [Ljava/lang/Object;

    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_12
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    const/16 v9, 0x23

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$a:[B

    aget-byte v9, v9, v4

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_13
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/2addr v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->$$d:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->b(III[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v11

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 360
    :goto_17
    move-object/from16 v1, p1

    check-cast v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->Logger(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;I)V

    return-void

    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 356
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1

    :catch_1
    move-object/from16 v2, p0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 232
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v1

    :catch_2
    move-object/from16 v2, p0

    .line 360
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v1

    :catch_3
    move-object/from16 v2, p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 360
    sget v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p2, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 p2, 0x5c

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BottomSheetContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    sget v0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->getValue:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;->getValue:Ljava/util/List;

    const/16 v1, 0xc

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
