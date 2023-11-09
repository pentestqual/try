.class public final Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u00d0\u0001\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010-J\u0010\u0010.\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u001a\u00100\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u000eJ\u0010\u00103\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u0004J \u00106\u001a\u0002052\u0006\u0010\u001d\u001a\u0002042\u0006\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u00089\u0010\u0004R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u0008:\u0010\u0004R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008;\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008<\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\u0016R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008@\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008B\u0010\u0010R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008C\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010D\u001a\u0004\u0008E\u0010\u000eR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008F\u0010\u0004R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00108\u001a\u0004\u0008G\u0010\u0004R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00108\u001a\u0004\u0008H\u0010\u0004R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00108\u001a\u0004\u0008I\u0010\u0004R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00108\u001a\u0004\u0008J\u0010\u0004R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00108\u001a\u0004\u0008K\u0010\u0004R\"\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010L\u001a\u0004\u0008M\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "Landroid/os/Parcelable;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "Logger",
        "getValue",
        "",
        "values",
        "()Ljava/lang/Boolean;",
        "LogLevel",
        "Scroller$Companion",
        "",
        "Scroller",
        "()I",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/Integer;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "()Z",
        "ICustomTabsCallback",
        "extraCallback",
        "",
        "Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;",
        "onPostMessage",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "onNavigationEvent",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "Z",
        "updateVisuals",
        "Ljava/lang/Boolean;",
        "asBinder",
        "Ljava/lang/Integer;",
        "onTransact",
        "asInterface",
        "I",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback$Stub",
        "newSessionWithExtras",
        "mayLaunchUrl",
        "newSession",
        "extraCommand",
        "ICustomTabsService",
        "Ljava/util/List;",
        "postMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;",
            ">;"
        }
    .end annotation
.end field

