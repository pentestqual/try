.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0087@\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001YB\u0014\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u00106J\"\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u001b\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0008\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\r\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001b\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001b\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u00a7\u0001\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u007f\u0010\u0003\u001a{\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\'J\u0090\u0001\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2h\u0010\u0003\u001ad\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00028\u00000(H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u001d\u0010)Jy\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2Q\u0010\u0003\u001aM\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00028\u00000*H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u001d\u0010+Jb\u0010\u001d\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2:\u0010\u0003\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00028\u00000,H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u001d\u0010-J\u0015\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020.\u00a2\u0006\u0004\u0008\u0005\u0010/J\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020.\u00a2\u0006\u0004\u0008\u001d\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020.\u00a2\u0006\u0004\u0008\u0008\u00104J\u000f\u00105\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00087\u00106J\u000f\u00108\u001a\u000201H\u0016\u00a2\u0006\u0004\u00088\u00103J\u001f\u0010\u001d\u001a\u0002012\u0006\u0010\u0003\u001a\u00020.2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u00109J\u0013\u0010:\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00106J?\u0010\u000b\u001a\u00020@*\u00060;j\u0002`<2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u0002012\u0006\u0010?\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010AR\u0014\u0010\u000b\u001a\u00020\u00008G\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u00106R\u001a\u0010\u0008\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010B\u001a\u0004\u0008\u000b\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010B\u001a\u0004\u0008\u000e\u0010CR\u001a\u0010\u0005\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010B\u001a\u0004\u0008D\u0010CR\u001a\u0010\u000e\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010B\u001a\u0004\u0008F\u0010CR\u001a\u0010E\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010B\u001a\u0004\u0008H\u0010CR\u001a\u0010F\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010CR\u001a\u0010G\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010CR\u001a\u0010D\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010B\u001a\u0004\u0008I\u0010CR\u0011\u0010H\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008K\u00106R\u0011\u0010I\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008J\u00106R\u0011\u0010L\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008L\u00106R\u0011\u0010M\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008M\u00106R\u0011\u0010J\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008N\u00106R\u0011\u0010K\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008O\u00106R\u0011\u0010P\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008P\u00106R\u001a\u0010Q\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008M\u0010B\u001a\u0004\u0008Q\u0010\u0014R\u001a\u0010N\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010B\u001a\u0004\u0008R\u0010\u0014R\u0014\u0010R\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010SR\u001a\u0010O\u001a\u00020\u00078AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010B\u001a\u0004\u0008T\u0010\u0014R\u0014\u0010\u001a\u001a\u00020.8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0015\u0010\u0013\u001a\u00020\u00078\u00c3\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0014R\u0014\u0010T\u001a\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u00106\u0088\u0001Z\u0092\u0001\u00020\u0002\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0002\u0008!\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "",
        "p0",
        "p1",
        "getValue",
        "(JJJ)J",
        "",
        "valueOf",
        "(JJ)I",
        "",
        "Logger",
        "(JD)J",
        "(JI)J",
        "LogLevel",
        "(JJ)D",
        "",
        "",
        "(JLjava/lang/Object;)Z",
        "onTransact",
        "(J)I",
        "asBinder",
        "(J)Z",
        "IPostMessageService",
        "validateRelationship",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "extraCommand",
        "(JJ)J",
        "values",
        "T",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/time/DurationUnit;",
        "(JLkotlin/time/DurationUnit;)D",
        "(JLkotlin/time/DurationUnit;)I",
        "",
        "mayLaunchUrl",
        "(J)Ljava/lang/String;",
        "(JLkotlin/time/DurationUnit;)J",
        "newSessionWithExtras",
        "(J)J",
        "newSession",
        "ICustomTabsService",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "receiveFile",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "p2",
        "p3",
        "p4",
        "",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "()V",
        "(J)D",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "a",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "onPostMessage",
        "onNavigationEvent",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "onRelationshipValidationResult",
        "J",
        "ICustomTabsCallback$Stub",
        "requestPostMessageChannelWithExtras",
        "(J)Lkotlin/time/DurationUnit;",
        "postMessage",
        "requestPostMessageChannel",
        "Companion",
        "rawValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final Logger:J

