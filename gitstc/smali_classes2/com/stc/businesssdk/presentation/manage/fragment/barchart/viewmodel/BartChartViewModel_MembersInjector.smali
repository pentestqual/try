.class public final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final sdkUserLanguageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;->sdkUserLanguageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSdkUserLanguageProvider(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->sdkUserLanguageProvider:Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;->sdkUserLanguageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;->injectSdkUserLanguageProvider(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;)V

    return-void
.end method
