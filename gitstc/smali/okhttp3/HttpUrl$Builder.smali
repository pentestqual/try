.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\n\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008<\u0010\u001fJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\r\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J!\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0006\u0010 J7\u0010\u000b\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010$J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010&J\u0017\u0010\'\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005J\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0004\u0010 J\'\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010*J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010,J\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010,J\u001f\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010-\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00100\u001a\u0004\u0008\n\u0010.\"\u0004\u00081\u0010(R\"\u0010\u0006\u001a\u00020\u00028\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u0008\u0006\u0010.\"\u0004\u00082\u0010(R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u0002038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u0008\u0004\u00105R,\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u0001038\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00104\u001a\u0004\u0008\u000b\u00105\"\u0004\u0008\u0004\u00106R\"\u0010\u0008\u001a\u00020\u00028\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00100\u001a\u0004\u0008\u0016\u0010.\"\u0004\u00087\u0010(R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00100\u001a\u0004\u0008\u0013\u0010.\"\u0004\u00088\u0010(R\"\u0010\u0014\u001a\u00020\u00108\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\n\u0010:R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00100\u001a\u0004\u0008\u0015\u0010.\"\u0004\u0008;\u0010("
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "Logger",
        "p1",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "LogLevel",
        "values",
        "",
        "(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;",
        "Lokhttp3/HttpUrl;",
        "()Lokhttp3/HttpUrl;",
        "",
        "SummaryHeaderAdapter",
        "()I",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "asBinder",
        "(Ljava/lang/String;)Z",
        "ICustomTabsCallback$Stub",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "ICustomTabsCallback",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "(I)Lokhttp3/HttpUrl$Builder;",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;IIZZ)V",
        "a",
        "()Lokhttp3/HttpUrl$Builder;",
        "ICustomTabsCallback$Stub$Proxy",
        "(Ljava/lang/String;)V",
        "extraCallback",
        "(Ljava/lang/String;II)V",
        "onNavigationEvent",
        "(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "toString",
        "()Ljava/lang/String;",
        "asInterface",
        "Ljava/lang/String;",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "onRelationshipValidationResult",
        "onPostMessage",
        "I",
        "(I)V",
        "onTransact",
        "<init>",
        "Companion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;

.field public static final LogLevel:Ljava/lang/String; = "Invalid URL host"

