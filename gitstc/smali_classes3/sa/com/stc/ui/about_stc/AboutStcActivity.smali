.class public final Lsa/com/stc/ui/about_stc/AboutStcActivity;
.super Lsa/com/stc/ui/about_stc/Hilt_AboutStcActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/about_stc/AboutStcFragment$OnAboutStcClickListener;
.implements Lsa/com/stc/ui/about_stc/ContentSectionFragment$OnContentSectionClickListener;
.implements Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/AboutStcActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/about_stc/AboutStcFragment$OnAboutStcClickListener;",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$OnContentSectionClickListener;",
        "Lsa/com/stc/ui/about_stc/ConsentDetailFragment$OnConsentClickListener;",
        "",
        "p0",
        "",
        "onAppSectionClick",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/about_stc/ViewSection;",
        "onContentClick",
        "(Lsa/com/stc/data/entities/about_stc/ViewSection;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/about_stc/Section;",
        "onSectionClick",
        "(Lsa/com/stc/data/entities/about_stc/Section;)V",
        "onViewProfileClick",
        "()V",
        "Lsa/com/stc/ui/about_stc/AboutStcViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/about_stc/AboutStcViewModel;",
        "values",
        "<init>"
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static Logger:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:J


# instance fields
.field private final LogLevel:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$y:[B

    const/16 v0, 0xd0

    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$m:[B

    const/16 v2, 0xaf

    sput v2, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    const/16 v2, 0x68

    sput v2, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$h:I

    .line 65352
    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const-wide v0, 0xc8b80b15e9350afL

    sput-wide v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->getValue:J

    :try_start_0
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
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

.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/about_stc/Hilt_AboutStcActivity;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 94
    new-instance v1, Lsa/com/stc/ui/about_stc/AboutStcActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    const-class v2, Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 100
    new-instance v3, Lsa/com/stc/ui/about_stc/AboutStcActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance v4, Lsa/com/stc/ui/about_stc/AboutStcActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 98
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->Logger:[C

    return-void

    :array_0
    .array-data 2
        -0x7e9ds
        -0x7ed5s
        -0x7eecs
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
        -0x7ec3s
        -0x7ecds
        -0x7ec9s
        -0x7ef3s
        -0x7efes
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef2s
        -0x7e0fs
        -0x7e0ds
        -0x7e0fs
        -0x7e12s
        -0x7e0bs
        -0x7e03s
        -0x7e3cs
        -0x7e3cs
        -0x7e04s
        -0x7e0ds
        -0x7e17s
        -0x7e15s
        -0x7e0cs
        -0x7e0as
    .end array-data
.end method

.method private static m(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p2, v7

    .line 193
    sget-object v8, Lsa/com/stc/ui/about_stc/AboutStcActivity;->Logger:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_7

    .line 212
    sget v13, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$11:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$10:I

    rem-int/2addr v13, v5

    .line 228
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_1

    move-object v8, v14

    goto/16 :goto_5

    .line 0
    :cond_1
    sget v16, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$10:I

    add-int/lit8 v12, v16, 0x2b

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$11:I

    rem-int/2addr v12, v5

    const v9, -0x153574d4

    if-nez v12, :cond_4

    .line 206
    aget-char v12, v8, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0xb1f8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v12, v18, v10

    sub-int/2addr v3, v12

    int-to-char v3, v3

    const v12, 0x10002a4

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v12, v18, v12

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    add-int/lit8 v10, v18, -0x2d

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v10

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x153574d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v1, v14, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    :cond_4
    aget-char v1, v8, v15

    const/4 v3, 0x1

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x153574d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0xb1f7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v1, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v3}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x153574d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v1, v14, v15

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    :cond_7
    :goto_5
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_4
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    .line 218
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    const/4 v8, 0x1

    if-eq v5, v8, :cond_a

    move-object v1, v2

    goto/16 :goto_e

    .line 206
    :cond_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-ne v5, v8, :cond_b

    move v5, v8

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const-string v9, ""

    if-eq v5, v8, :cond_e

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0x31

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v8}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-char v3, v2, v5

    const-wide/16 v12, 0x0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 208
    :cond_e
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v1, v8

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_f
    const v3, 0x8d48

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x4e4

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    add-int/lit8 v15, v16, 0x16

    invoke-static {v3, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v14, "z"

    const/4 v15, 0x2

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v15, v10, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v10, v17

    invoke-virtual {v3, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_c
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    const v5, 0xf78c

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x35e

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    int-to-byte v14, v9

    int-to-byte v15, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1

    :cond_13
    :goto_e
    if-lez v7, :cond_14

    const/4 v2, 0x0

    goto :goto_f

    :cond_14
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_15

    const/4 v3, 0x0

    goto :goto_10

    .line 224
    :cond_15
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    const/16 v2, 0x2a

    if-eqz p0, :cond_16

    const/16 v5, 0x58

    goto :goto_11

    :cond_16
    move v5, v2

    :goto_11
    if-eq v5, v2, :cond_18

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_12
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 228
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_17

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

    goto :goto_12

    :cond_17
    move-object v1, v2

    :cond_18
    if-lez v6, :cond_1a

    .line 245
    :try_start_8
    sget v2, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v2, :cond_19

    const/4 v9, 0x0

    goto :goto_13

    :cond_19
    const/4 v9, 0x1

    :goto_13
    const/4 v2, 0x0

    goto :goto_15

    .line 199
    :goto_14
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_1a

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_15
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_14

    :catch_1
    move-exception v0

    .line 206
    throw v0

    .line 253
    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static n(SSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    add-int/lit8 p2, p2, 0x4

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

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

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 20

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

    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x15

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x5e

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x5

    const-string v14, ""

    const v15, 0x25f797b

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v7, :cond_9

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_1

    move v5, v9

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eq v5, v9, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :cond_2
    sget v5, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$10:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_3

    const/16 v5, 0x1c

    goto :goto_4

    :cond_3
    move v5, v10

    :goto_4
    if-eq v5, v10, :cond_6

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v7

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2e2

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v13

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v12}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 87
    :cond_6
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v7, v10, 0x2e1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x5

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x5

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v13}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 75
    :cond_9
    sget v5, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$10:I

    rem-int/2addr v5, v8

    const-string v10, "q"

    const v12, -0x1c31c5a2

    if-eqz v5, :cond_e

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v13, v0, v13

    const/4 v14, 0x3

    :try_start_6
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v8

    aput-object v1, v15, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v6, v16, 0x22

    invoke-static {v13, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-wide v12, Lsa/com/stc/ui/about_stc/AboutStcActivity;->getValue:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    div-long/2addr v12, v14

    or-long/2addr v6, v12

    aput-wide v6, v3, v5

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v12, 0x3

    sub-int/2addr v12, v10

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v7, 0x3

    :try_start_8
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v8

    aput-object v1, v13, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x4c1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v6, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v8

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget-wide v12, Lsa/com/stc/ui/about_stc/AboutStcActivity;->getValue:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v12, v12, v18

    xor-long/2addr v6, v12

    aput-wide v6, v3, v5

    :try_start_9
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const/4 v12, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x5

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->q(SII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    .line 90
    throw v0
.end method

.method private static q(SII[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p3, p3, 0x1

    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsa/com/stc/ui/about_stc/AboutStcViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    .line 171
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 96
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/about_stc/Hilt_AboutStcActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    neg-int v4, v3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/4 v15, 0x6

    const/16 v11, 0x16

    const/16 v16, 0xa

    const/4 v8, 0x5

    const/16 v18, 0xd

    const-string v12, ""

    const/16 v21, 0xb

    const/4 v13, 0x4

    const/16 v23, 0x8

    const/4 v14, 0x3

    if-eqz v0, :cond_5

    const-wide/16 v25, 0x7e6

    add-long v9, v9, v25

    :try_start_1
    new-array v0, v11, [B

    aput-byte v7, v0, v2

    aput-byte v2, v0, v7

    aput-byte v7, v0, v1

    aput-byte v2, v0, v14

    aput-byte v7, v0, v13

    aput-byte v2, v0, v8

    aput-byte v7, v0, v15

    aput-byte v2, v0, v5

    aput-byte v2, v0, v23

    const/16 v24, 0x9

    aput-byte v7, v0, v24

    aput-byte v2, v0, v16

    aput-byte v2, v0, v21

    const/16 v22, 0xc

    aput-byte v2, v0, v22

    aput-byte v7, v0, v18

    const/16 v19, 0xe

    aput-byte v7, v0, v19

    const/16 v17, 0xf

    aput-byte v2, v0, v17

    const/16 v20, 0x10

    aput-byte v2, v0, v20

    const/16 v25, 0x11

    aput-byte v7, v0, v25

    const/16 v25, 0x12

    aput-byte v7, v0, v25

    const/16 v25, 0x13

    aput-byte v2, v0, v25

    const/16 v25, 0x14

    aput-byte v2, v0, v25

    const/16 v25, 0x15

    aput-byte v7, v0, v25

    new-array v5, v13, [I

    aput v2, v5, v2

    aput v11, v5, v7

    aput v2, v5, v1

    aput v16, v5, v14

    new-array v11, v7, [Ljava/lang/Object;

    .line 121
    invoke-static {v7, v0, v5, v11}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v11, v5, [B

    aput-byte v2, v11, v2

    aput-byte v7, v11, v7

    aput-byte v7, v11, v1

    aput-byte v7, v11, v14

    aput-byte v7, v11, v13

    aput-byte v2, v11, v8

    aput-byte v7, v11, v15

    const/4 v5, 0x7

    aput-byte v2, v11, v5

    aput-byte v7, v11, v23

    const/16 v5, 0x9

    aput-byte v2, v11, v5

    aput-byte v7, v11, v16

    aput-byte v2, v11, v21

    const/16 v5, 0xc

    aput-byte v7, v11, v5

    aput-byte v2, v11, v18

    const/16 v5, 0xe

    aput-byte v2, v11, v5

    new-array v5, v13, [I

    const/16 v26, 0x16

    aput v26, v5, v2

    const/16 v17, 0xf

    aput v17, v5, v7

    const/16 v27, 0x43

    aput v27, v5, v1

    aput v2, v5, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v5, v15}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 128
    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v28

    if-ltz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/16 v5, 0x57

    if-eq v0, v5, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    const/4 v3, 0x7

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    .line 249
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    aget-byte v3, v3, v21

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x3

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x4f590518

    :try_start_2
    new-array v4, v14, [Ljava/lang/Object;

    .line 144
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v6, v2

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->o(BBS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 151
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v0, p1

    :goto_3
    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v9, 0xc621

    aput-char v9, v10, v2

    const/16 v9, 0x377f

    aput-char v9, v10, v7

    const/16 v9, 0x2497

    aput-char v9, v10, v1

    const/16 v9, 0x15d5

    aput-char v9, v10, v14

    const/16 v9, 0x331

    aput-char v9, v10, v13

    const/16 v9, 0x708e

    aput-char v9, v10, v8

    const/16 v9, 0x61d4

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/16 v9, 0x5f76

    const/4 v11, 0x7

    aput-char v9, v10, v11

    const/16 v9, 0x4c84

    aput-char v9, v10, v23

    const v9, 0xbd98

    const/16 v11, 0x9

    aput-char v9, v10, v11

    const v9, 0xab4a

    aput-char v9, v10, v16

    const v9, 0x9895

    aput-char v9, v10, v21

    const v9, 0x89c4

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const v9, 0x876e

    aput-char v9, v10, v18

    const v9, 0xf488

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const v9, 0xe5dd

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const v9, 0xf155

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    sub-int/2addr v9, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xc622

    aput-char v10, v11, v2

    const v10, 0xa140

    aput-char v10, v11, v7

    const/16 v10, 0x8f0

    aput-char v10, v11, v1

    const v10, 0xf068

    aput-char v10, v11, v14

    const/16 v10, 0x5b83

    aput-char v10, v11, v13

    const v10, 0xc309

    aput-char v10, v11, v8

    const v10, 0xaaa5

    const/4 v15, 0x6

    aput-char v10, v11, v15

    const/16 v10, 0x123b

    const/4 v15, 0x7

    aput-char v10, v11, v15

    const v10, 0xfd7b

    aput-char v10, v11, v23

    const/16 v10, 0x64cd

    const/16 v15, 0x9

    aput-char v10, v11, v15

    const v10, 0xcc6e

    aput-char v10, v11, v16

    const v10, 0xb7e6

    aput-char v10, v11, v21

    const/16 v10, 0x1f3c

    const/16 v15, 0xc

    aput-char v10, v11, v15

    const v10, 0x8687

    aput-char v10, v11, v18

    const/16 v10, 0x6e3d

    const/16 v15, 0xe

    aput-char v10, v11, v15

    const v10, 0xc9af

    const/16 v15, 0xf

    aput-char v10, v11, v15

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x676f

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v9, 0x760d4ad0

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0xd7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v28, 0x0

    cmpl-float v15, v15, v28

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v9, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v2

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v10, -0x4f590518

    :try_start_6
    new-array v11, v8, [Ljava/lang/Object;

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    aput-object v9, v11, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    aput-object v0, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x30

    invoke-static {v12, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    aget-byte v9, v9, v21

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v15, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v13}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    const v13, 0xd75d

    const-wide/16 v29, 0x0

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v29

    add-int/lit8 v8, v29, 0x11

    invoke-static {v13, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v8, v10, v13

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_9

    const/16 v0, 0x26

    goto :goto_6

    :cond_9
    const/16 v0, 0x2e

    :goto_6
    const/16 v8, 0x2e

    if-eq v0, v8, :cond_a

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_7
    new-array v8, v0, [B

    aput-byte v7, v8, v2

    aput-byte v2, v8, v7

    aput-byte v7, v8, v1

    aput-byte v2, v8, v14

    const/4 v0, 0x4

    aput-byte v7, v8, v0

    const/4 v0, 0x5

    aput-byte v2, v8, v0

    const/4 v0, 0x6

    aput-byte v7, v8, v0

    const/4 v0, 0x7

    aput-byte v2, v8, v0

    aput-byte v2, v8, v23

    const/16 v0, 0x9

    aput-byte v7, v8, v0

    aput-byte v2, v8, v16

    aput-byte v2, v8, v21

    const/16 v0, 0xc

    aput-byte v2, v8, v0

    aput-byte v7, v8, v18

    const/16 v0, 0xe

    aput-byte v7, v8, v0

    const/16 v0, 0xf

    aput-byte v2, v8, v0

    const/16 v0, 0x10

    aput-byte v2, v8, v0

    const/16 v0, 0x11

    aput-byte v7, v8, v0

    const/16 v0, 0x12

    aput-byte v7, v8, v0

    const/16 v0, 0x13

    aput-byte v2, v8, v0

    const/16 v0, 0x14

    aput-byte v2, v8, v0

    const/16 v0, 0x15

    aput-byte v7, v8, v0

    const/4 v0, 0x4

    new-array v9, v0, [I

    aput v2, v9, v2

    const/16 v0, 0x16

    aput v0, v9, v7

    aput v2, v9, v1

    aput v16, v9, v14

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xf

    new-array v9, v8, [B

    aput-byte v2, v9, v2

    aput-byte v7, v9, v7

    aput-byte v7, v9, v1

    aput-byte v7, v9, v14

    const/4 v8, 0x4

    aput-byte v7, v9, v8

    const/4 v8, 0x5

    aput-byte v2, v9, v8

    const/4 v8, 0x6

    aput-byte v7, v9, v8

    const/4 v8, 0x7

    aput-byte v2, v9, v8

    aput-byte v7, v9, v23

    const/16 v8, 0x9

    aput-byte v2, v9, v8

    aput-byte v7, v9, v16

    aput-byte v2, v9, v21

    const/16 v8, 0xc

    aput-byte v7, v9, v8

    aput-byte v2, v9, v18

    const/16 v8, 0xe

    aput-byte v2, v9, v8

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/16 v10, 0x16

    aput v10, v8, v2

    const/16 v10, 0xf

    aput v10, v8, v7

    const/16 v10, 0x43

    aput v10, v8, v1

    aput v2, v8, v14

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v8, v10}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->m(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 177
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 178
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5dbd

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0xf5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    goto :goto_7

    .line 182
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v5

    .line 191
    :goto_8
    aget-object v3, v0, v7

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    const/16 v5, 0x2f

    goto :goto_9

    :cond_b
    const/4 v5, 0x7

    :goto_9
    const/16 v3, 0x2f

    if-eq v5, v3, :cond_10

    const/4 v3, 0x0

    .line 215
    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    .line 224
    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 244
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_8
    new-array v4, v14, [Ljava/lang/Object;

    .line 249
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v6, v2

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->o(BBS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 144
    :cond_10
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_a
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/about_stc/AboutStcActivity;->$$g:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v6, v2

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->n(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->o(BBS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 137
    throw v1

    :cond_17
    throw v0

    .line 151
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onAppSectionClick(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onContentClick(Lsa/com/stc/data/entities/about_stc/ViewSection;)V
    .locals 9

    .line 67
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 63
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    if-eqz v0, :cond_8

    .line 60
    :goto_1
    invoke-interface {p1}, Lsa/com/stc/data/entities/about_stc/ViewSection;->getName()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {p1}, Lsa/com/stc/data/entities/about_stc/ViewSection;->getDetail()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-interface {p1}, Lsa/com/stc/data/entities/about_stc/ViewSection;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->MediaSessionCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x13

    const/16 v5, 0x23

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-eq v0, v3, :cond_3

    const v0, 0x7f1406bf

    .line 64
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    .line 63
    :cond_3
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f1406bd

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :goto_4
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lsa/com/stc/data/entities/about_stc/view/payload/ConsentPayload;

    if-eqz v1, :cond_5

    .line 0
    sget p1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 68
    check-cast v0, Lsa/com/stc/data/entities/about_stc/view/payload/ConsentPayload;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/view/payload/ConsentPayload;->Logger()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/view/payload/ConsentPayload;->values()Ljava/lang/String;

    move-result-object v8

    .line 70
    sget-object v3, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Companion:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;

    invoke-virtual/range {v3 .. v8}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 82
    throw p1

    .line 68
    :cond_4
    check-cast v0, Lsa/com/stc/data/entities/about_stc/view/payload/ConsentPayload;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/view/payload/ConsentPayload;->Logger()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/view/payload/ConsentPayload;->values()Ljava/lang/String;

    move-result-object v8

    .line 70
    sget-object v3, Lsa/com/stc/ui/about_stc/ConsentDetailFragment;->Companion:Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;

    invoke-virtual/range {v3 .. v8}, Lsa/com/stc/ui/about_stc/ConsentDetailFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_5
    move-object v2, p1

    .line 82
    sget p1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    .line 72
    :cond_5
    instance-of v1, v0, Lsa/com/stc/data/entities/about_stc/view/payload/TextPayload;

    if-eqz v1, :cond_6

    .line 73
    check-cast v0, Lsa/com/stc/data/entities/about_stc/view/payload/TextPayload;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/view/payload/TextPayload;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Lsa/com/stc/data/entities/about_stc/ViewSection;->getName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {p1}, Lsa/com/stc/data/entities/about_stc/ViewSection;->getDetail()Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object v2, Lsa/com/stc/ui/about_stc/TextSectionFragment;->Companion:Lsa/com/stc/ui/about_stc/TextSectionFragment$Companion;

    invoke-virtual {v2, v1, v0, p1}, Lsa/com/stc/ui/about_stc/TextSectionFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_6

    .line 79
    :cond_6
    move-object p1, v2

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_6
    move-object v4, v2

    if-nez v4, :cond_7

    goto :goto_7

    .line 82
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 59
    :cond_8
    :goto_7
    sget p1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Lsa/com/stc/ui/about_stc/Hilt_AboutStcActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 28
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lsa/com/stc/ui/about_stc/AboutStcFragment;->Companion:Lsa/com/stc/ui/about_stc/AboutStcFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/about_stc/AboutStcFragment$Companion;->LogLevel()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 29
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    invoke-direct {v2, v0, v3, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/about_stc/Hilt_AboutStcActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/about_stc/Hilt_AboutStcActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x48

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onSectionClick(Lsa/com/stc/data/entities/about_stc/Section;)V
    .locals 9

    const-string v0, ""

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lsa/com/stc/data/entities/about_stc/WebViewSection;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Lsa/com/stc/data/entities/about_stc/WebViewSection;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/about_stc/WebViewSection;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 46
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/entities/about_stc/ContentSection;

    const/16 v1, 0x12

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_3

    .line 49
    instance-of v0, p1, Lsa/com/stc/data/entities/about_stc/TextSection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 54
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    move-object v0, p1

    check-cast v0, Lsa/com/stc/data/entities/about_stc/TextSection;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/TextSection;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {p1}, Lsa/com/stc/data/entities/about_stc/Section;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lsa/com/stc/data/entities/about_stc/TextSection;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v2, Lsa/com/stc/ui/about_stc/TextSectionFragment;->Companion:Lsa/com/stc/ui/about_stc/TextSectionFragment$Companion;

    invoke-virtual {v2, v1, p1, v0}, Lsa/com/stc/ui/about_stc/TextSectionFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Lsa/com/stc/ui/about_stc/ContentSectionFragment;->Companion:Lsa/com/stc/ui/about_stc/ContentSectionFragment$Companion;

    check-cast p1, Lsa/com/stc/data/entities/about_stc/ContentSection;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$Companion;->Logger(Lsa/com/stc/data/entities/about_stc/ContentSection;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/about_stc/AboutStcActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    sget p1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    return-void
.end method

.method public onViewProfileClick()V
    .locals 4

    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 87
    sget-object v0, Lsa/com/stc/ui/menu/profile/ProfileActivity;->Companion:Lsa/com/stc/ui/menu/profile/ProfileActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/ui/menu/profile/ProfileActivity$Companion;->values(Landroid/content/Context;ZZ)V

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/menu/profile/ProfileActivity;->Companion:Lsa/com/stc/ui/menu/profile/ProfileActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v2}, Lsa/com/stc/ui/menu/profile/ProfileActivity$Companion;->values(Landroid/content/Context;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/about_stc/AboutStcActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
