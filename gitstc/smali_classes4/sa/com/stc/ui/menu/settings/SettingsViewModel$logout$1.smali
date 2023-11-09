.class final Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/menu/settings/SettingsViewModel;->onMessageChannelReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->values(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->Logger(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)V
    .locals 12

    .line 113
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->valueOf(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)Lsa/com/stc/domain/LogoutAuthUseCase;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->extraCallback()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 115
    :cond_0
    sget-object v3, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v3}, Lsa/com/stc/utils/Utils;->LogLevel()Ljava/lang/String;

    move-result-object v3

    .line 116
    sget-object v4, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v5, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-static {v5}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->values(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)Lsa/com/stc/MySTCApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x710c9faf    # -5.9996874E-30f

    const v7, 0x710c9fb9

    invoke-static {v6, v5, v7, v4}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    .line 113
    :cond_1
    invoke-virtual {v0, v1, v3, v4, p1}, Lsa/com/stc/domain/LogoutAuthUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v5

    .line 118
    iget-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-object v6, p1

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    invoke-static {p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->Scroller(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->LogLevel:Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-direct {v8, p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/settings/SettingsViewModel;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel$logout$1;->getValue(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