.field private static extraCallbackWithResult:[C

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:J

.field private static onRelationshipValidationResult:C

.field private static onTransact:I


# instance fields
.field private final ICustomTabsCallback:Ljava/lang/String;

.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Ljava/lang/Boolean;

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final extraCallback:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final onPostMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Z

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$g:[B

    const/16 v0, 0x88

    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    const/16 v2, 0xa7

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$e:I

    const/16 v2, 0x49

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v2, 0x68

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    invoke-static {}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->receiveFile()V

    invoke-static {}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->requestPostMessageChannel()V

    new-instance v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        -0x6dt
        -0x64t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    :try_start_0
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    move-object v0, p2

    .line 21
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    move-object v0, p3

    .line 22
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    move-object v0, p4

    .line 23
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    move-object v0, p5

    .line 24
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    move v0, p6

    .line 25
    iput-boolean v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    move-object v0, p7

    .line 26
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    move-object v0, p8

    .line 27
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    move-object v0, p9

    .line 28
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    move-object v0, p10

    .line 29
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    move-object v0, p11

    .line 30
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    move-object v0, p12

    .line 31
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    .line 32
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 33
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    move/from16 v0, p15

    .line 34
    iput v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    move-object/from16 v0, p16

    .line 35
    iput-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 19
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 19
    :cond_0
    :goto_0
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/16 v1, 0x46

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p3

    :goto_4
    and-int/lit8 v1, v0, 0x8

    const/16 v4, 0x39

    if-eqz v1, :cond_7

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/16 v1, 0x18

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    if-eq v1, v4, :cond_6

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_7
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v1, v0, 0x10

    const/16 v5, 0x49

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_8

    :cond_8
    const/16 v1, 0x45

    :goto_8
    if-eq v1, v5, :cond_9

    move-object/from16 v9, p5

    goto :goto_9

    :cond_9
    move-object v9, v3

    :goto_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    move-object v11, v3

    goto :goto_a

    :cond_a
    move-object/from16 v11, p7

    :goto_a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move-object v12, v3

    goto :goto_b

    :cond_b
    move-object/from16 v12, p8

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_c

    move-object v13, v3

    goto :goto_c

    :cond_c
    move-object/from16 v13, p9

    :goto_c
    and-int/lit16 v1, v0, 0x200

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    move v1, v5

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    if-eqz v1, :cond_e

    move-object v14, v3

    goto :goto_e

    :cond_e
    move-object/from16 v14, p10

    :goto_e
    and-int/lit16 v1, v0, 0x400

    const/16 v10, 0x25

    if-eqz v1, :cond_f

    move v1, v10

    goto :goto_f

    :cond_f
    const/16 v1, 0x3d

    :goto_f
    if-eq v1, v10, :cond_10

    move-object/from16 v15, p11

    goto :goto_10

    :cond_10
    move-object v15, v3

    :goto_10
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_11

    move-object/from16 v16, v3

    goto :goto_11

    :cond_11
    move-object/from16 v16, p12

    :goto_11
    and-int/lit16 v1, v0, 0x1000

    const/16 v10, 0xa

    if-eqz v1, :cond_12

    move v4, v10

    :cond_12
    if-eq v4, v10, :cond_13

    move-object/from16 v17, p13

    goto :goto_14

    :cond_13
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/2addr v1, v5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    move v1, v5

    goto :goto_12

    :cond_14
    move v1, v2

    :goto_12
    if-eqz v1, :cond_15

    .line 0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 19
    throw v1

    :cond_15
    :goto_13
    move-object/from16 v17, v3

    :goto_14
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    move v2, v5

    :goto_15
    if-eqz v2, :cond_17

    move-object/from16 v18, p14

    goto :goto_16

    :cond_17
    move-object/from16 v18, v3

    :goto_16
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    move/from16 v19, v1

    goto :goto_17

    :cond_18
    move/from16 v19, p15

    :goto_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v20, v3

    goto :goto_18

    :cond_19
    move-object/from16 v20, p16

    :goto_18
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v10, p6

    invoke-direct/range {v4 .. v20}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65325
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int/lit16 v2, v0, 0x16f

    mul-int/lit16 v3, v1, 0x16f

    add-int/2addr v2, v3

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x16e

    add-int/2addr v2, v3

    not-int v3, v1

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x16e

    add-int/2addr v2, v4

    not-int v4, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v3

    or-int v0, v0, p3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch v2, :pswitch_data_0

    .line 1000
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    aget-object v0, p0, v1

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p0, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p0, v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p0, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x7

    aget-object v0, p0, v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    const/16 v0, 0x8

    aget-object v0, p0, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p0, v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    const/16 v0, 0xa

    aget-object v0, p0, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0xb

    aget-object v0, p0, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0xc

    aget-object v0, p0, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    const/16 v0, 0xd

    aget-object v0, p0, v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0xe

    aget-object v0, p0, v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v0, 0xf

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v0, 0x10

    aget-object v0, p0, v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 2000
    :pswitch_3
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    sget v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    sget v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 1
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, ""

    .line 1000
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sget v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v2, v1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65326
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    :goto_1
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;
    .locals 4

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 65353
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v1, 0xb

    aput-object p11, v0, v1

    const/16 v1, 0xc

    aput-object p12, v0, v1

    const/16 v1, 0xd

    aput-object p13, v0, v1

    const/16 v1, 0xe

    aput-object p14, v0, v1

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    aput-object p16, v0, v1

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    aput-object p18, v0, v1

    const v1, -0x52931191

    const v2, 0x52931193

    move/from16 v3, p15

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    return-object v0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    rsub-int/lit8 p0, p0, 0x42

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xd

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
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
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x61

    const/16 v8, 0x47

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x0

    const v12, 0x25f797b

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_1

    move v5, v15

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eq v5, v15, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$11:I

    rem-int/2addr v1, v14

    .line 75
    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_2
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v8, v16, v9

    add-int/lit16 v8, v8, 0x2e1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v6}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->f(ISI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    sget v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$10:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$11:I

    rem-int/2addr v5, v14

    const-string v6, "q"

    const v10, -0x1c31c5a2

    if-nez v5, :cond_a

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v9, v0, v9

    :try_start_3
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v1, v12, v14

    aput-object v1, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x4c1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x22

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    add-long v8, v8, v18

    add-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v9, v7, 0x30

    int-to-char v6, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x2e3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    add-int/2addr v8, v13

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->f(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_5
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v1, v8, v14

    aput-object v1, v8, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v7, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x4c1

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-wide v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v8, v8, v16

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_6
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    sub-int/2addr v13, v8

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->f(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v15

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

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
    add-int/lit8 p1, p1, 0x1

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

    add-int/lit8 p2, p2, 0xd

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallbackWithResult:[C

    const/16 v4, 0x30

    const v5, -0x560bcaf2

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 238
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_0

    move v14, v10

    goto :goto_1

    :cond_0
    move v14, v9

    :goto_1
    if-eqz v14, :cond_1

    move-object v2, v12

    goto :goto_3

    .line 274
    :cond_1
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v4, v16, 0x3

    invoke-static {v3, v14, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v8

    add-int/lit8 v14, v4, 0x1

    int-to-byte v14, v14

    int-to-byte v6, v14

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v6, v8}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->f(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x30

    const/4 v6, 0x3

    const/4 v8, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onRelationshipValidationResult:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x30

    invoke-static {v7, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v11, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit16 v11, v11, 0x410

    invoke-static {v7, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v3, v12, 0x2

    invoke-static {v8, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v11, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->f(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    const/16 v8, 0x41

    if-eqz v5, :cond_6

    const/16 v5, 0x37

    goto :goto_5

    :cond_6
    move v5, v8

    :goto_5
    if-eq v5, v8, :cond_9

    .line 293
    sget v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$11:I

    rem-int/2addr v5, v6

    const/16 v8, 0x26

    if-nez v5, :cond_7

    const/16 v5, 0x19

    goto :goto_6

    :cond_7
    move v5, v8

    :goto_6
    if-eq v5, v8, :cond_8

    add-int/lit8 v5, v0, 0x48

    .line 225
    aget-char v8, p0, v5

    ushr-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v0, -0x1

    aget-char v8, p0, v5

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-le v5, v9, :cond_13

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_8
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v5, :cond_13

    sget v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$11:I

    rem-int/2addr v8, v6

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v11, :cond_a

    move v8, v9

    goto :goto_9

    :cond_a
    move v8, v10

    :goto_9
    if-eqz v8, :cond_b

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_d

    :cond_b
    const/16 v8, 0xd

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v1, v11, v12

    const/16 v14, 0x9

    aput-object v1, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v11, v18

    const/4 v15, 0x7

    aput-object v1, v11, v15

    const/16 v19, 0x6

    aput-object v1, v11, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v1, v11, v20

    const/16 v16, 0x3

    aput-object v1, v11, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v6

    aput-object v1, v11, v9

    aput-object v1, v11, v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto/16 :goto_a

    :cond_c
    const v12, 0xa390

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v13, v24, v26

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2aa

    const/16 v14, 0x30

    invoke-static {v7, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v14, v17, 0x2

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v6}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->f(ISI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v13

    invoke-virtual {v12, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4887e612

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v6, v8, :cond_f

    const/16 v6, 0xb

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v8, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v1, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v19

    aput-object v1, v8, v21

    aput-object v1, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v14, 0x3

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x1ad0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x4ff

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :try_start_5
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int/2addr v8, v3

    :try_start_6
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 225
    throw v0

    :cond_f
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v8, :cond_10

    move v6, v10

    goto :goto_c

    :cond_10
    move v6, v9

    :goto_c
    if-eqz v6, :cond_11

    .line 282
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    goto :goto_d

    .line 267
    :cond_11
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v9

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v9

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    .line 230
    :goto_d
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v6, v8

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 252
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 225
    throw v0

    :cond_13
    move v1, v10

    :goto_e
    if-ge v1, v0, :cond_14

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$g:[B

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    iget-object p0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static receiveFile()V
    .locals 2

    const-wide v0, -0x6723d98386a7ee5dL    # -6.318097553952246E-189

    .line 65328
    sput-wide v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onNavigationEvent:J

    return-void
.end method

.method static requestPostMessageChannel()V
    .locals 4

    .line 65329
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x19

    const/16 v3, 0x4e98

    sput-char v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onRelationshipValidationResult:C

    if-eqz v0, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallbackWithResult:[C

    const/16 v0, 0x1f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallbackWithResult:[C

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x7b66s
        0x7b6ds
        0x789cs
        0x7b6as
        0x7b61s
        0x7b71s
        0x7b62s
        0x7b63s
        0x7b4fs
        0x7899s
        0x789fs
        0x7b74s
        0x7b68s
        0x789ds
        0x7b60s
        0x7b6es
        0x7b69s
        0x7b73s
        0x789es
        0x7b44s
        0x7b7es
        0x7b29s
        0x7b54s
        0x7b6bs
        0x7b6fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7b66s
        0x7b6ds
        0x789cs
        0x7b6as
        0x7b61s
        0x7b71s
        0x7b62s
        0x7b63s
        0x7b4fs
        0x7899s
        0x789fs
        0x7b74s
        0x7b68s
        0x789ds
        0x7b60s
        0x7b6es
        0x7b69s
        0x7b73s
        0x789es
        0x7b44s
        0x7b7es
        0x7b29s
        0x7b54s
        0x7b6bs
        0x7b6fs
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const/4 v0, 0x0

    .line 65327
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v13, p0, v12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x7

    aget-object v15, p0, v14

    check-cast v15, Ljava/lang/Integer;

    const/16 v16, 0x8

    aget-object v17, p0, v16

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x9

    aget-object v19, p0, v18

    check-cast v19, Ljava/util/List;

    const/16 v20, 0xa

    aget-object v21, p0, v20

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0xb

    aget-object v23, p0, v22

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0xc

    aget-object v25, p0, v24

    check-cast v25, Ljava/lang/Boolean;

    const/16 v26, 0xd

    aget-object v27, p0, v26

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0xe

    aget-object v29, p0, v28

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0xf

    aget-object v31, p0, v30

    check-cast v31, Ljava/lang/Number;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v32, 0x10

    aget-object v33, p0, v32

    check-cast v33, Ljava/lang/Integer;

    const/16 v14, 0x11

    aget-object v34, p0, v14

    check-cast v34, Ljava/lang/Number;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v34, 0x12

    aget-object v34, p0, v34

    check-cast v34, Ljava/lang/Object;

    and-int/lit8 v34, v12, 0x1

    if-eqz v34, :cond_0

    iget-object v3, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    :cond_0
    and-int/lit8 v34, v12, 0x2

    if-eqz v34, :cond_1

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    :cond_1
    and-int/lit8 v34, v12, 0x4

    if-eqz v34, :cond_2

    move/from16 v34, v2

    goto :goto_0

    :cond_2
    move/from16 v34, v0

    :goto_0
    if-eqz v34, :cond_3

    iget-object v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    :cond_3
    and-int/lit8 v34, v12, 0x8

    if-eqz v34, :cond_5

    sget v9, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_4

    iget-object v9, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_0
    array-length v10, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    iget-object v9, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    :cond_5
    :goto_1
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_6

    sget v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v10, v4

    iget-object v11, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    :cond_6
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_7

    iget-boolean v13, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    :cond_7
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_8

    iget-object v15, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_9

    move v10, v2

    goto :goto_2

    :cond_9
    move v10, v0

    :goto_2
    if-eq v10, v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v10, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    move-object/from16 v17, v10

    :goto_3
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_b

    iget-object v10, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    move-object/from16 v19, v10

    :cond_b
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_c

    sget v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v10, v4

    iget-object v8, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    move-object/from16 v21, v8

    :cond_c
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_d

    move v8, v2

    goto :goto_4

    :cond_d
    move v8, v0

    :goto_4
    if-eqz v8, :cond_e

    iget-object v8, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    sget v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v10, v4

    move-object/from16 v23, v8

    :cond_e
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_10

    sget v6, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    const/16 v8, 0xf

    :try_start_1
    div-int/2addr v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    iget-object v6, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    :goto_5
    move-object/from16 v25, v6

    :cond_10
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_11

    iget-object v6, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    move-object/from16 v27, v6

    :cond_11
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_12

    move v6, v0

    goto :goto_6

    :cond_12
    move v6, v2

    :goto_6
    if-eq v6, v2, :cond_13

    iget-object v6, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    move-object/from16 v29, v6

    :cond_13
    and-int/lit16 v6, v12, 0x4000

    const/16 v8, 0x49

    if-eqz v6, :cond_14

    const/16 v6, 0x3b

    goto :goto_7

    :cond_14
    move v6, v8

    :goto_7
    if-eq v6, v8, :cond_15

    iget v6, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    goto :goto_8

    :cond_15
    move/from16 v6, v31

    :goto_8
    const v8, 0x8000

    and-int/2addr v8, v12

    if-eqz v8, :cond_16

    iget-object v8, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    move-object/from16 v33, v8

    :cond_16
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object v5, v8, v4

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v11, v8, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v8, v1

    const/4 v0, 0x7

    aput-object v15, v8, v0

    aput-object v17, v8, v16

    aput-object v19, v8, v18

    aput-object v21, v8, v20

    aput-object v23, v8, v22

    aput-object v25, v8, v24

    aput-object v27, v8, v26

    aput-object v29, v8, v28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v30

    aput-object v33, v8, v32

    const v0, -0x68069a2b

    const v1, 0x68069a2b

    invoke-static {v8, v0, v1, v6}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    return-object v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    .line 29
    iget-object p0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_0
    :try_start_2
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/Integer;
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

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

.method public final ICustomTabsCallback$Stub$Proxy()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 34
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

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
    iget v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    :goto_1
    return v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x18e69552

    const v3, -0x18e6954d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;"
        }
    .end annotation

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 65336
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v1, 0xb

    aput-object p11, v0, v1

    const/16 v1, 0xc

    aput-object p12, v0, v1

    const/16 v1, 0xd

    aput-object p13, v0, v1

    const/16 v1, 0xe

    aput-object p14, v0, v1

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    aput-object p16, v0, v1

    const v1, -0x68069a2b

    const v2, 0x68069a2b

    move/from16 v3, p15

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    return-object v0
.end method

.method public final Scroller()I
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    :goto_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3

    .line 65344
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    :try_start_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

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

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x382634c5

    const v3, -0x382634c2

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 3

    .line 65340
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    const/16 v1, 0x3b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x24690c8

    const v3, 0x24690ce

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/Boolean;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x49

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 31
    throw v0
.end method

.method public final asInterface()Ljava/lang/Integer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public describeContents()I
    .locals 3

    .line 65335
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65334
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;

    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x59

    const/16 v4, 0x3f

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-eq v1, v3, :cond_19

    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2f

    const/16 v5, 0x2c

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eq v1, v3, :cond_18

    :try_start_0
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x21

    if-eqz p1, :cond_7

    const/16 p1, 0x34

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    return v2

    :cond_8
    iget-boolean v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    if-eq v1, v3, :cond_9

    const/16 v1, 0xb

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    if-eq v1, v4, :cond_a

    sget p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x18

    if-nez v1, :cond_b

    const/16 v1, 0x52

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v5

    goto :goto_6

    :cond_d
    const/16 v1, 0x9

    :goto_6
    if-eq v1, v5, :cond_17

    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x4a

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_7

    :cond_e
    const/16 v1, 0x31

    :goto_7
    if-eq v1, v3, :cond_17

    :try_start_1
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    if-eq v1, v0, :cond_17

    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_9

    :cond_11
    move v1, v0

    :goto_9
    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    iget v3, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    iget-object p1, p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0

    :cond_17
    return v2

    :catch_0
    move-exception p1

    throw p1

    :cond_18
    sget p1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    :cond_19
    return v2
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 3

    .line 65338
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 24
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x54

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 24
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 32
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 32
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x23

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v1, p0

    .line 65331
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    const/16 v3, 0x44

    if-nez v2, :cond_0

    const/16 v4, 0x5b

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    if-nez v3, :cond_2

    sget v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eq v7, v6, :cond_4

    sget v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    iget-object v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_5
    iget-boolean v8, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    iget-object v8, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    :try_start_2
    iget-object v9, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    :try_start_3
    iget-object v11, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    const/16 v14, 0x20

    if-nez v13, :cond_c

    move v15, v14

    goto :goto_c

    :cond_c
    const/16 v15, 0x54

    :goto_c
    if-eq v15, v14, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    iget-object v14, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    if-nez v14, :cond_e

    sget v14, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v14, v14, 0x2

    sget v14, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v14, v14, 0x2

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_e
    iget-object v15, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    if-nez v15, :cond_f

    const/4 v15, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_f
    :try_start_4
    iget v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move/from16 v16, v5

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 27
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7ba06792

    const v3, 0x7ba06793

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    const/16 v2, 0x35

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 21
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    const/16 v1, 0x48

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x7

    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;",
            ">;"
        }
    .end annotation

    .line 65337
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onTransact()Ljava/lang/Integer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final postMessage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 28
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v1, p0

    const-string v2, ""

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CashRefundTypeField(Scroller$Companion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 129
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-eqz v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v10, 0x9

    const/16 v14, 0xb

    const-wide/16 v16, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/4 v6, 0x4

    const/16 v21, 0x8

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-eq v5, v11, :cond_1

    goto/16 :goto_2

    .line 262
    :cond_1
    sget v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v5, v9

    const-wide/16 v26, 0x7a8

    add-long v12, v12, v26

    const/16 v5, 0x16

    :try_start_1
    new-array v5, v5, [C

    const v8, 0x8726

    aput-char v8, v5, v4

    const/16 v8, 0x2f1e

    aput-char v8, v5, v11

    const v8, 0xd74d

    aput-char v8, v5, v9

    const/16 v8, 0x7f90

    aput-char v8, v5, v15

    const/16 v8, 0x27f4

    aput-char v8, v5, v6

    const v8, 0xce3d

    aput-char v8, v5, v7

    const/16 v8, 0x7669

    aput-char v8, v5, v20

    const/16 v8, 0x1ee8

    aput-char v8, v5, v19

    const v8, 0xc690

    aput-char v8, v5, v21

    const/16 v8, 0x6edb

    aput-char v8, v5, v10

    const/16 v8, 0x154f

    aput-char v8, v5, v18

    const v8, 0xbd49

    aput-char v8, v5, v14

    const/16 v8, 0x65aa

    const/16 v25, 0xc

    aput-char v8, v5, v25

    const/16 v8, 0xd

    const/16 v26, 0xdff

    aput-char v26, v5, v8

    const v8, 0xb431

    const/16 v23, 0xe

    aput-char v8, v5, v23

    const/16 v8, 0x5c1b

    const/16 v22, 0xf

    aput-char v8, v5, v22

    const/16 v8, 0x45a

    const/16 v24, 0x10

    aput-char v8, v5, v24

    const/16 v8, 0x11

    const v26, 0xaca3

    aput-char v26, v5, v8

    const/16 v8, 0x12

    const/16 v26, 0x54f5

    aput-char v26, v5, v8

    const/16 v8, 0x13

    const v26, 0xfb3d

    aput-char v26, v5, v8

    const/16 v8, 0x14

    const v26, 0xa368

    aput-char v26, v5, v8

    const/16 v8, 0x15

    const/16 v26, 0x4baf

    aput-char v26, v5, v8

    const v8, 0xa837

    .line 77
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v26

    add-int v8, v26, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    new-array v14, v8, [C

    const v8, 0x8722

    aput-char v8, v14, v4

    const/16 v8, 0x69da

    aput-char v8, v14, v11

    const/16 v8, 0x5ac4

    aput-char v8, v14, v9

    const/16 v8, 0x4be4

    aput-char v8, v14, v15

    const/16 v8, 0x3cf0

    aput-char v8, v14, v6

    const/16 v8, 0x2d97

    aput-char v8, v14, v7

    const/16 v8, 0x1e85

    aput-char v8, v14, v20

    const/16 v8, 0xf82

    aput-char v8, v14, v19

    const v8, 0xf0aa

    aput-char v8, v14, v21

    const v8, 0xe15f

    aput-char v8, v14, v10

    const v8, 0xd241

    aput-char v8, v14, v18

    const v8, 0xc368

    const/16 v26, 0xb

    aput-char v8, v14, v26

    const v8, 0xb462

    const/16 v25, 0xc

    aput-char v8, v14, v25

    const/16 v8, 0xd

    const v27, 0xa517

    aput-char v27, v14, v8

    const v8, 0x960c

    const/16 v23, 0xe

    aput-char v8, v14, v23

    const v8, 0xeef1

    .line 78
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v27

    sub-int v8, v8, v27

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v8, v10}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 89
    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v5, v12, v28

    if-ltz v5, :cond_2

    const/16 v5, 0x24

    goto :goto_1

    :cond_2
    const/16 v5, 0xe

    :goto_1
    const/16 v8, 0x24

    if-eq v5, v8, :cond_7

    :goto_2
    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 262
    fill-array-data v5, :array_0

    const v8, 0xeede

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v8}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    const v10, 0xb7ef

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v10}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    .line 109
    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_3

    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_3
    :try_start_2
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/16 v10, 0x10

    new-array v12, v10, [C

    aput-char v9, v12, v4

    aput-char v11, v12, v11

    aput-char v18, v12, v9

    aput-char v7, v12, v15

    const/16 v10, 0x16

    aput-char v10, v12, v6

    const/16 v10, 0x18

    aput-char v10, v12, v7

    aput-char v11, v12, v20

    const/16 v10, 0xf

    aput-char v10, v12, v19

    const/16 v10, 0xb

    aput-char v10, v12, v21

    const/16 v13, 0x18

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v13, 0x17

    aput-char v13, v12, v18

    const/16 v13, 0x15

    aput-char v13, v12, v10

    const/16 v10, 0xc

    aput-char v10, v12, v10

    const/16 v10, 0xd

    const/16 v13, 0x10

    aput-char v13, v12, v10

    const/16 v10, 0xe

    aput-char v21, v12, v10

    const/16 v10, 0xf

    aput-char v11, v12, v10

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7e

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->e([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v12, 0x11

    aput-char v12, v13, v4

    aput-char v7, v13, v11

    const/16 v12, 0xb

    aput-char v12, v13, v9

    const/16 v12, 0x15

    aput-char v12, v13, v15

    const/16 v12, 0x12

    aput-char v12, v13, v6

    const/16 v12, 0x10

    aput-char v12, v13, v7

    const/16 v12, 0xf

    aput-char v12, v13, v20

    const/16 v12, 0x16

    aput-char v12, v13, v19

    aput-char v7, v13, v21

    const/16 v12, 0x9

    aput-char v15, v13, v12

    const/16 v12, 0xe

    aput-char v12, v13, v18

    const/16 v14, 0x15

    const/16 v23, 0xb

    aput-char v14, v13, v23

    const/16 v14, 0x11

    const/16 v23, 0xc

    aput-char v14, v13, v23

    const/16 v14, 0xd

    aput-char v12, v13, v14

    aput-char v21, v13, v12

    const/16 v12, 0xf

    aput-char v19, v13, v12

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v14, 0x10

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/2addr v14, v7

    int-to-byte v14, v14

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v7}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->e([CIB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, -0x418b6561

    :try_start_3
    new-array v10, v15, [Ljava/lang/Object;

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    aput-object v5, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x20

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v13, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    aget-byte v14, v14, v12

    int-to-byte v12, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_a

    .line 377
    sget v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/2addr v5, v9

    .line 126
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v10, 0x20

    aget-byte v12, v8, v10

    int-to-byte v12, v12

    const/16 v13, 0x24

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v10}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_4
    new-array v5, v5, [C

    const v8, 0x8726

    aput-char v8, v5, v4

    const/16 v8, 0x2f1e

    aput-char v8, v5, v11

    const v8, 0xd74d

    aput-char v8, v5, v9

    const/16 v8, 0x7f90

    aput-char v8, v5, v15

    const/16 v8, 0x27f4

    aput-char v8, v5, v6

    const v8, 0xce3d

    const/4 v10, 0x5

    aput-char v8, v5, v10

    const/16 v8, 0x7669

    aput-char v8, v5, v20

    const/16 v8, 0x1ee8

    aput-char v8, v5, v19

    const v8, 0xc690

    aput-char v8, v5, v21

    const/16 v8, 0x6edb

    const/16 v10, 0x9

    aput-char v8, v5, v10

    const/16 v8, 0x154f

    aput-char v8, v5, v18

    const v8, 0xbd49

    const/16 v10, 0xb

    aput-char v8, v5, v10

    const/16 v8, 0x65aa

    const/16 v10, 0xc

    aput-char v8, v5, v10

    const/16 v8, 0xd

    const/16 v10, 0xdff

    aput-char v10, v5, v8

    const v8, 0xb431

    const/16 v10, 0xe

    aput-char v8, v5, v10

    const/16 v8, 0x5c1b

    const/16 v10, 0xf

    aput-char v8, v5, v10

    const/16 v8, 0x45a

    const/16 v10, 0x10

    aput-char v8, v5, v10

    const/16 v8, 0x11

    const v10, 0xaca3

    aput-char v10, v5, v8

    const/16 v8, 0x12

    const/16 v10, 0x54f5

    aput-char v10, v5, v8

    const/16 v8, 0x13

    const v10, 0xfb3d

    aput-char v10, v5, v8

    const/16 v8, 0x14

    const v10, 0xa368

    aput-char v10, v5, v8

    const/16 v8, 0x15

    const/16 v10, 0x4baf

    aput-char v10, v5, v8

    const v8, 0xa807

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v8}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    new-array v10, v8, [C

    const v8, 0x8722

    aput-char v8, v10, v4

    const/16 v8, 0x69da

    aput-char v8, v10, v11

    const/16 v8, 0x5ac4

    aput-char v8, v10, v9

    const/16 v8, 0x4be4

    aput-char v8, v10, v15

    const/16 v8, 0x3cf0

    aput-char v8, v10, v6

    const/16 v8, 0x2d97

    const/4 v12, 0x5

    aput-char v8, v10, v12

    const/16 v8, 0x1e85

    aput-char v8, v10, v20

    const/16 v8, 0xf82

    aput-char v8, v10, v19

    const v8, 0xf0aa

    aput-char v8, v10, v21

    const v8, 0xe15f

    const/16 v12, 0x9

    aput-char v8, v10, v12

    const v8, 0xd241

    aput-char v8, v10, v18

    const v8, 0xc368

    const/16 v12, 0xb

    aput-char v8, v10, v12

    const v8, 0xb462

    const/16 v12, 0xc

    aput-char v8, v10, v12

    const/16 v8, 0xd

    const v12, 0xa517

    aput-char v12, v10, v8

    const v8, 0x960c

    const/16 v12, 0xe

    aput-char v8, v10, v12

    const v8, 0xeef1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    sub-int/2addr v8, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 142
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x20

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 360
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 377
    throw v3

    .line 128
    :cond_6
    throw v2

    .line 262
    :cond_7
    sget v5, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/2addr v5, v9

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v16

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v8, 0x20

    aget-byte v10, v7, v8

    int-to-byte v10, v10

    const/16 v12, 0x24

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v8}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, -0x418b6561

    new-array v8, v9, [Ljava/lang/Object;

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v8, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v10, 0x13

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v15

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_6
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    aput-object v5, v8, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v7, 0x30

    invoke-static {v2, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v5, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 144
    :cond_a
    :goto_6
    aget-object v5, v7, v11

    check-cast v5, [I

    aget v5, v5, v4

    .line 151
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v5, :cond_b

    const/16 v5, 0x4a

    goto :goto_7

    :cond_b
    const/16 v5, 0xe

    :goto_7
    const/16 v10, 0xe

    if-eq v5, v10, :cond_10

    .line 126
    aget-object v5, v7, v15

    check-cast v5, [I

    aget v5, v5, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v8, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v8, v29, v31

    rsub-int v8, v8, 0x80

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v10, 0x13

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v15

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_8
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v7, v8, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v5, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    .line 158
    :cond_10
    new-array v5, v8, [I

    add-int/lit8 v10, v8, -0x1

    .line 162
    aput v11, v5, v10

    mul-int/2addr v8, v10

    .line 183
    rem-int/2addr v8, v9

    sub-int/2addr v8, v11

    aget v5, v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 242
    aget-object v5, v7, v15

    check-cast v5, [I

    aget v5, v5, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_9
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v8, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v10, 0x13

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v15

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v7, v8, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v5, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :goto_c
    const-string v7, ", valueOf="

    .line 377
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", getValue="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", LogLevel="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Logger="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", values="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", SummaryContentAdapter$SummaryContentViewHolder="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    .line 0
    :try_start_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const-wide/16 v29, -0x1

    cmp-long v8, v12, v29

    if-eqz v8, :cond_1d

    sget v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    const/16 v10, 0x9

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/2addr v8, v9

    const-wide/16 v29, 0x7cc

    add-long v12, v12, v29

    const/16 v8, 0x16

    :try_start_c
    new-array v8, v8, [C

    const v10, 0x8726

    aput-char v10, v8, v4

    const/16 v10, 0x2f1e

    aput-char v10, v8, v11

    const v10, 0xd74d

    aput-char v10, v8, v9

    const/16 v10, 0x7f90

    aput-char v10, v8, v15

    const/16 v10, 0x27f4

    aput-char v10, v8, v6

    const v10, 0xce3d

    const/4 v14, 0x5

    aput-char v10, v8, v14

    const/16 v10, 0x7669

    aput-char v10, v8, v20

    const/16 v10, 0x1ee8

    aput-char v10, v8, v19

    const v10, 0xc690

    aput-char v10, v8, v21

    const/16 v10, 0x6edb

    const/16 v14, 0x9

    aput-char v10, v8, v14

    const/16 v10, 0x154f

    aput-char v10, v8, v18

    const v10, 0xbd49

    const/16 v14, 0xb

    aput-char v10, v8, v14

    const/16 v10, 0x65aa

    const/16 v14, 0xc

    aput-char v10, v8, v14

    const/16 v10, 0xd

    const/16 v14, 0xdff

    aput-char v14, v8, v10

    const v10, 0xb431

    const/16 v14, 0xe

    aput-char v10, v8, v14

    const/16 v10, 0x5c1b

    const/16 v14, 0xf

    aput-char v10, v8, v14

    const/16 v10, 0x45a

    const/16 v14, 0x10

    aput-char v10, v8, v14

    const/16 v10, 0x11

    const v14, 0xaca3

    aput-char v14, v8, v10

    const/16 v10, 0x12

    const/16 v14, 0x54f5

    aput-char v14, v8, v10

    const/16 v10, 0x13

    const v14, 0xfb3d

    aput-char v14, v8, v10

    const/16 v10, 0x14

    const v14, 0xa368

    aput-char v14, v8, v10

    const/16 v10, 0x15

    const/16 v14, 0x4baf

    aput-char v14, v8, v10

    const v10, 0xa837

    .line 263
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/2addr v14, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v10}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xf

    new-array v14, v10, [C

    const v10, 0x8722

    aput-char v10, v14, v4

    const/16 v10, 0x69da

    aput-char v10, v14, v11

    const/16 v10, 0x5ac4

    aput-char v10, v14, v9

    const/16 v10, 0x4be4

    aput-char v10, v14, v15

    const/16 v10, 0x3cf0

    aput-char v10, v14, v6

    const/16 v10, 0x2d97

    const/16 v28, 0x5

    aput-char v10, v14, v28

    const/16 v10, 0x1e85

    aput-char v10, v14, v20

    const/16 v10, 0xf82

    aput-char v10, v14, v19

    const v10, 0xf0aa

    aput-char v10, v14, v21

    const v10, 0xe15f

    const/16 v27, 0x9

    aput-char v10, v14, v27

    const v10, 0xd241

    aput-char v10, v14, v18

    const v10, 0xc368

    const/16 v26, 0xb

    aput-char v10, v14, v26

    const v10, 0xb462

    const/16 v25, 0xc

    aput-char v10, v14, v25

    const/16 v10, 0xd

    const v29, 0xa517

    aput-char v29, v14, v10

    const v10, 0x960c

    const/16 v23, 0xe

    aput-char v10, v14, v23

    const v10, 0xeef2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v29, v29, v16

    add-int v10, v29, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v10, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 266
    invoke-virtual {v8, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v8, v12, v14

    if-ltz v8, :cond_1d

    .line 377
    sget v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_d

    :cond_13
    move v2, v11

    :goto_d
    if-eq v2, v11, :cond_18

    const/high16 v2, -0x1000000

    .line 310
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x3e

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    aget-byte v12, v10, v18

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4c859ac1

    new-array v10, v9, [Ljava/lang/Object;

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_d
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v10, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v13, 0x20

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_e
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    aput-object v2, v10, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v2, v8, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->d(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    .line 128
    :cond_18
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0x3e

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    aget-byte v12, v10, v18

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4c859ac1

    new-array v10, v9, [Ljava/lang/Object;

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_f
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v10, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v13, 0x20

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_10
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    aput-object v2, v10, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    const v12, -0xffffd1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v2, v8, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->d(BII[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :cond_1d
    :try_start_11
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/16 v10, 0x10

    new-array v12, v10, [C

    aput-char v9, v12, v4

    aput-char v11, v12, v11

    aput-char v18, v12, v9

    const/4 v10, 0x5

    const/4 v13, 0x3

    aput-char v10, v12, v13

    const/16 v13, 0x16

    aput-char v13, v12, v6

    const/16 v13, 0x18

    aput-char v13, v12, v10

    aput-char v11, v12, v20

    const/16 v10, 0xf

    aput-char v10, v12, v19

    const/16 v10, 0xb

    aput-char v10, v12, v21

    const/16 v13, 0x18

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v13, 0x17

    aput-char v13, v12, v18

    const/16 v13, 0x15

    aput-char v13, v12, v10

    const/16 v10, 0xc

    aput-char v10, v12, v10

    const/16 v10, 0xd

    const/16 v13, 0x10

    aput-char v13, v12, v10

    const/16 v10, 0xe

    aput-char v21, v12, v10

    const/16 v10, 0xf

    aput-char v11, v12, v10

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v16

    rsub-int/lit8 v10, v10, 0x11

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->e([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v12, 0x11

    aput-char v12, v13, v4

    const/4 v12, 0x5

    aput-char v12, v13, v11

    const/16 v14, 0xb

    aput-char v14, v13, v9

    const/16 v14, 0x15

    const/4 v15, 0x3

    aput-char v14, v13, v15

    const/16 v14, 0x12

    aput-char v14, v13, v6

    const/16 v14, 0x10

    aput-char v14, v13, v12

    const/16 v14, 0xf

    aput-char v14, v13, v20

    const/16 v14, 0x16

    aput-char v14, v13, v19

    aput-char v12, v13, v21

    const/16 v12, 0x9

    const/4 v14, 0x3

    aput-char v14, v13, v12

    const/16 v12, 0xe

    aput-char v12, v13, v18

    const/16 v14, 0x15

    const/16 v15, 0xb

    aput-char v14, v13, v15

    const/16 v14, 0x11

    const/16 v15, 0xc

    aput-char v14, v13, v15

    const/16 v14, 0xd

    aput-char v12, v13, v14

    aput-char v21, v13, v12

    const/16 v12, 0xf

    aput-char v19, v13, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0x10

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    const/4 v14, 0x5

    add-int/2addr v15, v14

    int-to-byte v14, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->e([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    const v10, -0x4c859ac1

    :try_start_12
    new-array v12, v9, [Ljava/lang/Object;

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v13, 0x15

    aget-byte v10, v10, v13

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6af22154

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v12, 0x3e

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    aget-byte v14, v13, v18

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x16

    :try_start_13
    new-array v10, v10, [C

    const v12, 0x8726

    aput-char v12, v10, v4

    const/16 v12, 0x2f1e

    aput-char v12, v10, v11

    const v12, 0xd74d

    aput-char v12, v10, v9

    const/16 v12, 0x7f90

    const/4 v13, 0x3

    aput-char v12, v10, v13

    const/16 v12, 0x27f4

    aput-char v12, v10, v6

    const v12, 0xce3d

    const/4 v13, 0x5

    aput-char v12, v10, v13

    const/16 v12, 0x7669

    aput-char v12, v10, v20

    const/16 v12, 0x1ee8

    aput-char v12, v10, v19

    const v12, 0xc690

    aput-char v12, v10, v21

    const/16 v12, 0x6edb

    const/16 v13, 0x9

    aput-char v12, v10, v13

    const/16 v12, 0x154f

    aput-char v12, v10, v18

    const v12, 0xbd49

    const/16 v13, 0xb

    aput-char v12, v10, v13

    const/16 v12, 0x65aa

    const/16 v13, 0xc

    aput-char v12, v10, v13

    const/16 v12, 0xd

    const/16 v13, 0xdff

    aput-char v13, v10, v12

    const v12, 0xb431

    const/16 v13, 0xe

    aput-char v12, v10, v13

    const/16 v12, 0x5c1b

    const/16 v13, 0xf

    aput-char v12, v10, v13

    const/16 v12, 0x45a

    const/16 v13, 0x10

    aput-char v12, v10, v13

    const/16 v12, 0x11

    const v13, 0xaca3

    aput-char v13, v10, v12

    const/16 v12, 0x12

    const/16 v13, 0x54f5

    aput-char v13, v10, v12

    const/16 v12, 0x13

    const v13, 0xfb3d

    aput-char v13, v10, v12

    const/16 v12, 0x14

    const v13, 0xa368

    aput-char v13, v10, v12

    const/16 v12, 0x15

    const/16 v13, 0x4baf

    aput-char v13, v10, v12

    const v12, 0xa837

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    sub-int/2addr v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xf

    new-array v12, v12, [C

    const v13, 0x8722

    aput-char v13, v12, v4

    const/16 v13, 0x69da

    aput-char v13, v12, v11

    const/16 v13, 0x5ac4

    aput-char v13, v12, v9

    const/16 v13, 0x4be4

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const/16 v13, 0x3cf0

    aput-char v13, v12, v6

    const/16 v13, 0x2d97

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/16 v13, 0x1e85

    aput-char v13, v12, v20

    const/16 v13, 0xf82

    aput-char v13, v12, v19

    const v13, 0xf0aa

    aput-char v13, v12, v21

    const v13, 0xe15f

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const v13, 0xd241

    aput-char v13, v12, v18

    const v13, 0xc368

    const/16 v14, 0xb

    aput-char v13, v12, v14

    const v13, 0xb462

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const/16 v13, 0xd

    const v14, 0xa517

    aput-char v14, v12, v13

    const v13, 0x960c

    const/16 v14, 0xe

    aput-char v13, v12, v14

    const v13, 0xeef0

    const/16 v14, 0x30

    .line 301
    invoke-static {v2, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v13, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v2}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 306
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 310
    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v13, 0x15

    aget-byte v13, v12, v13

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x5

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v8

    .line 334
    :goto_13
    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v8, :cond_1f

    move v8, v4

    goto :goto_14

    :cond_1f
    move v8, v11

    :goto_14
    if-nez v8, :cond_24

    const/4 v8, 0x3

    .line 56
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v8, v10, v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_14
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v10, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    goto :goto_15

    :cond_20
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$a:[B

    const/16 v13, 0x20

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    invoke-virtual {v8, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_15
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v2, v8, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_21
    const/high16 v2, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v2, v6, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->$$d:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->d(BII[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 45
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "15|20|"

    const-string v7, ", extraCallback="

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aget v5, v5, v4

    mul-int v7, v5, v5

    const v8, 0x382e4298

    mul-int/2addr v8, v5

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v11

    const v8, 0x6f0c74a

    mul-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v7, v5

    shl-int/2addr v8, v11

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const v5, 0x28476ae1

    or-int v7, v8, v5

    shl-int/2addr v7, v11

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x12

    or-int/lit16 v8, v5, -0x7fff

    shl-int/2addr v8, v11

    xor-int/lit16 v5, v5, -0x7fff

    sub-int/2addr v8, v5

    div-int/lit16 v8, v8, 0x4000

    and-int/lit8 v5, v8, 0x1

    or-int/2addr v8, v11

    add-int/2addr v5, v8

    or-int v8, v7, v5

    shl-int/2addr v8, v11

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    shr-int/lit8 v5, v7, 0x17

    and-int/lit16 v7, v5, -0x3ff

    or-int/lit16 v5, v5, -0x3ff

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x200

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v11

    shl-int/2addr v7, v11

    add-int/2addr v5, v7

    xor-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v11

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x12

    or-int/lit16 v8, v5, -0x7fff

    shl-int/2addr v8, v11

    xor-int/lit16 v5, v5, -0x7fff

    sub-int/2addr v8, v5

    div-int/lit16 v8, v8, 0x4000

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v11

    xor-int/lit8 v5, v8, 0x1

    and-int/2addr v8, v11

    shl-int/2addr v8, v11

    add-int/2addr v5, v8

    neg-int v5, v5

    and-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x676

    const v7, 0x10f5c

    div-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", onMessageChannelReady="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", a="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", SummaryHeaderAdapter="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", SummaryContentAdapter$$ExternalSyntheticLambda0="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ICustomTabsCallback="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", SummaryHeaderAdapter$SummaryHeaderViewHolder="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", SummaryContentAdapter="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "26\\6\\6\\30\\31\\"

    const-string v6, ", Scroller="

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v6, 0x72cf1117

    mul-int/2addr v6, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v11

    const v6, -0x4ff10df3

    mul-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    const v2, -0x3f6188bc

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v11

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    xor-int/lit8 v6, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x40

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v11

    shl-int/2addr v6, v11

    add-int/2addr v2, v6

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    shr-int/lit8 v2, v4, 0x1c

    add-int/lit8 v2, v2, -0x1e

    sub-int/2addr v2, v11

    const/16 v4, 0x10

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v11

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x9

    const/16 v6, 0x9

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x13

    or-int/lit16 v6, v2, -0x3fff

    shl-int/2addr v6, v11

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x2000

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v6, v11

    sub-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v11

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x6a5

    const v4, 0x30969

    div-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    .line 279
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 325
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 296
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 279
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 325
    throw v3

    .line 342
    :cond_26
    throw v2

    .line 242
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 253
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    .line 56
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x78das
        0x69f6s
        0x5a9ds
        0x4ba8s
        0x3c54s
        0x2d75s
        0x1e19s
        0xf70s
        -0xe22s
        -0x1d20s
        -0x2c7fs
        -0x3b04s
        -0x4a8es
        -0x5989s
        -0x68ffs
        0x783fs
        0x6ac1s
        0x5be1s
        0x4c9ds
        0x3db3s
        0x2e7fs
        0x1f64s
        0x1fs
        -0xed5s
        -0x1c32s
        -0x2b1cs
    .end array-data

    :array_1
    .array-data 2
        -0x78dcs
        0x30dds
        -0x1715s
        -0x5f08s
        0x589es
        0x1082s
        -0x3757s
        -0x7f71s
        0x384fs
        -0xfb0s
        -0x5783s
        0x606bs
        0x1810s
        -0x2ffbs
        -0x77dfs
        0x402fs
        -0x628s
        -0x4e0as
    .end array-data
.end method

.method public final updateVisuals()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 25
    iget-boolean v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

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
    iget-boolean v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final values()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x160e19ba

    const v3, -0x160e19b6

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65330
    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->getValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->values:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->valueOf:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onPostMessage:Ljava/util/List;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/16 v4, 0x2a

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;

    invoke-virtual {v3, p1, p2}, Lsa/com/stc/data/entities/cash_refund/RefundFieldValue;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    :try_start_0
    iget-object p2, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->Scroller$Companion:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->extraCallback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    if-nez p2, :cond_6

    :try_start_1
    sget p2, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/data/entities/cash_refund/CashRefundTypeField;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :catch_0
    move-exception p1

    throw p1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method