.field private static Scroller:[C

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static extraCallback:I


# instance fields
.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/HttpUrl$Builder;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lokhttp3/HttpUrl$Builder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lokhttp3/HttpUrl$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/HttpUrl$Builder;->$11:I

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    invoke-static {}, Lokhttp3/HttpUrl$Builder;->ICustomTabsCallback()V

    new-instance v1, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x5f

    :try_start_0
    div-int/2addr v1, v0
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
        0xat
        0x70t
        -0x30t
        0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 910
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;

    .line 911
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;

    const/4 v1, -0x1

    .line 913
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 914
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    .line 919
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x4e9f

    .line 65343
    sput-char v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter:C

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Scroller:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7b74s
        0x7b77s
        0x7b6fs
        0x7b73s
    .end array-data
.end method

.method private final ICustomTabsCallback$Stub(Ljava/lang/String;)Z
    .locals 5

    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    const/16 v1, 0x39

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ".."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1455
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 0
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v4, "%2e."

    if-eqz v0, :cond_1

    .line 1456
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const-string v0, ".%2e"

    .line 1457
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0x58

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    const/16 v0, 0x54

    :goto_2
    if-eq v0, v4, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    :try_start_2
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    :try_start_3
    sput v4, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const-string v4, "%2e%2e"

    if-nez v0, :cond_5

    .line 1458
    invoke-static {p1, v4, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/16 v0, 0x24

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    move v2, v3

    :cond_7
    :goto_4
    return v2

    :catch_0
    move-exception p1

    .line 1455
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private final ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V
    .locals 4

    .line 1109
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->valueOf(III)I

    move-result v1

    if-gt v1, v0, :cond_3

    .line 1110
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x60

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_1

    .line 0
    sget v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 1111
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1112
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1113
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 1114
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    .line 0
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1114
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 0
    :cond_3
    :goto_2
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 1082
    :try_start_0
    sget v5, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v5, ""

    if-eq v4, v2, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1081
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1082
    invoke-virtual {v1, v3, p0}, Lokhttp3/HttpUrl$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    move-object v2, v1

    check-cast v2, Lokhttp3/HttpUrl$Builder;

    .line 1081
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1082
    invoke-virtual {v1, v3, p0}, Lokhttp3/HttpUrl$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/16 p0, 0x2f

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/HttpUrl$Builder;

    .line 914
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private final Logger(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x5ffc4404

    const v1, 0x5ffc440b

    invoke-static {v0, p2, v1, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    return-object p1
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    sget v5, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const-string v6, ""

    if-eqz v5, :cond_1

    .line 1087
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    move-object v5, v1

    check-cast v5, Lokhttp3/HttpUrl$Builder;

    .line 1086
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->extraCallback(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1087
    invoke-virtual {v1, v3, p0}, Lokhttp3/HttpUrl$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    move-object v5, v1

    check-cast v5, Lokhttp3/HttpUrl$Builder;

    .line 1086
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->extraCallback(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1087
    invoke-virtual {v1, v3, p0}, Lokhttp3/HttpUrl$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    const/16 p0, 0x4f

    :goto_2
    if-eq p0, v2, :cond_3

    return-object v1

    :cond_3
    const/16 p0, 0x59

    .line 0
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    .line 1087
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    const/4 v8, 0x1

    aget-object v2, p0, v8

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1000
    sget v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v10

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_0
    if-eq v2, v3, :cond_1

    .line 996
    move-object v2, v1

    check-cast v2, Lokhttp3/HttpUrl$Builder;

    move v4, v0

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lokhttp3/HttpUrl$Builder;

    move v4, v8

    .line 999
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/\\"

    invoke-static {v9, v3, v4, v2}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    .line 1000
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v11, v2, :cond_3

    .line 1003
    :try_start_0
    sget v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    sget v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v2, v10

    move v6, v8

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    move v6, v0

    :goto_2
    move-object v2, v1

    move-object v3, v9

    move v5, v11

    move v7, p0

    .line 1001
    invoke-direct/range {v2 .. v7}, Lokhttp3/HttpUrl$Builder;->values(Ljava/lang/String;IIZZ)V

    add-int/lit8 v4, v11, 0x1

    .line 1003
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-le v4, v2, :cond_2

    sget p0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr p0, v10

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    if-eq v0, v8, :cond_5

    const/4 p0, 0x0

    .line 996
    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object v1
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/HttpUrl$Builder;

    :try_start_0
    sget v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 915
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x25

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    :goto_1
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    .line 1008
    sget v6, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v4

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    move-object v6, v1

    check-cast v6, Lokhttp3/HttpUrl$Builder;

    .line 1007
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfb

    const/16 v17, 0x0

    const-string v10, " \"<>^`{}|/\\?#"

    move-object v7, v5

    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1008
    invoke-direct {v1, v6}, Lokhttp3/HttpUrl$Builder;->asBinder(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-eq v7, v2, :cond_1

    goto :goto_1

    .line 1011
    :cond_1
    invoke-direct {v1, v6}, Lokhttp3/HttpUrl$Builder;->ICustomTabsCallback$Stub(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 0
    :try_start_0
    sget v7, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    :try_start_1
    sput v8, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1011
    throw v0

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v4, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0xccff050

    const v5, -0xccff04e

    invoke-static {v2, v4, v5, v0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    const-string v0, "unexpected path segment: "

    .line 1009
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 910
    :try_start_0
    sget v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1e

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, ""

    if-eq v3, v2, :cond_1

    .line 0
    :try_start_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    iput-object p0, v1, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x43

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;

    :goto_1
    sget p0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryHeaderAdapter()I
    .locals 3

    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 971
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->getValue(Ljava/lang/String;)I

    move-result v0

    .line 0
    :goto_1
    sget v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5c6ec1ad

    const v3, -0x5c6ec1a9

    invoke-static {v0, v2, v3, v1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final asBinder(Ljava/lang/String;)Z
    .locals 4

    .line 1451
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x38

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    const-string v1, "%2e"

    .line 0
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v3, :cond_4

    goto :goto_3

    .line 1451
    :cond_4
    :try_start_0
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    move v2, v0

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    move v2, v3

    .line 0
    :goto_3
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lokhttp3/HttpUrl$Builder;->Scroller:[C

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 228
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v3, v16, 0x3

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v13, Lokhttp3/HttpUrl$Builder;->$$b:I

    and-int/2addr v13, v7

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v5, v7}, Lokhttp3/HttpUrl$Builder;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    move-object v2, v11

    .line 215
    :cond_3
    sget-char v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter:C

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v10, 0x4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x410

    invoke-static {v6, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v11, Lokhttp3/HttpUrl$Builder;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lokhttp3/HttpUrl$Builder;->c(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v11, p0, v5

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-le v5, v8, :cond_12

    .line 293
    sget v11, Lokhttp3/HttpUrl$Builder;->$11:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lokhttp3/HttpUrl$Builder;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 230
    :try_start_3
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    :goto_4
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v5, :cond_6

    move v11, v8

    goto :goto_5

    :cond_6
    move v11, v9

    :goto_5
    if-eq v11, v8, :cond_7

    goto/16 :goto_d

    .line 230
    :cond_7
    sget v11, Lokhttp3/HttpUrl$Builder;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lokhttp3/HttpUrl$Builder;->$10:I

    rem-int/2addr v11, v12

    const/16 v13, 0x1d

    if-eqz v11, :cond_8

    move v11, v13

    goto :goto_6

    :cond_8
    const/16 v11, 0x1f

    :goto_6
    if-eq v11, v13, :cond_9

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v13, :cond_a

    goto :goto_7

    .line 234
    :cond_9
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    mul-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v13, :cond_a

    .line 240
    :goto_7
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v8

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    move v15, v10

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x7

    goto/16 :goto_b

    :cond_a
    const/16 v11, 0xd

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v14, 0xb

    aput-object v15, v13, v14

    const/16 v15, 0xa

    aput-object v1, v13, v15

    const/16 v18, 0x9

    aput-object v1, v13, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    const/16 v17, 0x7

    aput-object v1, v13, v17

    const/16 v19, 0x6

    aput-object v1, v13, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v13, v22

    aput-object v1, v13, v10

    const/16 v16, 0x3

    aput-object v1, v13, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v13, v12

    aput-object v1, v13, v8

    aput-object v1, v13, v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    const v14, 0xa391

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v15, v24, v26

    add-int/lit16 v15, v15, 0x2a9

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    add-int/lit8 v7, v24, 0x4

    invoke-static {v14, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v9

    int-to-byte v15, v14

    int-to-byte v10, v15

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v12}, Lokhttp3/HttpUrl$Builder;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v11, v14

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v10, :cond_e

    .line 293
    sget v7, Lokhttp3/HttpUrl$Builder;->$10:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lokhttp3/HttpUrl$Builder;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v1, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v1, v10, v22

    const/4 v7, 0x4

    aput-object v1, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x7

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v16, 0x7

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_f

    move v7, v9

    goto :goto_a

    :cond_f
    move v7, v8

    :goto_a
    if-eq v7, v8, :cond_10

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    goto :goto_b

    .line 282
    :cond_10
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    .line 230
    :goto_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v12, v10

    move v10, v15

    const/16 v7, 0x30

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 222
    :goto_c
    throw v0

    :cond_12
    :goto_d
    move v1, v9

    :goto_e
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lokhttp3/HttpUrl$Builder;->$$a:[B

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

    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 909
    :try_start_0
    iput-object p0, v0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, p3, :cond_2

    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1411
    throw p1

    .line 1397
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    const-string v5, ""

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 1405
    :cond_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move v6, p2

    goto :goto_3

    .line 1400
    :cond_5
    :goto_2
    :try_start_1
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1401
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x1

    .line 1411
    sget v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :goto_3
    if-ge v6, p3, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    if-eq p2, v2, :cond_b

    .line 1397
    sget p2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const-string v3, "/\\"

    if-eqz p2, :cond_8

    .line 1411
    invoke-static {p1, v3, v6, p3}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x19

    if-ge p2, p3, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    const/16 v4, 0x25

    :goto_5
    if-eq v4, v3, :cond_9

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    invoke-static {p1, v3, v6, p3}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    if-ge p2, p3, :cond_a

    :cond_9
    move v3, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v1

    :goto_7
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v3

    .line 1413
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->values(Ljava/lang/String;IIZZ)V

    if-eqz v3, :cond_4

    add-int/lit8 v6, p2, 0x1

    goto :goto_3

    :cond_b
    return-void

    :catch_0
    move-exception p1

    .line 1411
    throw p1

    :catch_1
    move-exception p1

    .line 1397
    throw p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 913
    iput p0, v0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sget p0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1d

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    .line 0
    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x3b5

    mul-int/lit16 v1, p2, -0x3b5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    add-int/2addr v0, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b6

    add-int/2addr v0, v1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b6

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lokhttp3/HttpUrl$Builder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/HttpUrl$Builder;

    .line 1472
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1475
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 0
    sget v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/16 v2, 0x5d

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0xe

    :goto_2
    const-string v4, ""

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    if-eqz v0, :cond_5

    .line 1476
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1478
    :cond_5
    :goto_3
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget p0, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/lang/String;IIZZ)V
    .locals 14

    move-object v1, p0

    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1427
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const-string v6, " \"<>^`{}|/\\?#"

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->asBinder(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1436
    :cond_0
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->ICustomTabsCallback$Stub(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 1437
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x5c6ec1ad

    const v4, -0x5c6ec1a9

    invoke-static {v0, v3, v4, v2}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1433
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1440
    throw v2

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 1441
    throw v0

    .line 1440
    :cond_3
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-eq v2, v5, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-eqz v2, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    .line 1441
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1443
    :cond_7
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 v0, 0x35

    if-eqz p4, :cond_8

    move v2, v0

    goto :goto_4

    :cond_8
    const/16 v2, 0x32

    :goto_4
    if-eq v2, v0, :cond_9

    goto :goto_5

    .line 1440
    :cond_9
    :try_start_3
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    :try_start_4
    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1446
    iget-object v0, v1, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void

    :catch_1
    move-exception v0

    .line 1433
    throw v0
.end method


# virtual methods
.method public final ICustomTabsCallback(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 945
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 945
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14a6

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->onMessageChannelReady(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 945
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->onMessageChannelReady(Ljava/lang/String;)V

    .line 0
    :goto_1
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 916
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->valueOf:Ljava/lang/String;

    :try_start_0
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x18

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 975
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v3, 0x0

    .line 975
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->values(Ljava/lang/String;IIZZ)V

    .line 0
    :try_start_0
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x2b16f111

    const v1, 0x2b16f112

    invoke-static {v0, p2, v1, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    return-object p1
.end method

.method public final LogLevel(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0xde86b30

    const v2, 0xde86b30

    invoke-static {v0, v1, v2, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 911
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;

    .line 0
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger(I)Lokhttp3/HttpUrl$Builder;
    .locals 5

    .line 965
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gt v2, p1, :cond_1

    .line 966
    sget v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v3, v1

    const/high16 v3, 0x10000

    if-ge p1, v3, :cond_1

    .line 965
    sget v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/16 v4, 0x3f

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x5c

    :goto_2
    if-ne v3, v4, :cond_3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, -0xde86b30

    const v2, 0xde86b30

    invoke-static {v3, v0, v2, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 965
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    return-object p0

    .line 966
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "unexpected port: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Logger(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6

    .line 994
    :try_start_0
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_1
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 994
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, -0x5ffc4404

    const v5, 0x5ffc440b

    invoke-static {v0, v4, v5, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 994
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x41082a68

    const v1, 0x41082a71

    invoke-static {v0, p2, v1, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    return-object p1
.end method

.method public final Logger(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ""

    .line 1298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 1238
    invoke-static {v0, v14, v14, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->getValue$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v3

    const/4 v15, 0x2

    .line 1239
    invoke-static {v0, v3, v14, v15, v4}, Lokhttp3/internal/_UtilCommonKt;->Logger$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v13

    .line 1242
    sget-object v5, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-static {v5, v0, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->valueOf(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v6

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v11, -0x1

    const v7, -0x7b72102d

    const v8, 0x7b721031

    const/4 v10, 0x1

    if-eq v6, v11, :cond_6

    .line 1249
    sget v9, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v9, v15

    const-string v11, "https:"

    if-eqz v9, :cond_1

    .line 1245
    invoke-static {v0, v11, v3, v14}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_1
    invoke-static {v0, v11, v3, v10}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    const/16 v11, 0x46

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    const/16 v9, 0x9

    :goto_1
    if-eq v9, v11, :cond_4

    :goto_2
    const-string v9, "http:"

    .line 1249
    invoke-static {v0, v9, v3, v10}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v2, 0x4

    new-array v6, v2, [C

    .line 1250
    fill-array-data v6, :array_0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    add-int/2addr v9, v2

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v2, v17, v19

    rsub-int/lit8 v2, v2, 0x56

    int-to-byte v2, v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v11}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_3

    .line 1253
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1267
    :cond_4
    sget v6, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v6, v15

    const v9, -0xfffffb

    const/4 v11, 0x5

    if-nez v6, :cond_5

    new-array v6, v11, [C

    .line 1246
    fill-array-data v6, :array_1

    invoke-static {v14, v14, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    const/16 v11, 0x32

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rem-int/2addr v11, v2

    int-to-byte v2, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v11}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x48

    goto :goto_3

    :cond_5
    new-array v6, v11, [C

    fill-array-data v6, :array_2

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v2, v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4b

    int-to-byte v2, v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v11}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_2c

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v14

    .line 1257
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v8, v7, v6}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 1267
    :goto_3
    invoke-static {v5, v0, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->values(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v2

    const/16 v11, 0x3f

    const/16 v9, 0x23

    if-ge v2, v15, :cond_d

    if-eqz p1, :cond_7

    move v5, v14

    goto :goto_4

    :cond_7
    move v5, v10

    :goto_4
    if-eqz v5, :cond_8

    goto/16 :goto_5

    .line 1245
    :cond_8
    sget v5, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v5, v15

    if-nez v5, :cond_9

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v14

    .line 1268
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v8, v7, v6}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_a

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v14

    .line 1268
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v8, v7, v5}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 1347
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->onTransact()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;

    .line 1349
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    .line 1350
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->requestPostMessageChannelWithExtras()I

    move-result v2

    iput v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1351
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1352
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->asInterface()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_b

    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    .line 1354
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_c
    move/from16 v19, v10

    move v10, v11

    move/from16 v30, v13

    goto/16 :goto_1b

    :cond_d
    :goto_5
    add-int/2addr v3, v2

    move v8, v3

    move/from16 v17, v14

    move/from16 v18, v17

    :goto_6
    const-string v2, "@/\\?#"

    .line 1280
    invoke-static {v0, v2, v8, v13}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    if-eq v7, v13, :cond_e

    .line 1282
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_7

    .line 1249
    :cond_e
    sget v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v15

    const/4 v2, -0x1

    :goto_7
    const/16 v3, 0x40

    if-ne v2, v3, :cond_f

    move v3, v10

    goto :goto_8

    :cond_f
    move v3, v14

    :goto_8
    if-eqz v3, :cond_15

    const-string v6, "%40"

    if-nez v17, :cond_14

    const/16 v2, 0x3a

    .line 1290
    invoke-static {v0, v2, v8, v7}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/lang/String;CII)I

    move-result v5

    .line 1291
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v3, p2

    move v4, v8

    move v8, v5

    move-object v14, v6

    move-object/from16 v6, v26

    move v15, v7

    move/from16 v7, v19

    move/from16 v28, v8

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v29, v12

    move/from16 v12, v24

    move/from16 v30, v13

    move-object/from16 v13, v25

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_10

    .line 1298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1297
    :cond_10
    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;

    move/from16 v2, v28

    if-eq v2, v15, :cond_13

    .line 1304
    sget v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v4, 0xb

    if-eqz v3, :cond_11

    move v3, v4

    goto :goto_9

    :cond_11
    const/16 v3, 0x3d

    :goto_9
    if-eq v3, v4, :cond_12

    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    goto :goto_a

    :cond_12
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    ushr-int/lit8 v4, v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x346a

    :goto_a
    const/4 v13, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v2, v3

    move-object/from16 v3, p2

    move v5, v15

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    move/from16 v10, v17

    :goto_b
    move/from16 v17, v10

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    move-object v14, v6

    move v15, v7

    move-object/from16 v29, v12

    move/from16 v30, v13

    .line 1313
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf0

    const/16 v16, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v3, p2

    move v4, v8

    move v5, v15

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v14

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;

    move/from16 v10, v18

    :goto_c
    add-int/lit8 v8, v15, 0x1

    move/from16 v18, v10

    move-object/from16 v11, v29

    move/from16 v14, v30

    const/4 v4, 0x2

    const/16 v5, 0x23

    const/4 v9, -0x1

    const/16 v10, 0x3f

    const/16 v19, 0x1

    goto/16 :goto_1f

    :cond_15
    move v15, v7

    move-object/from16 v29, v12

    move/from16 v30, v13

    const/4 v9, -0x1

    if-ne v2, v9, :cond_16

    goto :goto_d

    :cond_16
    const/16 v3, 0x2f

    if-ne v2, v3, :cond_17

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_18

    goto :goto_f

    :cond_18
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_19

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_1a

    const/16 v10, 0x3f

    goto :goto_11

    :cond_1a
    const/16 v10, 0x3f

    if-ne v2, v10, :cond_1b

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    const/16 v14, 0x23

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    if-ne v2, v14, :cond_1d

    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_2b

    .line 1352
    sget v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1325
    sget-object v11, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    invoke-static {v11, v0, v8, v15}, Lokhttp3/HttpUrl$Builder$Companion;->Logger(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    const/16 v7, 0x22

    if-ge v13, v15, :cond_23

    .line 1353
    sget v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    const/4 v6, 0x1

    if-eq v2, v6, :cond_20

    .line 1327
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move v4, v8

    move v5, v12

    move/from16 v19, v6

    move/from16 v6, v16

    move v14, v7

    move/from16 v7, v17

    move/from16 p1, v8

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/_HostnamesJvmKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    .line 1328
    invoke-static {v11, v0, v13, v15}, Lokhttp3/HttpUrl$Builder$Companion;->getValue(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v2

    iput v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v2, v9, :cond_21

    goto :goto_17

    :cond_20
    move/from16 v19, v6

    move v14, v7

    move/from16 p1, v8

    .line 1327
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p1

    move v5, v12

    invoke-static/range {v2 .. v8}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/_HostnamesJvmKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    .line 1328
    invoke-static {v11, v0, v13, v15}, Lokhttp3/HttpUrl$Builder$Companion;->getValue(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    move-result v2

    iput v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v2, v9, :cond_21

    :goto_17
    move/from16 v2, v19

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_22

    move-object/from16 v11, v29

    goto :goto_19

    .line 1330
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v29

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    move v14, v7

    move/from16 p1, v8

    move-object/from16 v11, v29

    const/16 v19, 0x1

    .line 1334
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p1

    move v5, v12

    invoke-static/range {v2 .. v8}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/_HostnamesJvmKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    .line 1335
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v3, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->getValue(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1337
    :goto_19
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz v2, :cond_24

    move/from16 v2, v19

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_2a

    move v3, v15

    :goto_1b
    const-string v2, "?#"

    move/from16 v14, v30

    .line 1359
    invoke-static {v0, v2, v3, v14}, Lokhttp3/internal/_UtilCommonKt;->LogLevel(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 1360
    invoke-direct {v1, v0, v3, v2}, Lokhttp3/HttpUrl$Builder;->getValue(Ljava/lang/String;II)V

    if-ge v2, v14, :cond_25

    const/4 v3, 0x0

    goto :goto_1c

    :cond_25
    move/from16 v3, v19

    :goto_1c
    if-eqz v3, :cond_26

    goto :goto_1e

    .line 1364
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_27

    const/16 v27, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v27, v19

    :goto_1d
    if-eqz v27, :cond_28

    goto :goto_1e

    .line 1297
    :cond_28
    sget v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x23

    .line 1365
    invoke-static {v0, v3, v2, v14}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/lang/String;CII)I

    move-result v15

    .line 1372
    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 1366
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/16 v16, 0x0

    const-string v6, " \"\'<>#"

    move-object v2, v3

    move-object/from16 v3, p2

    move v5, v15

    move/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1372
    invoke-virtual {v15, v2}, Lokhttp3/HttpUrl$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1366
    iput-object v2, v1, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    move/from16 v2, p1

    :goto_1e
    if-ge v2, v14, :cond_29

    .line 1377
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x23

    if-ne v3, v5, :cond_29

    .line 1378
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const/4 v13, 0x0

    const-string v6, ""

    move-object v2, v3

    move-object/from16 v3, p2

    move v5, v14

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/HttpUrl$Builder;->valueOf:Ljava/lang/String;

    :cond_29
    return-object v1

    .line 1338
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1337
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    move v3, v8

    move v5, v14

    move-object/from16 v11, v29

    move/from16 v14, v30

    const/4 v4, 0x2

    const/16 v19, 0x1

    move v8, v3

    :goto_1f
    move v15, v4

    move v9, v5

    move-object v12, v11

    move v13, v14

    const/4 v14, 0x0

    move v11, v10

    move/from16 v10, v19

    goto/16 :goto_6

    :cond_2c
    move/from16 v19, v10

    .line 1259
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_2d

    const/4 v14, 0x0

    goto :goto_20

    :cond_2d
    move/from16 v14, v19

    :goto_20
    if-eqz v14, :cond_2e

    goto :goto_21

    .line 1304
    :cond_2e
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "..."

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1261
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
        0x3634s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
        0x3634s
    .end array-data
.end method

.method public final Scroller()Lokhttp3/HttpUrl$Builder;
    .locals 21

    move-object/from16 v1, p0

    .line 1140
    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 1153
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[\"<>^`{|}]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->onPostMessage(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1143
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0xccff050

    const v7, -0xccff04e

    invoke-static {v3, v6, v7, v5}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/16 v8, 0x4a

    if-ge v5, v3, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    const/16 v9, 0x40

    :goto_2
    if-eq v9, v8, :cond_a

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 1151
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x4ec63ef6

    const v6, -0x4ec63ef1

    invoke-static {v0, v5, v6, v3}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 1141
    sget v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 1153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :try_start_1
    array-length v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1154
    throw v2

    .line 1153
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1141
    :goto_3
    sget v5, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2

    :goto_4
    const/16 v5, 0x28

    if-ge v4, v3, :cond_3

    const/16 v6, 0x16

    goto :goto_5

    :cond_3
    move v6, v5

    :goto_5
    if-eq v6, v5, :cond_6

    .line 1154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0x5d

    if-nez v7, :cond_4

    const/16 v6, 0xa

    goto :goto_6

    :cond_4
    move v6, v5

    :goto_6
    if-eq v6, v5, :cond_5

    sget v5, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    move-object v5, v2

    goto :goto_7

    .line 1153
    :cond_5
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    const-string v10, "\\^`{|}"

    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1141
    :goto_7
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1163
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->LogLevel()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x11

    if-nez v6, :cond_7

    const/16 v3, 0x35

    goto :goto_8

    :cond_7
    move v3, v0

    :goto_8
    if-eq v3, v0, :cond_8

    .line 1141
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    goto :goto_9

    .line 1154
    :cond_8
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa3

    const/16 v16, 0x0

    const-string v9, " \"#<>\\^`{|}"

    invoke-static/range {v5 .. v16}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    sget v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    :goto_9
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 1154
    :try_start_2
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    .line 0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1154
    throw v2

    :cond_9
    return-object v1

    :catch_0
    move-exception v0

    .line 1141
    throw v0

    :cond_a
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v4

    .line 1144
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v6, v7, v9}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v6, v7, v11}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe3

    const/16 v20, 0x0

    const-string v13, "[]"

    invoke-static/range {v9 .. v20}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method

.method public final Scroller(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 4

    :try_start_0
    const-string v0, ""

    .line 1034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1033
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, v1, :cond_1

    .line 1034
    :try_start_1
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lokhttp3/HttpUrl$Builder;->getValue(Ljava/lang/String;II)V

    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2

    return-object p0

    :catch_0
    move-exception p1

    .line 1033
    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected encodedPath: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1034
    throw p1
.end method

.method public final Scroller$Companion()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 913
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0xf

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    :try_start_0
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1121
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 0
    :try_start_1
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1122
    throw p1

    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xbb

    const/4 v12, 0x0

    const-string v5, ""

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->extraCallbackWithResult(Ljava/lang/String;)V

    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x24

    if-nez p1, :cond_1

    const/16 p1, 0x18

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    :try_start_2
    array-length p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1122
    throw p1

    :cond_2
    return-object p0

    :catch_1
    move-exception p1

    .line 1121
    throw p1
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 910
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;

    .line 0
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 17

    move-object/from16 v1, p1

    .line 938
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    const v11, 0x38298f1c

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 938
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/16 v16, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p1

    move v15, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p0, v1, v13

    aput-object v0, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x38298f14

    invoke-static {v1, v15, v2, v0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v15, v11

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 938
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x63fe

    const/4 v11, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p0, v1, v13

    aput-object v0, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x38298f14

    invoke-static {v1, v15, v2, v0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 912
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    .line 0
    :try_start_1
    sget v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 912
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 949
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 949
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->onMessageChannelReady(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 949
    :try_start_1
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x2807

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->onMessageChannelReady(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 909
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x3

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15

    move-object v1, p0

    .line 1044
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v14, 0x0

    if-eq v0, v2, :cond_2

    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x60

    if-nez p1, :cond_1

    const/16 v2, 0x44

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_2
    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x5

    if-nez p1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x4b

    :goto_2
    if-eq v2, v0, :cond_6

    .line 1045
    :cond_4
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd3

    const/4 v13, 0x0

    const-string v6, " \"\'<>#"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1049
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1044
    throw v0

    .line 1045
    :cond_6
    :goto_3
    invoke-virtual {p0, v14}, Lokhttp3/HttpUrl$Builder;->valueOf(Ljava/util/List;)V

    .line 0
    :try_start_2
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 1044
    throw v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 10

    .line 960
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 959
    :try_start_1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 960
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/_HostnamesJvmKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 962
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 960
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/_HostnamesJvmKt;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 0
    :goto_2
    :try_start_2
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    :try_start_3
    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 962
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->onPostMessage(Ljava/lang/String;)V

    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    const-string v0, "unexpected host: "

    .line 961
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 960
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1096
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, -0x4ec63ef1

    const v4, 0x4ec63ef6

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v0, v2, :cond_2

    .line 1091
    :try_start_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 1091
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x24

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 1096
    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 1091
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v2, 0x10

    :try_start_2
    div-int/2addr v2, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    :try_start_3
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    return-object p0

    .line 1096
    :goto_2
    throw p1

    .line 1092
    :cond_4
    :goto_3
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const/4 v11, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1096
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 16

    move-object/from16 v1, p0

    .line 1037
    :try_start_0
    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v15, 0x0

    if-eq v3, v0, :cond_2

    .line 1038
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdb

    const/4 v14, 0x0

    const-string v7, " \"\'<>#"

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v14}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1037
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x20

    .line 1041
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Companion;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1038
    :cond_2
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    :goto_1
    move-object v0, v15

    :goto_2
    :try_start_2
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->valueOf(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1037
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xc

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0x5c

    :goto_3
    if-eq v0, v2, :cond_5

    return-object v1

    :cond_5
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :catch_0
    move-exception v0

    .line 1041
    throw v0
.end method

.method public final asInterface(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 14

    .line 934
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 934
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const/4 v13, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x38298f1c

    const v3, -0x38298f14

    invoke-static {v0, v2, v3, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr p1, v1

    const/16 v0, 0x13

    if-nez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final extraCallback(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1101
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x4ec63ef1

    const v2, 0x4ec63ef6

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 1100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1100
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 1100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 1101
    :cond_2
    :try_start_1
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-eqz p1, :cond_3

    const/16 p1, 0x59

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_4

    const/16 p1, 0x58

    .line 1100
    :try_start_3
    div-int/2addr p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 1101
    throw p1

    :cond_4
    return-object p0

    :catch_0
    move-exception p1

    .line 1100
    throw p1

    .line 1101
    :cond_5
    :goto_2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const/4 v11, 0x0

    const-string v4, " \"\'<>#&="

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    return-object p0
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 916
    :try_start_0
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->valueOf:Ljava/lang/String;

    .line 0
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x47

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, -0x1953f262

    const v1, 0x1953f268

    invoke-static {v0, p2, v1, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl$Builder;

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1129
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1128
    :try_start_0
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 1129
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xb3

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1128
    :cond_1
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x42

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 1129
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1128
    :goto_2
    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl$Builder;->extraCallbackWithResult(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1129
    throw v1

    :catch_0
    move-exception v0

    .line 1128
    throw v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 18

    move-object/from16 v1, p0

    .line 1067
    :try_start_0
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    move-object/from16 v3, p1

    .line 1073
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v2, v14

    .line 1067
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v15, 0x4ec63ef6

    const v13, -0x4ec63ef1

    invoke-static {v2, v15, v13, v4}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->valueOf(Ljava/util/List;)V

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v14

    .line 1068
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v15, v13, v4}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xd3

    const/16 v17, 0x0

    const-string v6, " \"\'<>#&="

    move-object/from16 v3, p1

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v14

    .line 1073
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4ec63ef6

    const v4, -0x4ec63ef1

    invoke-static {v0, v3, v4, v2}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/16 v2, 0x3e

    if-nez p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x2c

    :goto_0
    if-eq v3, v2, :cond_2

    .line 1067
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd3

    const/4 v14, 0x0

    const-string v7, " \"\'<>#&="

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v14}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :try_start_3
    sget v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 1067
    throw v0
.end method

.method public final getValue()Lokhttp3/HttpUrl;
    .locals 18

    move-object/from16 v1, p0

    .line 1174
    iget-object v3, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1880
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1175
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, v1, Lokhttp3/HttpUrl$Builder;->Scroller$Companion:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1176
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v6, v1, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1177
    iget-object v6, v1, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 1178
    invoke-direct/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter()I

    move-result v7

    .line 1179
    iget-object v0, v1, Lokhttp3/HttpUrl$Builder;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1873
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 1879
    sget v9, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v9, v9, 0x2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1875
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 1179
    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1880
    throw v0

    .line 1876
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 1180
    iget-object v2, v1, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    move-object v10, v9

    goto :goto_5

    .line 1874
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 1877
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 1878
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1879
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/16 v8, 0x2d

    if-nez v12, :cond_3

    const/16 v11, 0x44

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    if-eq v11, v8, :cond_4

    move-object v8, v9

    goto :goto_4

    .line 1180
    :cond_4
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1880
    :goto_4
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v10, Ljava/util/List;

    .line 1181
    :goto_5
    iget-object v12, v1, Lokhttp3/HttpUrl$Builder;->valueOf:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v11, v9

    goto :goto_6

    .line 1879
    :cond_6
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1181
    sget v8, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v8, v8, 0x2

    move-object v11, v2

    .line 1182
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1173
    new-instance v13, Lokhttp3/HttpUrl;

    move-object v2, v13

    move-object v8, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 1177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMessageChannelReady(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 911
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v1, 0x23

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->values:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0xb

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 911
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final onNavigationEvent(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    move-object v1, p0

    check-cast v1, Lokhttp3/HttpUrl$Builder;

    const/4 v1, 0x4

    new-array v2, v1, [C

    .line 927
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x55

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, -0x3e4a6aee

    const v5, 0x3e4a6af1

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    new-array p1, v1, [C

    .line 0
    fill-array-data p1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    add-int/lit8 v0, v0, 0x3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    int-to-byte v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x5

    new-array v10, v2, [C

    .line 928
    fill-array-data v10, :array_2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v0, v11}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr p1, v9

    if-nez p1, :cond_2

    new-array p1, v2, [C

    fill-array-data p1, :array_3

    const/16 v0, 0x7d

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmp-long v1, v1, v7

    shr-int/2addr v0, v1

    const/16 v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    div-int/2addr v1, v2

    int-to-byte v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-array p1, v2, [C

    fill-array-data p1, :array_4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v7

    add-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4b

    int-to-byte v1, v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->b([CIB[Ljava/lang/Object;)V

    aget-object p1, v2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 928
    :goto_1
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr p1, v9

    if-nez p1, :cond_3

    move v3, v6

    :cond_3
    if-eqz v3, :cond_4

    const/4 p1, 0x0

    .line 927
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 928
    throw p1

    :cond_4
    return-object p0

    .line 929
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
        0x3634s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
        0x3634s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x3s
        0x3634s
    .end array-data
.end method

.method public final onPostMessage(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 912
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    .line 912
    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 912
    throw p1
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x38298f1c

    const v2, -0x38298f14

    invoke-static {v0, v1, v2, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onTransact(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3e4a6af1

    const v2, -0x3e4a6aee

    invoke-static {v0, v1, v2, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    :goto_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/16 v4, 0x5b

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-nez v1, :cond_4

    .line 1190
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1199
    sget v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/2addr v1, v4

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v6

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 1196
    :cond_4
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    const/16 v7, 0x1b

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    if-eq v1, v7, :cond_9

    .line 1188
    :try_start_1
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    if-eq v1, v3, :cond_8

    .line 1198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    :goto_7
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    const/16 v1, 0x2b

    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    :goto_8
    const/16 v1, 0x40

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1204
    :cond_a
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1205
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v1, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1199
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v1, v6

    .line 1207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1211
    :cond_b
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->Scroller$Companion()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    .line 1199
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x57

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_a

    :cond_d
    const/16 v1, 0x27

    :goto_a
    if-eq v1, v4, :cond_e

    goto :goto_c

    .line 1216
    :cond_e
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter()I

    move-result v1

    .line 1217
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1190
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lokhttp3/HttpUrl$Companion;->getValue(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_f

    move v4, v3

    goto :goto_b

    :cond_f
    move v4, v2

    :goto_b
    if-eq v4, v3, :cond_10

    goto :goto_c

    .line 1218
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    :goto_c
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0xccff050

    const v8, -0xccff04e

    invoke-static {v4, v7, v8, v5}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4, v0}, Lokhttp3/HttpUrl$Companion;->valueOf(Ljava/util/List;Ljava/lang/StringBuilder;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 1225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x4ec63ef6

    const v7, -0x4ec63ef1

    invoke-static {v1, v5, v7, v4}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    .line 1199
    :try_start_2
    sget v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/2addr v1, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x3f

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1227
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v5, v7, v2}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->LogLevel(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1230
    :cond_11
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->LogLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v1, 0x23

    .line 1231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 1230
    throw v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xccff050

    const v3, -0xccff04e

    invoke-static {v0, v2, v3, v1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(I)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 1027
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const v4, -0xccff04e

    const v5, 0xccff050

    if-eq v0, v2, :cond_1

    .line 1025
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1026
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 1025
    :cond_1
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1026
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_5

    :goto_2
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xc

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    const/16 p1, 0x35

    :goto_3
    const-string v6, ""

    if-eq p1, v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 1028
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1027
    throw p1

    :cond_5
    :goto_4
    return-object p0

    :catchall_1
    move-exception p1

    .line 1028
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 985
    :try_start_0
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v3, 0x0

    .line 985
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->values(Ljava/lang/String;IIZZ)V

    goto :goto_2

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 984
    :try_start_2
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    .line 985
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x20

    if-nez p1, :cond_2

    const/16 p1, 0xf

    goto :goto_3

    :cond_2
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 27

    move-object/from16 v1, p0

    .line 1054
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v3, p1

    .line 0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    move-object v0, v1

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v2, v14

    .line 1054
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v15, 0x4ec63ef6

    const v13, -0x4ec63ef1

    invoke-static {v2, v15, v13, v4}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->valueOf(Ljava/util/List;)V

    :cond_0
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v14

    .line 1055
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v15, v13, v4}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xdb

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v14

    .line 1059
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x4ec63ef6

    const v5, -0x4ec63ef1

    invoke-static {v2, v4, v5, v3}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_1

    move v0, v14

    :cond_1
    if-eqz v0, :cond_2

    sget-object v15, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xdb

    const/16 v26, 0x0

    const-string v19, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object/from16 v16, p2

    invoke-static/range {v15 .. v26}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catch_0
    move-exception v0

    .line 1054
    throw v0

    :catch_1
    move-exception v0

    .line 1059
    throw v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 915
    :try_start_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->Logger:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4ec63ef6

    const v3, -0x4ec63ef1

    invoke-static {v0, v2, v3, v1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final values(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v14, p2

    .line 1020
    sget v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move/from16 v2, v16

    :goto_0
    const v13, -0xccff04e

    const v12, 0xccff050

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    move-object v2, v1

    check-cast v2, Lokhttp3/HttpUrl$Builder;

    .line 1015
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x2551

    const/16 v18, 0x0

    const-string v6, " \"<>^`{}|/\\?#"

    move-object/from16 v3, p2

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v16

    .line 1019
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v12, 0xccff050

    const v13, -0xccff04e

    invoke-static {v3, v12, v13, v4}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1020
    invoke-direct {v1, v2}, Lokhttp3/HttpUrl$Builder;->asBinder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    move-object v2, v1

    check-cast v2, Lokhttp3/HttpUrl$Builder;

    .line 1015
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf3

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v16

    .line 1019
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0xccff04e

    const v6, 0xccff050

    invoke-static {v3, v6, v5, v4}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1020
    invoke-direct {v1, v2}, Lokhttp3/HttpUrl$Builder;->asBinder(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x32

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {v1, v2}, Lokhttp3/HttpUrl$Builder;->ICustomTabsCallback$Stub(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v15, v16

    :goto_4
    if-eqz v15, :cond_5

    .line 0
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_5
    :try_start_1
    const-string v0, "unexpected path segment: "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1021
    :try_start_2
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1020
    new-instance v2, Ljava/lang/IllegalArgumentException;

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    throw v2
.end method

.method public final values(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 9

    .line 982
    sget v0, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x30

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const v3, 0x5ffc440b

    const v4, -0x5ffc4404

    const/4 v5, 0x3

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v8

    .line 982
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lokhttp3/HttpUrl$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lokhttp3/HttpUrl$Builder;

    .line 0
    sget v0, Lokhttp3/HttpUrl$Builder;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/HttpUrl$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    return-object p1
.end method
