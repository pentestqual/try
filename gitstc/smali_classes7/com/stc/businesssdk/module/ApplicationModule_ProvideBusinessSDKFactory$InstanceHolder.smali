.class final Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final getValue:Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;

    invoke-direct {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory$InstanceHolder;->getValue:Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic getValue()Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory$InstanceHolder;->getValue:Lcom/stc/businesssdk/module/ApplicationModule_ProvideBusinessSDKFactory;

    return-object v0
.end method