.field private static final getValue:J

.field private static final values:J


# instance fields
.field private final LogLevel:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Lkotlin/time/Duration;->valueOf(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->getValue:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 59
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->getValue(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->Logger:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->getValue(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->values:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->LogLevel:J

    return-void
.end method

.method public static final ICustomTabsCallback(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 825
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->valueOf(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ICustomTabsCallback$Stub(J)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 723
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->onMessageChannelReady(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final ICustomTabsCallback$Stub$Proxy(J)Z
    .locals 2

    .line 627
    sget-wide v0, Lkotlin/time/Duration;->Logger:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->values:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ICustomTabsService(J)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    goto/16 :goto_7

    .line 942
    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->Logger:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    goto/16 :goto_7

    .line 943
    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->values:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    goto/16 :goto_7

    .line 945
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->asInterface(J)Z

    move-result v2

    .line 946
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    const/16 v3, 0x2d

    .line 947
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->values(J)J

    move-result-wide v3

    .line 1470
    invoke-static {v3, v4}, Lkotlin/time/Duration;->ICustomTabsCallback(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lkotlin/time/Duration;->Logger(J)I

    move-result v7

    invoke-static {v3, v4}, Lkotlin/time/Duration;->extraCallbackWithResult(J)I

    move-result v8

    invoke-static {v3, v4}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub(J)I

    move-result v9

    invoke-static {v3, v4}, Lkotlin/time/Duration;->onRelationshipValidationResult(J)I

    move-result v10

    cmp-long v0, v5, v0

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    move v0, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v7, :cond_5

    move v3, v12

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v8, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    move v13, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v13, v12

    :goto_4
    if-eqz v0, :cond_9

    .line 955
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v12

    :cond_9
    const/16 v5, 0x20

    if-nez v3, :cond_a

    if-eqz v0, :cond_c

    if-nez v4, :cond_a

    if-eqz v13, :cond_c

    :cond_a
    if-lez v1, :cond_b

    .line 959
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_c
    if-nez v4, :cond_d

    if-eqz v13, :cond_f

    if-nez v3, :cond_d

    if-eqz v0, :cond_f

    :cond_d
    if-lez v1, :cond_e

    .line 963
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 964
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_f
    if-eqz v13, :cond_15

    if-lez v1, :cond_10

    .line 967
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v9, :cond_14

    if-nez v0, :cond_14

    if-nez v3, :cond_14

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    const v0, 0xf4240

    if-lt v10, v0, :cond_12

    .line 972
    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->Logger(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_13

    .line 974
    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->Logger(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_6

    .line 976
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    :goto_5
    const/16 v8, 0x9

    const/4 v0, 0x0

    const-string v13, "s"

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v13

    move v10, v0

    .line 970
    invoke-static/range {v3 .. v10}, Lkotlin/time/Duration;->Logger(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    :cond_15
    if-eqz v2, :cond_16

    if-le v1, v12, :cond_16

    const/16 p0, 0x28

    .line 979
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p0
.end method

.method private static final IPostMessageService(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final LogLevel(J)D
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 786
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final LogLevel(JJ)D
    .locals 2

    .line 616
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannelWithExtras(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->requestPostMessageChannelWithExtras(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->valueOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    .line 617
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final synthetic LogLevel()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->values:J

    return-wide v0
.end method

.method public static final LogLevel(JD)J
    .locals 3

    .line 557
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 559
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->Logger(JI)J

    move-result-wide p0

    return-wide p0

    .line 562
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannelWithExtras(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 563
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    mul-double/2addr p0, p2

    .line 564
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->values(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Logger(J)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 715
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->SummaryHeaderAdapter(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final Logger(JD)J
    .locals 3

    .line 604
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 606
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JI)J

    move-result-wide p0

    return-wide p0

    .line 609
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannelWithExtras(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 610
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    div-double/2addr p0, p2

    .line 611
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->values(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Logger(JI)J
    .locals 12

    .line 509
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->receiveFile(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 511
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    .line 516
    sget-wide p0, Lkotlin/time/Duration;->getValue:J

    return-wide p0

    .line 518
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long v4, v0, v2

    .line 520
    invoke-static {p0, p1}, Lkotlin/time/Duration;->validateRelationship(J)Z

    move-result p0

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    const-wide/32 v10, 0x7fffffff

    cmp-long p1, v0, v10

    if-gtz p1, :cond_4

    const-wide/32 v10, -0x7fffffff

    cmp-long p1, v10, v0

    if-gtz p1, :cond_4

    const/4 p0, 0x1

    :cond_4
    if-eqz p0, :cond_5

    .line 523
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->values(J)J

    move-result-wide p0

    goto/16 :goto_1

    .line 525
    :cond_5
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_6

    .line 526
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->valueOf(J)J

    move-result-wide p0

    goto :goto_1

    .line 528
    :cond_6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->SummaryContentAdapter(J)J

    move-result-wide p0

    .line 529
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->LogLevel(J)J

    move-result-wide v4

    mul-long v10, p0, v2

    sub-long v4, v0, v4

    mul-long/2addr v4, v2

    .line 531
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->SummaryContentAdapter(J)J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 532
    div-long v2, v10, v2

    cmp-long p0, v2, p0

    if-nez p0, :cond_7

    xor-long p0, v4, v10

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_7

    .line 533
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->valueOf(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->getValue(J)J

    move-result-wide p0

    goto :goto_1

    .line 535
    :cond_7
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->Logger(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/MathKt;->Logger(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_8

    sget-wide p0, Lkotlin/time/Duration;->Logger:J

    goto :goto_1

    :cond_8
    sget-wide p0, Lkotlin/time/Duration;->values:J

    goto :goto_1

    .line 540
    :cond_9
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_a

    .line 541
    new-instance p0, Lkotlin/ranges/LongRange;

    invoke-direct {p0, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v5, p0}, Lkotlin/ranges/RangesKt;->valueOf(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->getValue(J)J

    move-result-wide p0

    goto :goto_1

    .line 543
    :cond_a
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->Logger(J)I

    move-result p0

    invoke-static {p2}, Lkotlin/math/MathKt;->Logger(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_b

    sget-wide p0, Lkotlin/time/Duration;->Logger:J

    goto :goto_1

    :cond_b
    sget-wide p0, Lkotlin/time/Duration;->values:J

    :goto_1
    return-wide p0
.end method

.method public static final Logger(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->Logger(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->extraCallbackWithResult(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->onRelationshipValidationResult(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.DAYS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static final Logger(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 986
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    const/16 p0, 0x2e

    .line 988
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 989
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 990
    check-cast p0, Ljava/lang/CharSequence;

    .line 1471
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    const/4 p5, 0x1

    sub-int/2addr p3, p5

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 1472
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_0

    move v2, p5

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    move p4, p3

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/2addr p4, p5

    const-string p1, ""

    const/4 p3, 0x3

    if-nez p7, :cond_4

    if-ge p4, p3, :cond_4

    .line 992
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x2

    .line 993
    div-int/2addr p4, p3

    mul-int/2addr p4, p3

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    :cond_5
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final Logger(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Scroller(J)D
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 806
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Scroller()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MILLISECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final Scroller$Companion(J)D
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 791
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Scroller$Companion()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.NANOSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final SummaryContentAdapter(J)D
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 811
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic SummaryContentAdapter()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MINUTES)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0(J)D
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 796
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.MICROSECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder(J)D
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 816
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.HOURS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final SummaryHeaderAdapter(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 833
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->valueOf(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic SummaryHeaderAdapter()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDouble(DurationUnit.SECONDS)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final SummaryHeaderAdapter$SummaryHeaderViewHolder(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 871
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->valueOf(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 0

    return-void
.end method

.method public static final a(J)D
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 801
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final asBinder(J)Z
    .locals 0

    .line 630
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final asInterface(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final extraCallback(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 858
    invoke-static {p0, p1}, Lkotlin/time/Duration;->IPostMessageService(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->asBinder(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->valueOf(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static synthetic extraCallback()V
    .locals 0

    return-void
.end method

.method public static final extraCallbackWithResult(J)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 719
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->onPostMessage(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_0
    return p0
.end method

.method public static final extraCommand(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getValue(JLkotlin/time/DurationUnit;)D
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    sget-wide v0, Lkotlin/time/Duration;->Logger:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 746
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->values:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 749
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannelWithExtras(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt;->getValue(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final getValue(JI)J
    .locals 6

    if-nez p2, :cond_2

    .line 576
    invoke-static {p0, p1}, Lkotlin/time/Duration;->extraCommand(J)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p0, Lkotlin/time/Duration;->Logger:J

    goto :goto_0

    .line 577
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->asInterface(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-wide p0, Lkotlin/time/Duration;->values:J

    :goto_0
    return-wide p0

    .line 578
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 581
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->validateRelationship(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->values(J)J

    move-result-wide p0

    return-wide p0

    .line 584
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    invoke-static {p2}, Lkotlin/math/MathKt;->Logger(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->Logger(JI)J

    move-result-wide p0

    return-wide p0

    .line 587
    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    const/4 p2, 0x0

    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, v0

    if-gtz v4, :cond_5

    const-wide v4, 0x431bde82d7bL

    cmp-long v4, v0, v4

    if-gez v4, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 590
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    mul-long v4, v0, v2

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->LogLevel(J)J

    move-result-wide p0

    div-long/2addr p0, v2

    .line 591
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->LogLevel(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->values(J)J

    move-result-wide p0

    return-wide p0

    .line 593
    :cond_6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->getValue(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getValue(JJ)J
    .locals 0

    .line 500
    invoke-static {p2, p3}, Lkotlin/time/Duration;->receiveFile(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->values(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getValue(JJJ)J
    .locals 6

    .line 484
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->SummaryContentAdapter(J)J

    move-result-wide p0

    add-long v0, p2, p0

    const-wide p2, -0x431bde82d7aL

    cmp-long p2, p2, v0

    if-gtz p2, :cond_0

    const-wide p2, 0x431bde82d7bL

    cmp-long p2, v0, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 487
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->LogLevel(J)J

    move-result-wide p0

    .line 488
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->LogLevel(J)J

    move-result-wide p2

    sub-long/2addr p4, p0

    add-long/2addr p2, p4

    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->values(J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 490
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->LogLevel(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->getValue(J)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final synthetic getValue(J)Lkotlin/time/Duration;
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static synthetic getValue()V
    .locals 0

    return-void
.end method

.method public static final mayLaunchUrl(J)Ljava/lang/String;
    .locals 11

    .line 1036
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    invoke-static {p0, p1}, Lkotlin/time/Duration;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    .line 1038
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-static {p0, p1}, Lkotlin/time/Duration;->values(J)J

    move-result-wide v0

    .line 1479
    invoke-static {v0, v1}, Lkotlin/time/Duration;->SummaryHeaderAdapter(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->extraCallbackWithResult(J)I

    move-result v4

    invoke-static {v0, v1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub(J)I

    move-result v5

    invoke-static {v0, v1}, Lkotlin/time/Duration;->onRelationshipValidationResult(J)I

    move-result v6

    .line 1042
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v2, 0x9184e729fffL

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v5, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v7

    :goto_2
    if-nez v4, :cond_5

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    move v1, v7

    :cond_6
    if-eqz v0, :cond_7

    .line 1050
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v1, :cond_8

    .line 1053
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-nez v9, :cond_9

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    :cond_9
    const/16 v7, 0x9

    const/4 v9, 0x1

    const-string v10, "S"

    move-wide v0, p0

    move-object v2, v8

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v10

    move v7, v9

    .line 1056
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->Logger(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 1036
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final newSession(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeNanoseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeNanoseconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 904
    invoke-static {p0, p1}, Lkotlin/time/Duration;->onNavigationEvent(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final newSessionWithExtras(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use inWholeMilliseconds property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.inWholeMilliseconds"
            imports = {}
        .end subannotation
    .end annotation

    .line 915
    invoke-static {p0, p1}, Lkotlin/time/Duration;->extraCallback(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final onMessageChannelReady(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 849
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->valueOf(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final onNavigationEvent(J)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 884
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v0

    .line 886
    invoke-static {p0, p1}, Lkotlin/time/Duration;->validateRelationship(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x8637bd05af6L

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide p0, -0x8637bd05af6L

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 889
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->LogLevel(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final onPostMessage(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 841
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->valueOf(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final onRelationshipValidationResult(J)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 728
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 729
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->IPostMessageService(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->LogLevel(J)J

    move-result-wide p0

    goto :goto_0

    .line 730
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    :goto_1
    return p0
.end method

.method public static onTransact(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static final postMessage(J)I
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final receiveFile(J)J
    .locals 2

    .line 447
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->LogLevel(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final requestPostMessageChannel(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method private static final requestPostMessageChannelWithExtras(J)Lkotlin/time/DurationUnit;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->validateRelationship(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object p0
.end method

.method private static final validateRelationship(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    .line 641
    invoke-static {p0, p1}, Lkotlin/time/Duration;->asInterface(J)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    .line 638
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic valueOf()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->getValue:J

    return-wide v0
.end method

.method public static valueOf(J)J
    .locals 7

    .line 44
    invoke-static {}, Lkotlin/time/DurationJvmKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-static {p0, p1}, Lkotlin/time/Duration;->validateRelationship(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 46
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v3

    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 49
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v3

    const-wide v5, -0x431bde82d7aL

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    const-wide v5, 0x431bde82d7bL

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-wide p0
.end method

.method public static final valueOf(JLkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    sget-wide v0, Lkotlin/time/Duration;->Logger:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_0

    .line 766
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->values:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_0

    .line 767
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannelWithExtras(J)Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt;->LogLevel(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static valueOf(JLjava/lang/Object;)Z
    .locals 4

    .line 65353
    instance-of v0, p2, Lkotlin/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->ICustomTabsCallback()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final values(JLkotlin/time/DurationUnit;)I
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->valueOf(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->LogLevel(JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final synthetic values()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->Logger:J

    return-wide v0
.end method

.method public static final values(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 633
    invoke-static {p0, p1}, Lkotlin/time/Duration;->asInterface(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->receiveFile(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final values(JJ)J
    .locals 7

    .line 457
    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-static {p2, p3}, Lkotlin/time/Duration;->asBinder(J)Z

    move-result v0

    if-nez v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    .line 463
    :cond_2
    invoke-static {p2, p3}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub$Proxy(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_5

    .line 468
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 470
    invoke-static {p0, p1}, Lkotlin/time/Duration;->validateRelationship(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 471
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->valueOf(J)J

    move-result-wide p0

    goto :goto_1

    .line 473
    :cond_4
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->Logger(J)J

    move-result-wide p0

    goto :goto_1

    .line 476
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->IPostMessageService(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->getValue(JJJ)J

    move-result-wide p0

    goto :goto_1

    .line 479
    :cond_6
    invoke-static {p2, p3}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->requestPostMessageChannel(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->getValue(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final values(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {p0, p1}, Lkotlin/time/Duration;->onMessageChannelReady(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->onRelationshipValidationResult(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final values(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-static {p0, p1}, Lkotlin/time/Duration;->onPostMessage(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->onRelationshipValidationResult(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final values(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-static {p0, p1}, Lkotlin/time/Duration;->SummaryHeaderAdapter(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->extraCallbackWithResult(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->ICustomTabsCallback$Stub(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->onRelationshipValidationResult(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final values(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1017
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->getValue(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    .line 1018
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xc

    .line 1019
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lkotlin/time/DurationJvmKt;->LogLevel(DI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->valueOf(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1016
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "decimals must be not negative, but was "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic values$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1015
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->values(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic ICustomTabsCallback()J
    .locals 2

    .line 65331
    iget-wide v0, p0, Lkotlin/time/Duration;->LogLevel:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 32
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->ICustomTabsCallback()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->updateVisuals(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65333
    iget-wide v0, p0, Lkotlin/time/Duration;->LogLevel:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->valueOf(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 65332
    iget-wide v0, p0, Lkotlin/time/Duration;->LogLevel:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->onTransact(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 940
    iget-wide v0, p0, Lkotlin/time/Duration;->LogLevel:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->ICustomTabsService(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateVisuals(J)I
    .locals 2

    .line 635
    iget-wide v0, p0, Lkotlin/time/Duration;->LogLevel:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->valueOf(JJ)I

    move-result p1

    return p1
.end method
