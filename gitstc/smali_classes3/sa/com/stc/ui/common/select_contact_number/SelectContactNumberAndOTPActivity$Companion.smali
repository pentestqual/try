.class public final Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;",
        "",
        "",
        "getValue",
        "Ljava/lang/String;",
        "Logger",
        "()Ljava/lang/String;",
        "valueOf",
        "LogLevel",
        "values",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller",
        "a",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x79678807

    const v3, 0x79678807

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 41
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 36
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 37
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 38
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->asInterface()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x44ab9e33

    const v3, 0x44ab9e34

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 40
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->asBinder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 39
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 35
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 34
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
