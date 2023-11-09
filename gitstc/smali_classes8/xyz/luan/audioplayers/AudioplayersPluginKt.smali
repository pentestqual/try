.class public final Lxyz/luan/audioplayers/AudioplayersPluginKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a0\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lio/flutter/plugin/common/MethodCall;",
        "",
        "p0",
        "enumArgument",
        "(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Enum;"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic access$enumArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxyz/luan/audioplayers/AudioplayersPluginKt;->enumArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic enumArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [C

    const/4 p0, 0x0

    const/16 v0, 0x2e

    aput-char v0, v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x5

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
