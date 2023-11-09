.class public final synthetic Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic LogLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/stc/businesssdk/enums/SdkTheme;->values()[Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/stc/businesssdk/enums/SdkTheme;->STC_MODE:Lcom/stc/businesssdk/enums/SdkTheme;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/SdkTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stc/businesssdk/enums/SdkTheme;->LIGHT_MODE:Lcom/stc/businesssdk/enums/SdkTheme;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/SdkTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment$WhenMappings;->LogLevel:[I

    return-void
.end method
