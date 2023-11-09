.class public final Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\t8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/MySimError;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/MySimError;",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "values",
        "()Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "getValue",
        "(Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;)V",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Logger",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "()Lsa/com/stc/data/local/SharedPreferencesManager;",
        "<init>",
        "(Lsa/com/stc/data/local/SharedPreferencesManager;)V"
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
.field private final Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

.field public valueOf:Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/local/SharedPreferencesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/data/entities/MySimError;
    .locals 5

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->values()Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/MySimError;

    .line 29
    invoke-virtual {v1}, Lsa/com/stc/data/entities/MySimError;->valueOf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "UNKNOWN"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 33
    :cond_1
    new-instance v0, Lsa/com/stc/data/entities/MySimError;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lsa/com/stc/data/entities/MySimError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/data/local/SharedPreferencesManager;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->Logger:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf:Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/MySimError;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->values()Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/MySimError;

    .line 17
    invoke-virtual {v1}, Lsa/com/stc/data/entities/MySimError;->valueOf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 22
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->LogLevel()Lsa/com/stc/data/entities/MySimError;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->valueOf:Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
