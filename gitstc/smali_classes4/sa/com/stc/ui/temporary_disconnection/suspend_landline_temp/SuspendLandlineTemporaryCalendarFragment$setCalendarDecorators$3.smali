.class public final Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->Logger(Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;",
        "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
        "Lcom/prolificinteractive/materialcalendarview/DayViewFacade;",
        "p0",
        "",
        "decorate",
        "(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "",
        "shouldDecorate",
        "(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z"
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

.field private static getValue:[C

.field private static valueOf:I

.field private static values:J


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$g:[B

    const/16 v0, 0x3b

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    const/16 v2, 0x3c

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v2, 0x47

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->valueOf:I

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->LogLevel:I

    invoke-static {}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->Logger()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->getValue:[C

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->LogLevel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
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
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
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
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
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

    nop

    :array_3
    .array-data 2
        -0x7e22s
        -0x7fafs
        -0x7e5fs
        -0x7e71s
        -0x7e7bs
        -0x7e5bs
        -0x7e5as
        -0x7e5fs
        -0x7e48s
        -0x7e7as
        -0x7fa6s
        -0x7fa6s
        -0x7e60s
        -0x7fa6s
        -0x7e5cs
        -0x7fa5s
        -0x7e34s
        -0x7f8ds
        -0x7f85s
        -0x7fbas
        -0x7fbcs
        -0x7fbbs
        -0x7fbas
        -0x7f85s
        -0x7fb5s
        -0x7fa9s
        -0x7f81s
        -0x7f88s
        -0x7faas
        -0x7fbes
        -0x7f8cs
        -0x7f84s
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x52fae2cc77f342daL    # -8.09772899000647E-92

    .line 65353
    sput-wide v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->values:J

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x15

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->getValue:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const-wide/16 v11, 0x0

    const-string v13, ""

    if-eqz v10, :cond_4

    .line 253
    array-length v10, v9

    new-array v15, v10, [C

    move v5, v1

    :goto_1
    if-ge v5, v10, :cond_3

    .line 199
    aget-char v16, v9, v5

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v21, v9

    const/16 v18, 0x3

    goto :goto_2

    :cond_1
    const v3, 0xb1f7

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v7, v19, v11

    rsub-int v7, v7, 0x2a4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    const/16 v18, 0x3

    add-int/lit8 v11, v19, 0x3

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v11, v7

    int-to-byte v12, v11

    move-object/from16 v21, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->e(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    move-object/from16 v9, v21

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v15

    goto :goto_3

    :cond_4
    move-object/from16 v21, v9

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x62

    if-eqz p1, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    const/16 v5, 0x31

    :goto_4
    if-eq v5, v2, :cond_6

    goto/16 :goto_d

    .line 201
    :cond_6
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 199
    sget v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 206
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    .line 218
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_8

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v17, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v7, 0x1

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-ne v5, v7, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    move v5, v7

    :goto_6
    if-eq v5, v7, :cond_7

    .line 208
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    const-wide/16 v17, 0x0

    goto :goto_8

    :cond_a
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4e3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v10, v14, v17

    add-int/lit8 v10, v10, 0x17

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :goto_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x20

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x31

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v7}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_b
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

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v13, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x35f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xb

    invoke-static {v5, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x33

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    :goto_d
    if-lez v8, :cond_11

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

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    if-eqz p2, :cond_12

    move v2, v3

    goto :goto_f

    :cond_12
    const/4 v2, 0x1

    :goto_f
    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 208
    sget v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 204
    :goto_10
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x2d

    if-ge v3, v4, :cond_13

    const/16 v3, 0x1f

    goto :goto_11

    :cond_13
    move v3, v5

    :goto_11
    if-eq v3, v5, :cond_14

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

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_14
    const/4 v7, 0x1

    move-object v1, v2

    goto :goto_12

    :cond_15
    move v7, v5

    :goto_12
    if-lez v6, :cond_16

    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    move v2, v7

    :goto_13
    if-eq v2, v7, :cond_17

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 253
    :goto_14
    :try_start_4
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v2, v4, :cond_17

    .line 232
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    :try_start_5
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

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 204
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0

    if-ge v5, v8, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x25f797b

    if-eqz v5, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_0
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    array-length v13, v0

    const/16 v14, 0x28

    if-ge v5, v13, :cond_1

    const/16 v5, 0xf

    goto :goto_3

    :cond_1
    move v5, v14

    :goto_3
    if-eq v5, v14, :cond_4

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5

    :try_start_2
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int v14, v14, 0x2e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x5

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v6

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I

    rem-int/2addr v5, v7

    const-wide/16 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :try_start_3
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v8, v5, 0x80

    :try_start_4
    sput v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    const/4 v9, 0x3

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v7

    aput-object v1, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-string v15, ""

    const/16 v12, 0x30

    invoke-static {v15, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x4c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v10, v15, v10

    rsub-int/lit8 v10, v10, 0x23

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v10, "q"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v7

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v14, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->values:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_6
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x2e2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int/2addr v9, v12

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 75
    :goto_7
    throw v0

    :catch_1
    move-exception v0

    .line 90
    throw v0
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public decorate(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->LogLevel(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ce

    iget-object v2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->valueOf(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->LogLevel:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x38

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v4, v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    invoke-static {v4}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;)Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->getValue:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 432
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->LogLevel:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->valueOf:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, 0xaadd

    .line 225
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v10, v7

    sget-object v12, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v10, v15}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v5, v15, v17

    if-eqz v5, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/16 v8, 0x16

    const/16 v9, 0xe

    const/16 v20, 0xc

    const/16 v21, 0xd

    const/16 v22, 0x8

    const/16 v23, 0x6

    const-wide/16 v24, 0x0

    const/16 v26, 0xb

    const/16 v27, 0x9

    const/16 v28, 0x7

    const/16 v29, 0x5

    const/4 v12, 0x4

    if-eq v5, v14, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v31, 0x76f

    add-long v15, v15, v31

    new-array v5, v8, [C

    const/16 v31, 0x2ba3

    aput-char v31, v5, v7

    const/16 v31, 0x3669

    aput-char v31, v5, v14

    const/16 v31, 0x102c

    aput-char v31, v5, v6

    const/16 v31, 0x72ff

    aput-char v31, v5, v11

    const/16 v31, 0x5cb9

    aput-char v31, v5, v12

    const v31, 0xbf72

    aput-char v31, v5, v29

    const v31, 0x9938

    aput-char v31, v5, v23

    const v31, 0xfb8f

    aput-char v31, v5, v28

    const v31, 0xc585

    aput-char v31, v5, v22

    const/16 v31, 0x205c

    aput-char v31, v5, v27

    const/16 v31, 0x25e

    aput-char v31, v5, v13

    const/16 v31, 0x6ce6

    aput-char v31, v5, v26

    const/16 v31, 0x4e87

    aput-char v31, v5, v20

    const v31, 0xa8b0

    aput-char v31, v5, v21

    const v31, 0x8b70

    aput-char v31, v5, v9

    const v31, 0x952c

    const/16 v30, 0xf

    aput-char v31, v5, v30

    const v31, 0xf7ff

    const/16 v19, 0x10

    aput-char v31, v5, v19

    const/16 v31, 0x11

    const v32, 0xd194

    aput-char v32, v5, v31

    const/16 v31, 0x12

    const/16 v32, 0x3c74

    aput-char v32, v5, v31

    const/16 v31, 0x13

    const/16 v32, 0x1e32

    aput-char v32, v5, v31

    const/16 v31, 0x14

    const/16 v32, 0x78c5

    aput-char v32, v5, v31

    const/16 v31, 0x15

    const/16 v32, 0x5a80

    aput-char v32, v5, v31

    const/4 v8, 0x0

    .line 209
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v9, v18, v8

    rsub-int v8, v9, 0x1dc5

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    new-array v9, v8, [C

    const/16 v8, 0x2ba7

    aput-char v8, v9, v7

    const/16 v8, 0x6b75

    aput-char v8, v9, v14

    const v8, 0xaa15

    aput-char v8, v9, v6

    const v8, 0xe923

    aput-char v8, v9, v11

    const/16 v8, 0x28dd

    aput-char v8, v9, v12

    const/16 v8, 0x6fe0

    aput-char v8, v9, v29

    const v8, 0xae84

    aput-char v8, v9, v23

    const v8, 0xee6d

    aput-char v8, v9, v28

    const/16 v8, 0x2d7f

    aput-char v8, v9, v22

    const/16 v8, 0x6c10

    aput-char v8, v9, v27

    const v8, 0xa320

    aput-char v8, v9, v13

    const v8, 0xe2df

    aput-char v8, v9, v26

    const/16 v8, 0x21ef

    aput-char v8, v9, v20

    const/16 v8, 0x60b0

    aput-char v8, v9, v21

    const v8, 0xa05d

    const/16 v32, 0xe

    aput-char v8, v9, v32

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v33

    cmp-long v8, v33, v24

    rsub-int v8, v8, 0x40dc

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 216
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 224
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v5, v15, v8

    if-ltz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    if-eq v5, v14, :cond_7

    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->LogLevel:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->valueOf:I

    rem-int/2addr v5, v6

    const v5, 0xaadd

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/16 v8, 0x30

    invoke-static {v3, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xa8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v9, v8, v28

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x18

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v8, 0x15cfa822

    new-array v9, v6, [Ljava/lang/Object;

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    const v13, -0x18cfa10e

    const v15, 0x18cfa10f

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const/4 v8, 0x0

    aput-object v9, v7, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const v8, 0xaadd

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0xa9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v9, v15, 0x3

    invoke-static {v8, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v9, v9, v26

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v15, 0x18

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v15}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    const-class v16, [Ljava/lang/Object;

    aput-object v16, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v11

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    const/4 v7, 0x0

    aput-object v5, v8, v7

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v34

    cmp-long v5, v34, v24

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x17

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v9, v13

    invoke-static {v5, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    aget-byte v7, v7, v12

    add-int/2addr v7, v14

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v15}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v14

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :cond_7
    :goto_4
    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    new-array v8, v12, [I

    aput v7, v8, v7

    const/16 v9, 0x10

    aput v9, v8, v14

    const/16 v13, 0x95

    aput v13, v8, v6

    aput v21, v8, v11

    new-array v13, v9, [B

    aput-byte v7, v13, v7

    aput-byte v7, v13, v14

    aput-byte v7, v13, v6

    aput-byte v14, v13, v11

    aput-byte v14, v13, v12

    aput-byte v14, v13, v29

    aput-byte v14, v13, v23

    aput-byte v14, v13, v28

    const/4 v7, 0x0

    aput-byte v7, v13, v22

    aput-byte v14, v13, v27

    const/16 v7, 0xa

    aput-byte v14, v13, v7

    aput-byte v14, v13, v26

    aput-byte v14, v13, v20

    aput-byte v14, v13, v21

    const/16 v7, 0xe

    const/4 v9, 0x0

    aput-byte v9, v13, v7

    const/16 v7, 0xf

    aput-byte v14, v13, v7

    new-array v7, v14, [Ljava/lang/Object;

    .line 185
    invoke-static {v8, v13, v14, v7}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [I

    const/16 v13, 0x10

    aput v13, v8, v9

    aput v13, v8, v14

    const/16 v15, 0xb8

    aput v15, v8, v6

    aput v29, v8, v11

    new-array v15, v13, [B

    aput-byte v9, v15, v9

    aput-byte v9, v15, v14

    aput-byte v14, v15, v6

    aput-byte v14, v15, v11

    aput-byte v14, v15, v12

    aput-byte v9, v15, v29

    aput-byte v14, v15, v23

    aput-byte v14, v15, v28

    aput-byte v9, v15, v22

    aput-byte v14, v15, v27

    const/16 v13, 0xa

    aput-byte v14, v15, v13

    aput-byte v9, v15, v26

    aput-byte v14, v15, v20

    aput-byte v14, v15, v21

    const/16 v9, 0xe

    aput-byte v14, v15, v9

    const/16 v9, 0xf

    aput-byte v14, v15, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    const v7, 0x15cfa822

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const v5, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v34

    const-wide/16 v36, -0x1

    cmp-long v7, v34, v36

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v7, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    add-int/2addr v9, v11

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v7, v7, v28

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v6

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    const v7, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    const/16 v13, 0x30

    invoke-static {v3, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v9, v8, v28

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x18

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_5
    new-array v9, v7, [C

    const/16 v7, 0x2ba3

    aput-char v7, v9, v8

    const/16 v7, 0x3669

    aput-char v7, v9, v14

    const/16 v7, 0x102c

    aput-char v7, v9, v6

    const/16 v7, 0x72ff

    aput-char v7, v9, v11

    const/16 v7, 0x5cb9

    aput-char v7, v9, v12

    const v7, 0xbf72

    aput-char v7, v9, v29

    const v7, 0x9938

    aput-char v7, v9, v23

    const v7, 0xfb8f

    aput-char v7, v9, v28

    const v7, 0xc585

    aput-char v7, v9, v22

    const/16 v7, 0x205c

    aput-char v7, v9, v27

    const/16 v7, 0x25e

    const/16 v8, 0xa

    aput-char v7, v9, v8

    const/16 v7, 0x6ce6

    aput-char v7, v9, v26

    const/16 v7, 0x4e87

    aput-char v7, v9, v20

    const v7, 0xa8b0

    aput-char v7, v9, v21

    const v7, 0x8b70

    const/16 v8, 0xe

    aput-char v7, v9, v8

    const v7, 0x952c

    const/16 v8, 0xf

    aput-char v7, v9, v8

    const v7, 0xf7ff

    const/16 v8, 0x10

    aput-char v7, v9, v8

    const/16 v7, 0x11

    const v8, 0xd194

    aput-char v8, v9, v7

    const/16 v7, 0x12

    const/16 v8, 0x3c74

    aput-char v8, v9, v7

    const/16 v7, 0x13

    const/16 v8, 0x1e32

    aput-char v8, v9, v7

    const/16 v7, 0x14

    const/16 v8, 0x78c5

    aput-char v8, v9, v7

    const/16 v7, 0x15

    const/16 v8, 0x5a80

    aput-char v8, v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1dc5

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    .line 251
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    new-array v13, v9, [C

    const/16 v9, 0x2ba7

    aput-char v9, v13, v7

    const/16 v7, 0x6b75

    aput-char v7, v13, v14

    const v7, 0xaa15

    aput-char v7, v13, v6

    const v7, 0xe923

    aput-char v7, v13, v11

    const/16 v7, 0x28dd

    aput-char v7, v13, v12

    const/16 v7, 0x6fe0

    aput-char v7, v13, v29

    const v7, 0xae84

    aput-char v7, v13, v23

    const v7, 0xee6d

    aput-char v7, v13, v28

    const/16 v7, 0x2d7f

    aput-char v7, v13, v22

    const/16 v7, 0x6c10

    aput-char v7, v13, v27

    const v7, 0xa320

    const/16 v9, 0xa

    aput-char v7, v13, v9

    const v7, 0xe2df

    aput-char v7, v13, v26

    const/16 v7, 0x21ef

    aput-char v7, v13, v20

    const/16 v7, 0x60b0

    aput-char v7, v13, v21

    const v7, 0xa05d

    const/16 v9, 0xe

    aput-char v7, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x40db

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    .line 261
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v13

    rsub-int/lit8 v13, v15, 0x3

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v13, 0xa

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v10, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    :goto_6
    aget-object v7, v5, v14

    check-cast v7, [I

    aget v7, v7, v9

    .line 278
    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v9

    if-ne v8, v7, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    move v7, v14

    :goto_7
    if-nez v7, :cond_2d

    .line 232
    sget v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->LogLevel:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->valueOf:I

    rem-int/2addr v7, v6

    .line 0
    aget-object v7, v5, v27

    check-cast v7, [I

    const/4 v8, 0x0

    aget v7, v7, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v14

    const v8, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_6
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v14

    const/4 v7, 0x0

    aput-object v9, v15, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const v7, 0xaadd

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v16, [Ljava/lang/Object;

    aput-object v16, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v11

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    const/4 v7, 0x0

    aput-object v5, v8, v7

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    cmp-long v5, v34, v24

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x17

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v9, v13

    invoke-static {v5, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    aget-byte v7, v7, v12

    add-int/2addr v7, v14

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v15}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v14

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 434
    new-instance v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3$shouldDecorate$$inlined$sortedBy$1;

    invoke-direct {v7}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3$shouldDecorate$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const v7, 0xe0ec

    const/4 v8, 0x0

    .line 354
    :try_start_8
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xac

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v34

    const-wide/16 v36, 0x0

    cmpl-double v8, v34, v36

    const/16 v13, 0x16

    add-int/2addr v8, v13

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v9, v8

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v8, v8, v27

    neg-int v8, v8

    int-to-byte v8, v8

    ushr-int/lit8 v13, v8, 0x2

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v34

    const-wide/16 v7, -0x1

    cmp-long v7, v34, v7

    if-eqz v7, :cond_c

    const/16 v7, 0x53

    goto :goto_a

    :cond_c
    move/from16 v7, v20

    :goto_a
    const/16 v8, 0x53

    if-eq v7, v8, :cond_d

    goto/16 :goto_e

    :cond_d
    const-wide/16 v7, 0x7d6

    add-long v34, v34, v7

    const/16 v7, 0x16

    new-array v8, v7, [C

    const/16 v7, 0x2ba3

    const/4 v13, 0x0

    aput-char v7, v8, v13

    const/16 v7, 0x3669

    aput-char v7, v8, v14

    const/16 v7, 0x102c

    aput-char v7, v8, v6

    const/16 v7, 0x72ff

    aput-char v7, v8, v11

    const/16 v7, 0x5cb9

    aput-char v7, v8, v12

    const v7, 0xbf72

    aput-char v7, v8, v29

    const v7, 0x9938

    aput-char v7, v8, v23

    const v7, 0xfb8f

    aput-char v7, v8, v28

    const v7, 0xc585

    aput-char v7, v8, v22

    const/16 v7, 0x205c

    aput-char v7, v8, v27

    const/16 v7, 0x25e

    const/16 v13, 0xa

    aput-char v7, v8, v13

    const/16 v7, 0x6ce6

    aput-char v7, v8, v26

    const/16 v7, 0x4e87

    aput-char v7, v8, v20

    const v7, 0xa8b0

    aput-char v7, v8, v21

    const v7, 0x8b70

    const/16 v13, 0xe

    aput-char v7, v8, v13

    const v7, 0x952c

    const/16 v13, 0xf

    aput-char v7, v8, v13

    const v7, 0xf7ff

    const/16 v13, 0x10

    aput-char v7, v8, v13

    const/16 v7, 0x11

    const v13, 0xd194

    aput-char v13, v8, v7

    const/16 v7, 0x12

    const/16 v13, 0x3c74

    aput-char v13, v8, v7

    const/16 v7, 0x13

    const/16 v13, 0x1e32

    aput-char v13, v8, v7

    const/16 v7, 0x14

    const/16 v13, 0x78c5

    aput-char v13, v8, v7

    const/16 v7, 0x15

    const/16 v13, 0x5a80

    aput-char v13, v8, v7

    .line 363
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x1dc5

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0xf

    new-array v15, v13, [C

    const/16 v13, 0x2ba7

    aput-char v13, v15, v7

    const/16 v7, 0x6b75

    aput-char v7, v15, v14

    const v7, 0xaa15

    aput-char v7, v15, v6

    const v7, 0xe923

    aput-char v7, v15, v11

    const/16 v7, 0x28dd

    aput-char v7, v15, v12

    const/16 v7, 0x6fe0

    aput-char v7, v15, v29

    const v7, 0xae84

    aput-char v7, v15, v23

    const v7, 0xee6d

    aput-char v7, v15, v28

    const/16 v7, 0x2d7f

    aput-char v7, v15, v22

    const/16 v7, 0x6c10

    aput-char v7, v15, v27

    const v7, 0xa320

    const/16 v13, 0xa

    aput-char v7, v15, v13

    const v7, 0xe2df

    aput-char v7, v15, v26

    const/16 v7, 0x21ef

    aput-char v7, v15, v20

    const/16 v7, 0x60b0

    aput-char v7, v15, v21

    const v7, 0xa05d

    const/16 v13, 0xe

    aput-char v7, v15, v13

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x40db

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v15, v7, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    .line 365
    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    cmp-long v7, v34, v7

    if-ltz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    move v7, v14

    :goto_b
    if-eq v7, v14, :cond_13

    const v7, 0xe0ed

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v24

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v24

    add-int/lit16 v8, v8, 0xab

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/16 v11, 0x16

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v11, v8, v26

    int-to-byte v11, v11

    const/16 v12, 0x18

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v11, 0x1bd4342e

    :try_start_9
    new-array v12, v6, [Ljava/lang/Object;

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    const v8, 0xe0eb

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v13, v20, v24

    rsub-int/lit8 v13, v13, 0x17

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v13, 0xa

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v14

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe9f44b3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v14

    const/4 v8, 0x0

    aput-object v7, v11, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x1f5438d8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v8, v12, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x3f

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const v15, 0x1007bbe

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    add-int v8, v20, v15

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x569

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v20, v18, v6

    rsub-int/lit8 v6, v20, 0x21

    invoke-static {v8, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v14

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    sget v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->valueOf:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->LogLevel:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 374
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :cond_13
    :goto_e
    :try_start_b
    new-array v6, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v8, v12, [I

    aput v7, v8, v7

    const/16 v13, 0x10

    aput v13, v8, v14

    const/16 v15, 0x95

    const/16 v16, 0x2

    aput v15, v8, v16

    aput v21, v8, v11

    new-array v15, v13, [B

    aput-byte v7, v15, v7

    aput-byte v7, v15, v14

    aput-byte v7, v15, v16

    aput-byte v14, v15, v11

    aput-byte v14, v15, v12

    aput-byte v14, v15, v29

    aput-byte v14, v15, v23

    aput-byte v14, v15, v28

    const/4 v7, 0x0

    aput-byte v7, v15, v22

    aput-byte v14, v15, v27

    const/16 v7, 0xa

    aput-byte v14, v15, v7

    aput-byte v14, v15, v26

    aput-byte v14, v15, v20

    aput-byte v14, v15, v21

    const/16 v7, 0xe

    const/4 v13, 0x0

    aput-byte v13, v15, v7

    const/16 v7, 0xf

    aput-byte v14, v15, v7

    new-array v7, v14, [Ljava/lang/Object;

    .line 432
    invoke-static {v8, v15, v14, v7}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [I

    const/16 v15, 0x10

    aput v15, v8, v13

    aput v15, v8, v14

    const/16 v16, 0xb8

    const/16 v34, 0x2

    aput v16, v8, v34

    aput v29, v8, v11

    new-array v12, v15, [B

    aput-byte v13, v12, v13

    aput-byte v13, v12, v14

    aput-byte v14, v12, v34

    aput-byte v14, v12, v11

    const/4 v15, 0x4

    aput-byte v14, v12, v15

    aput-byte v13, v12, v29

    aput-byte v14, v12, v23

    aput-byte v14, v12, v28

    aput-byte v13, v12, v22

    aput-byte v14, v12, v27

    const/16 v15, 0xa

    aput-byte v14, v12, v15

    aput-byte v13, v12, v26

    aput-byte v14, v12, v20

    aput-byte v14, v12, v21

    const/16 v13, 0xe

    aput-byte v14, v12, v13

    const/16 v13, 0xf

    aput-byte v14, v12, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    const v7, 0x1bd4342e

    const/4 v8, 0x2

    :try_start_c
    new-array v12, v8, [Ljava/lang/Object;

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v12, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    const v6, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v8, v15, v24

    rsub-int v8, v8, 0xab

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v7, v13, 0x6

    const/16 v13, 0x16

    add-int/2addr v7, v13

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v7, v7, v29

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v8}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v14

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const v7, 0xe0ec

    const/4 v8, 0x0

    .line 399
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v24

    rsub-int v8, v8, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x16

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v12, v8, v26

    int-to-byte v12, v12

    const/16 v13, 0x18

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_d
    new-array v12, v7, [C

    const/16 v7, 0x2ba3

    aput-char v7, v12, v8

    const/16 v7, 0x3669

    aput-char v7, v12, v14

    const/16 v7, 0x102c

    const/4 v8, 0x2

    aput-char v7, v12, v8

    const/16 v7, 0x72ff

    aput-char v7, v12, v11

    const/16 v7, 0x5cb9

    const/4 v8, 0x4

    aput-char v7, v12, v8

    const v7, 0xbf72

    aput-char v7, v12, v29

    const v7, 0x9938

    aput-char v7, v12, v23

    const v7, 0xfb8f

    aput-char v7, v12, v28

    const v7, 0xc585

    aput-char v7, v12, v22

    const/16 v7, 0x205c

    aput-char v7, v12, v27

    const/16 v7, 0x25e

    const/16 v8, 0xa

    aput-char v7, v12, v8

    const/16 v7, 0x6ce6

    aput-char v7, v12, v26

    const/16 v7, 0x4e87

    aput-char v7, v12, v20

    const v7, 0xa8b0

    aput-char v7, v12, v21

    const v7, 0x8b70

    const/16 v8, 0xe

    aput-char v7, v12, v8

    const v7, 0x952c

    const/16 v8, 0xf

    aput-char v7, v12, v8

    const v7, 0xf7ff

    const/16 v8, 0x10

    aput-char v7, v12, v8

    const/16 v7, 0x11

    const v8, 0xd194

    aput-char v8, v12, v7

    const/16 v7, 0x12

    const/16 v8, 0x3c74

    aput-char v8, v12, v7

    const/16 v7, 0x13

    const/16 v8, 0x1e32

    aput-char v8, v12, v7

    const/16 v7, 0x14

    const/16 v8, 0x78c5

    aput-char v8, v12, v7

    const/16 v7, 0x15

    const/16 v8, 0x5a80

    aput-char v8, v12, v7

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x1dc5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xf

    new-array v12, v12, [C

    const/16 v13, 0x2ba7

    aput-char v13, v12, v7

    const/16 v7, 0x6b75

    aput-char v7, v12, v14

    const v7, 0xaa15

    const/4 v13, 0x2

    aput-char v7, v12, v13

    const v7, 0xe923

    aput-char v7, v12, v11

    const/16 v7, 0x28dd

    const/4 v11, 0x4

    aput-char v7, v12, v11

    const/16 v7, 0x6fe0

    aput-char v7, v12, v29

    const v7, 0xae84

    aput-char v7, v12, v23

    const v7, 0xee6d

    aput-char v7, v12, v28

    const/16 v7, 0x2d7f

    aput-char v7, v12, v22

    const/16 v7, 0x6c10

    aput-char v7, v12, v27

    const v7, 0xa320

    const/16 v11, 0xa

    aput-char v7, v12, v11

    const v7, 0xe2df

    aput-char v7, v12, v26

    const/16 v7, 0x21ef

    aput-char v7, v12, v20

    const/16 v7, 0x60b0

    aput-char v7, v12, v21

    const v7, 0xa05d

    const/16 v11, 0xe

    aput-char v7, v12, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v7, v20, v24

    add-int/lit16 v7, v7, 0x40da

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 410
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 416
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0xe0ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v24

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/16 v13, 0x16

    add-int/2addr v11, v13

    invoke-static {v8, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    aget-byte v11, v11, v27

    neg-int v11, v11

    int-to-byte v11, v11

    ushr-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    .line 380
    :goto_10
    :try_start_e
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x56b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v24

    rsub-int/lit8 v11, v11, 0x22

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    sget-object v11, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$d:[B

    const/16 v12, 0x1a

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1b41ab3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 426
    :try_start_f
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_12

    :cond_16
    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x7bbd

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x56a

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x21

    invoke-static {v8, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x326cf355    # -3.0838512E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-ne v8, v6, :cond_1d

    .line 434
    :try_start_10
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v6, v8, 0x7bbd

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v24

    rsub-int v8, v8, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x21

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v8, 0x2

    :try_start_11
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_14

    :cond_18
    const v6, 0xe0eb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0xac

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v10, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v14

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v8, 0x2

    :try_start_12
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v14

    const/4 v6, 0x0

    aput-object v7, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    goto :goto_15

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v24

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x58b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v10

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v8}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v13, 0x16

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x56b

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v7, v3, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v14

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    .line 435
    :cond_1d
    new-array v6, v8, [I

    add-int/lit8 v11, v8, -0x1

    .line 446
    aput v14, v6, v11

    mul-int/2addr v8, v11

    const/4 v11, 0x2

    .line 461
    rem-int/2addr v8, v11

    sub-int/2addr v8, v14

    .line 490
    aget v6, v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v6, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 497
    :try_start_13
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x56a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v6, v12, 0x21

    invoke-static {v8, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v8, 0x2

    :try_start_14
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_17

    :cond_1f
    const v6, 0xe0eb

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0xac

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/16 v8, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->$$a:[B

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v10, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v14

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v8, 0x2

    :try_start_15
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v14

    const/4 v6, 0x0

    aput-object v7, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x58c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v7, v12, 0x10

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v10

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v8}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit16 v7, v7, 0x7bbd

    int-to-char v7, v7

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x56a

    const/16 v14, 0x30

    invoke-static {v3, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {v7, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v12, v7

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 0
    :goto_19
    iget-object v3, v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->Logger:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    invoke-static {v3}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;)Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->getValue:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    aget-object v5, v5, v27

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    mul-int v7, v5, v5

    const v8, 0x317077a7

    mul-int/2addr v8, v5

    neg-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    const v7, 0x3be53d31

    mul-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v11, v5

    shl-int/2addr v7, v8

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    const v5, 0x61cc1d90

    or-int v11, v7, v5

    shl-int/2addr v11, v8

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    shr-int/lit8 v5, v11, 0x14

    xor-int/lit16 v7, v5, -0x1fff

    and-int/lit16 v5, v5, -0x1fff

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x1000

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v8

    not-int v5, v7

    sub-int v5, v11, v5

    sub-int/2addr v5, v8

    shr-int/lit8 v7, v11, 0x12

    or-int/lit16 v11, v7, -0x7fff

    shl-int/2addr v11, v8

    xor-int/lit16 v7, v7, -0x7fff

    sub-int/2addr v11, v7

    div-int/lit16 v11, v11, 0x4000

    or-int/lit8 v7, v11, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v11, v8

    sub-int/2addr v7, v11

    xor-int/2addr v5, v7

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x2

    const/4 v8, 0x2

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x10

    const v8, -0x1ffff

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v11, v5

    const/high16 v5, 0x10000

    div-int/2addr v11, v5

    or-int/lit8 v5, v11, 0x1

    shl-int/2addr v5, v12

    xor-int/2addr v11, v12

    sub-int/2addr v5, v11

    or-int/lit8 v11, v5, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v12

    sub-int/2addr v11, v5

    neg-int v5, v11

    and-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x569

    const v7, 0x1a1ef4

    div-int/2addr v7, v5

    :try_start_16
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    const/4 v9, 0x0

    goto :goto_1a

    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v11, 0x16

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x56a

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x21

    invoke-static {v5, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$setCalendarDecorators$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    mul-int v6, v5, v5

    const v10, 0xed32cbb

    mul-int/2addr v10, v5

    neg-int v10, v10

    or-int v11, v6, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    const v6, -0xcb6aae5

    mul-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v11, v5

    shl-int/2addr v6, v12

    xor-int/2addr v5, v11

    sub-int/2addr v6, v5

    const v5, -0x2a57ba

    sub-int/2addr v6, v5

    sub-int/2addr v6, v12

    shr-int/lit8 v5, v6, 0x10

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v12

    add-int/2addr v10, v5

    const/high16 v5, 0x10000

    div-int/2addr v10, v5

    or-int/lit8 v5, v10, 0x1

    shl-int/2addr v5, v12

    xor-int/lit8 v8, v10, 0x1

    sub-int/2addr v5, v8

    not-int v5, v5

    sub-int v5, v6, v5

    sub-int/2addr v5, v12

    shr-int/lit8 v6, v6, 0x19

    or-int/lit16 v8, v6, -0xff

    shl-int/2addr v8, v12

    xor-int/lit16 v6, v6, -0xff

    sub-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x80

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v12

    xor-int/2addr v5, v8

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v5, v12

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x13

    xor-int/lit16 v8, v5, -0x3fff

    and-int/lit16 v5, v5, -0x3fff

    shl-int/2addr v5, v12

    add-int/2addr v8, v5

    div-int/lit16 v8, v8, 0x2000

    xor-int/lit8 v5, v8, 0x1

    and-int/2addr v8, v12

    shl-int/2addr v8, v12

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v12

    neg-int v5, v5

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x17d

    const v6, -0x39645

    div-int/2addr v6, v5

    add-int/2addr v7, v6

    if-le v3, v12, :cond_22

    .line 324
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v2, v3, v4}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1b

    :cond_22
    move v7, v9

    :goto_1b
    return v7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 497
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 426
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 380
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    .line 190
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 396
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 365
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 324
    throw v3

    .line 225
    :cond_2a
    throw v2

    .line 432
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    .line 281
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 289
    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    .line 295
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 302
    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    .line 305
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v5, v29

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    aget-object v3, v5, v23

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    aget-object v3, v5, v28

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v3, v5, v22

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 350
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 324
    throw v3

    .line 232
    :cond_2f
    throw v2

    .line 386
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 190
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method
