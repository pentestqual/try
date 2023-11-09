.class public final Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0018\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR?\u0010\u0017\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00080\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;",
        "Lkotlin/Function1;",
        "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
        "Lkotlin/ParameterName;",
        "name",
        "availableNumberCategory",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "getValue",
        "(Lkotlin/jvm/functions/Function1;)V",
        "LogLevel",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
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

.field private static Scroller:I

.field private static valueOf:J

.field private static values:I


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$g:[B

    const/16 v0, 0x93

    sput v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$d:[B

    const/16 v2, 0xb8

    sput v2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    const/16 v2, 0x87

    sput v2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    const-wide v0, 0x56d1b62c39457959L    # 1.663859027878974E110

    sput-wide v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->valueOf:J

    return-void

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->getValue:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;

    .line 20
    sget-object p1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$chooseNumberTypeListener$1;->Logger:Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$chooseNumberTypeListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;)Ljava/util/List;
    .locals 2

    .line 15
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    throw p0
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    rsub-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x7

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v3, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x58

    if-ge v3, v5, :cond_0

    const/16 v3, 0x63

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    sget v3, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$10:I

    rem-int/2addr v3, v4

    .line 72
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

    sget-wide v10, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->valueOf:J

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x1fa

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->d(IIS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v6, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x3e8

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v12, v8

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$h:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x64

    sget-object v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final Logger()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    :goto_1
    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;I)V
    .locals 11

    .line 35
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v1, :cond_1

    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;->valueOf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;->valueOf()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->Scroller$Companion:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;->values()Lsa/com/stc/data/entities/get_available_number_type/PriceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/get_available_number_type/PriceDetails;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->Logger:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;->values()Lsa/com/stc/data/entities/get_available_number_type/PriceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/get_available_number_type/PriceDetails;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v0, v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v6

    cmpg-double v6, v6, v4

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 56
    sget v6, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    const/16 v8, 0x23

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0xe

    :goto_3
    const v9, 0x7f141e62    # 1.968835E38f

    const/16 v10, 0x20

    if-eq v6, v8, :cond_5

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->getValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 53
    :cond_5
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-nez v0, :cond_6

    const/16 v0, 0x43

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    const v6, 0x7f140c2d

    if-eq v0, v2, :cond_7

    .line 45
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->getValue:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 56
    throw p1

    .line 45
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->getValue:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;->values()Lsa/com/stc/data/entities/get_available_number_type/PriceDetails;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/get_available_number_type/PriceDetails;->LogLevel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    sget p1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    .line 53
    :cond_8
    invoke-static {p2, v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    const/16 v2, 0x17

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    const/16 v0, 0x12

    :goto_6
    if-eq v0, v2, :cond_a

    move v7, v1

    :cond_a
    if-nez v7, :cond_b

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->valueOf:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->valueOf:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 56
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;->values()Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_7
    return-void

    :catchall_1
    move-exception p1

    .line 52
    throw p1
.end method

.method public getItemCount()I
    .locals 25

    .line 201
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v5, 0x4

    const/16 v6, 0x30

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0xa

    const-wide/16 v16, 0x0

    const/16 v18, 0x10

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    rsub-int/lit8 v6, v20, 0x65

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    cmpl-float v20, v20, v12

    rsub-int/lit8 v13, v20, 0x3

    invoke-static {v0, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    sget-object v13, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    const/16 v20, 0x1c

    aget-byte v13, v13, v20

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v4, v13, -0x5

    int-to-byte v4, v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v10}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v21, v23

    const/16 v4, 0x49

    .line 81
    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/16 v4, 0x19

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 106
    throw v1

    .line 136
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v0, v21, v16

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x67

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v12

    add-int/2addr v6, v8

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x5

    int-to-byte v10, v10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v21, v23

    if-eqz v0, :cond_d

    .line 81
    :cond_2
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    rem-int/2addr v0, v2

    const-wide/16 v23, 0x743

    add-long v21, v21, v23

    const/16 v0, 0x1a

    :try_start_3
    new-array v0, v0, [C

    const v4, 0xe932

    aput-char v4, v0, v3

    const v4, 0xb885

    aput-char v4, v0, v1

    const v4, 0xe953

    aput-char v4, v0, v2

    const v4, 0xf1f9

    aput-char v4, v0, v8

    const/16 v4, 0x60

    aput-char v4, v0, v5

    const v4, 0x808b

    aput-char v4, v0, v11

    const v4, 0xf316

    aput-char v4, v0, v14

    const/4 v4, 0x7

    const v6, 0xdac5

    aput-char v6, v0, v4

    const/16 v4, 0xb71

    const/16 v6, 0x8

    aput-char v4, v0, v6

    const/16 v4, 0x9

    const/16 v6, 0x225b

    aput-char v6, v0, v4

    const v4, 0xa2df

    aput-char v4, v0, v15

    const/16 v4, 0xb

    const v6, 0xd126

    aput-char v6, v0, v4

    const/16 v4, 0x2d05

    const/16 v6, 0xc

    aput-char v4, v0, v6

    const/16 v4, 0xd

    const v6, 0xc415

    aput-char v6, v0, v4

    const v4, 0xc4b9

    const/16 v6, 0xe

    aput-char v4, v0, v6

    const/16 v4, 0xf

    const/16 v6, 0x376f

    aput-char v6, v0, v4

    const/16 v4, 0x4fcf

    aput-char v4, v0, v18

    const/16 v4, 0x11

    const v6, 0xe7f9

    aput-char v6, v0, v4

    const/16 v4, 0x12

    const v6, 0xe617

    aput-char v6, v0, v4

    const/16 v4, 0xa85

    const/16 v6, 0x13

    aput-char v4, v0, v6

    const/16 v4, 0x61ef

    const/16 v6, 0x14

    aput-char v4, v0, v6

    const/16 v4, 0x15

    const v6, 0xf9fd

    aput-char v6, v0, v4

    const/16 v4, 0x16

    const/16 v6, 0x853

    aput-char v6, v0, v4

    const/16 v4, 0x17

    const/16 v6, 0x68fb

    aput-char v6, v0, v4

    const/16 v4, 0x18

    const v6, 0x838d

    aput-char v6, v0, v4

    const/16 v4, 0x19

    const v6, 0x9b89

    aput-char v6, v0, v4

    const/16 v4, 0x30

    .line 91
    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v4, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13

    new-array v6, v4, [C

    const v4, 0xdb54

    aput-char v4, v6, v3

    const v4, 0xe4da

    aput-char v4, v6, v1

    const v4, 0xdb31

    aput-char v4, v6, v2

    const/16 v4, 0x7432

    aput-char v4, v6, v8

    const/16 v4, 0x5c3d

    aput-char v4, v6, v5

    const/16 v4, 0x545

    aput-char v4, v6, v11

    const/16 v4, 0x3c86

    aput-char v4, v6, v14

    const/4 v4, 0x7

    const/16 v10, 0x1557

    aput-char v10, v6, v4

    const/16 v4, 0x390b

    const/16 v10, 0x8

    aput-char v4, v6, v10

    const/16 v4, 0x9

    const/16 v10, 0x7e08

    aput-char v10, v6, v4

    const/16 v4, 0x2714

    aput-char v4, v6, v15

    const/16 v4, 0xb

    const/16 v10, 0x1ec8

    aput-char v10, v6, v4

    const/16 v4, 0x1f69

    const/16 v10, 0xc

    aput-char v4, v6, v10

    const/16 v4, 0xd

    const v10, 0x9858

    aput-char v10, v6, v4

    const/16 v4, 0x4130

    const/16 v10, 0xe

    aput-char v4, v6, v10

    const/16 v4, 0xf

    const v10, 0xf8da

    aput-char v10, v6, v4

    const/16 v4, 0x7db9

    aput-char v4, v6, v18

    const/16 v4, 0x11

    const v10, 0xbbb8

    aput-char v10, v6, v4

    const/16 v4, 0x12

    const/16 v10, 0x63cd

    aput-char v10, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v21, v23

    if-ltz v0, :cond_d

    .line 136
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    goto :goto_1

    :cond_3
    const/16 v0, 0x5a

    :goto_1
    const/16 v4, 0x5a

    if-eq v0, v4, :cond_8

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v6, 0x14

    add-int/2addr v5, v6

    shr-int/2addr v5, v14

    add-int/2addr v5, v8

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v3

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x5a6998ef

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x66

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v10, v5, 0xe

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v5, v11}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v7, v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 201
    :cond_8
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v3

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x5a6998ef

    :try_start_6
    new-array v10, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    sub-int/2addr v5, v12

    invoke-static {v4, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v5, v6, 0xe

    int-to-byte v5, v5

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v6, v11}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v16

    add-int/lit8 v4, v4, -0x1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 111
    :cond_d
    :goto_6
    :try_start_8
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xc2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v10, 0x14

    add-int/2addr v6, v10

    shr-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x15

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v4, 0x5a6998ef

    :try_start_9
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v0, v6, v1

    aput-object v9, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v12, 0x14

    add-int/2addr v10, v12

    shr-int/2addr v10, v14

    add-int/2addr v10, v8

    invoke-static {v0, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0xe

    int-to-byte v12, v10

    sget-object v10, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    const/16 v13, 0x13

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v12, v10, v13}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    const/16 v19, 0x14

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x69

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v21

    const/16 v20, 0xc

    add-int/lit8 v14, v21, 0xc

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x75

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 123
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x66

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v10, v12, 0x33

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v10, v3

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    :try_start_a
    new-array v4, v4, [C

    const v6, 0xe932

    aput-char v6, v4, v3

    const v6, 0xb885

    aput-char v6, v4, v1

    const v6, 0xe953

    aput-char v6, v4, v2

    const v6, 0xf1f9

    aput-char v6, v4, v8

    const/16 v6, 0x60

    aput-char v6, v4, v5

    const v6, 0x808b

    aput-char v6, v4, v11

    const v6, 0xf316

    const/4 v10, 0x6

    aput-char v6, v4, v10

    const/4 v6, 0x7

    const v10, 0xdac5

    aput-char v10, v4, v6

    const/16 v6, 0xb71

    const/16 v10, 0x8

    aput-char v6, v4, v10

    const/16 v6, 0x9

    const/16 v10, 0x225b

    aput-char v10, v4, v6

    const v6, 0xa2df

    aput-char v6, v4, v15

    const/16 v6, 0xb

    const v10, 0xd126

    aput-char v10, v4, v6

    const/16 v6, 0x2d05

    const/16 v10, 0xc

    aput-char v6, v4, v10

    const/16 v6, 0xd

    const v10, 0xc415

    aput-char v10, v4, v6

    const v6, 0xc4b9

    const/16 v10, 0xe

    aput-char v6, v4, v10

    const/16 v6, 0xf

    const/16 v10, 0x376f

    aput-char v10, v4, v6

    const/16 v6, 0x4fcf

    aput-char v6, v4, v18

    const/16 v6, 0x11

    const v10, 0xe7f9

    aput-char v10, v4, v6

    const/16 v6, 0x12

    const v10, 0xe617

    aput-char v10, v4, v6

    const/16 v6, 0xa85

    const/16 v10, 0x13

    aput-char v6, v4, v10

    const/16 v6, 0x61ef

    const/16 v10, 0x14

    aput-char v6, v4, v10

    const/16 v6, 0x15

    const v10, 0xf9fd

    aput-char v10, v4, v6

    const/16 v6, 0x16

    const/16 v10, 0x853

    aput-char v10, v4, v6

    const/16 v6, 0x17

    const/16 v10, 0x68fb

    aput-char v10, v4, v6

    const/16 v6, 0x18

    const v10, 0x838d

    aput-char v10, v4, v6

    const/16 v6, 0x19

    const v10, 0x9b89

    aput-char v10, v4, v6

    .line 124
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v10, 0xdb54

    aput-char v10, v6, v3

    const v10, 0xe4da

    aput-char v10, v6, v1

    const v10, 0xdb31

    aput-char v10, v6, v2

    const/16 v10, 0x7432

    aput-char v10, v6, v8

    const/16 v10, 0x5c3d

    aput-char v10, v6, v5

    const/16 v5, 0x545

    aput-char v5, v6, v11

    const/16 v5, 0x3c86

    const/4 v10, 0x6

    aput-char v5, v6, v10

    const/4 v5, 0x7

    const/16 v10, 0x1557

    aput-char v10, v6, v5

    const/16 v5, 0x390b

    const/16 v10, 0x8

    aput-char v5, v6, v10

    const/16 v5, 0x9

    const/16 v10, 0x7e08

    aput-char v10, v6, v5

    const/16 v5, 0x2714

    aput-char v5, v6, v15

    const/16 v5, 0xb

    const/16 v10, 0x1ec8

    aput-char v10, v6, v5

    const/16 v5, 0x1f69

    const/16 v10, 0xc

    aput-char v5, v6, v10

    const/16 v5, 0xd

    const v10, 0x9858

    aput-char v10, v6, v5

    const/16 v5, 0x4130

    const/16 v10, 0xe

    aput-char v5, v6, v10

    const/16 v5, 0xf

    const v10, 0xf8da

    aput-char v10, v6, v5

    const/16 v5, 0x7db9

    aput-char v5, v6, v18

    const/16 v5, 0x11

    const v10, 0xbbb8

    aput-char v10, v6, v5

    const/16 v5, 0x12

    const/16 v10, 0x63cd

    aput-char v10, v6, v5

    .line 133
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->$$a:[B

    aget-byte v7, v6, v15

    int-to-byte v7, v7

    const/16 v10, 0x1c

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x5

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :goto_9
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_14

    .line 0
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, 0x65

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v0, v6, v16

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v1, p0

    .line 201
    iget-object v0, v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :cond_14
    move-object/from16 v1, p0

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getValue(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 20
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Logger:Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x11

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15
    check-cast p1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Logger(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;I)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    check-cast p1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Logger(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    const/16 p2, 0x39

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 15
    :try_start_4
    div-int/2addr p2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 15
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    sget v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 0
    sget p2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->getValue:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;Lsa/com/stc/mystc/databinding/ItemLayoutSimTypeCategoryBinding;)V

    .line 0
    sget p1, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->values:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/joinstc/choose_number_type/ChooseNumberTypeAdapter;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method
