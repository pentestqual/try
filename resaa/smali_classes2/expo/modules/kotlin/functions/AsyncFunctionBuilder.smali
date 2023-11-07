.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;
.super Ljava/lang/Object;
.source "AsyncFunctionBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J9\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u00012\u001e\u0008\u0004\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015JV\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u000123\u0008\u0004\u0010\u0012\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJs\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001\"\u0006\u0008\u0002\u0010\u001b\u0018\u00012H\u0008\u0004\u0010\u0012\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0090\u0001\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001\"\u0006\u0008\u0002\u0010\u001b\u0018\u0001\"\u0006\u0008\u0003\u0010\u001f\u0018\u00012]\u0008\u0004\u0010\u0012\u001aW\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(!\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010 H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u00ad\u0001\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001\"\u0006\u0008\u0002\u0010\u001b\u0018\u0001\"\u0006\u0008\u0003\u0010\u001f\u0018\u0001\"\u0006\u0008\u0004\u0010#\u0018\u00012r\u0008\u0004\u0010\u0012\u001al\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(%\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010$H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u00cc\u0001\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001\"\u0006\u0008\u0002\u0010\u001b\u0018\u0001\"\u0006\u0008\u0003\u0010\u001f\u0018\u0001\"\u0006\u0008\u0004\u0010#\u0018\u0001\"\u0006\u0008\u0005\u0010\'\u0018\u00012\u0088\u0001\u0008\u0004\u0010\u0012\u001a\u0081\u0001\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008()\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010(H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u00e9\u0001\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001\"\u0006\u0008\u0002\u0010\u001b\u0018\u0001\"\u0006\u0008\u0003\u0010\u001f\u0018\u0001\"\u0006\u0008\u0004\u0010#\u0018\u0001\"\u0006\u0008\u0005\u0010\'\u0018\u0001\"\u0006\u0008\u0006\u0010+\u0018\u00012\u009d\u0001\u0008\u0004\u0010\u0012\u001a\u0096\u0001\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(-\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010,H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0086\u0002\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001\"\u0006\u0008\u0002\u0010\u001b\u0018\u0001\"\u0006\u0008\u0003\u0010\u001f\u0018\u0001\"\u0006\u0008\u0004\u0010#\u0018\u0001\"\u0006\u0008\u0005\u0010\'\u0018\u0001\"\u0006\u0008\u0006\u0010+\u0018\u0001\"\u0006\u0008\u0007\u0010/\u0018\u00012\u00b2\u0001\u0008\u0004\u0010\u0012\u001a\u00ab\u0001\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u0011H/\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(1\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000100H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u00a3\u0002\u0010\u0010\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0011\u0018\u0001\"\u0006\u0008\u0001\u0010\u0016\u0018\u0001\"\u0006\u0008\u0002\u0010\u001b\u0018\u0001\"\u0006\u0008\u0003\u0010\u001f\u0018\u0001\"\u0006\u0008\u0004\u0010#\u0018\u0001\"\u0006\u0008\u0005\u0010\'\u0018\u0001\"\u0006\u0008\u0006\u0010+\u0018\u0001\"\u0006\u0008\u0007\u0010/\u0018\u0001\"\u0006\u0008\u0008\u00103\u0018\u00012\u00c7\u0001\u0008\u0004\u0010\u0012\u001a\u00c0\u0001\u0008\u0001\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u0011H/\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u0011H3\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(5\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000104H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\r\u00107\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u00088R\u001c\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "suspendFunctionComponent",
        "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "getSuspendFunctionComponent$annotations",
        "getSuspendFunctionComponent",
        "()Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "setSuspendFunctionComponent",
        "(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V",
        "SuspendBody",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P0",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "p0",
        "(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P1",
        "Lkotlin/Function3;",
        "p1",
        "(Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P2",
        "Lkotlin/Function4;",
        "p2",
        "(Lkotlin/jvm/functions/Function4;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P3",
        "Lkotlin/Function5;",
        "p3",
        "(Lkotlin/jvm/functions/Function5;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P4",
        "Lkotlin/Function6;",
        "p4",
        "(Lkotlin/jvm/functions/Function6;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P5",
        "Lkotlin/Function7;",
        "p5",
        "(Lkotlin/jvm/functions/Function7;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P6",
        "Lkotlin/Function8;",
        "p6",
        "(Lkotlin/jvm/functions/Function8;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P7",
        "Lkotlin/Function9;",
        "p7",
        "(Lkotlin/jvm/functions/Function9;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "build",
        "build$expo_modules_core_release",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private suspendFunctionComponent:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuspendFunctionComponent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 15
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TP0;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const/4 v3, 0x6

    const-string v4, "P0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 21
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TP0;-TP1;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 27
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function4;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-TP0;-TP1;-TP2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 33
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function5;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function5<",
            "-TP0;-TP1;-TP2;-TP3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$9;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$9;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 39
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function6;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function6<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "P4"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11;-><init>(Lkotlin/jvm/functions/Function6;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 45
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function7;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function7<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-TP5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v4, "P0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "P1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "P2"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "P3"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const-string v5, "P4"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v6

    const-string v5, "P5"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v3, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;

    invoke-direct {v2, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;-><init>(Lkotlin/jvm/functions/Function7;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 51
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function8;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function8<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "P4"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "P5"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const-string v5, "P6"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;-><init>(Lkotlin/jvm/functions/Function8;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 57
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic SuspendBody(Lkotlin/jvm/functions/Function9;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function9<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "P4"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "P5"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const-string v5, "P6"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "P7"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$17;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$17;-><init>(Lkotlin/jvm/functions/Function9;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 63
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public final build$expo_modules_core_release()Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 2

    .line 67
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->suspendFunctionComponent:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuspendFunctionComponent()Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->suspendFunctionComponent:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    return-object v0
.end method

.method public final setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->suspendFunctionComponent:Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    return-void
.end method
