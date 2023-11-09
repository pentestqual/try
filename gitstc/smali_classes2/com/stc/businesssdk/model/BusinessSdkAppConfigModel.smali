.class public final Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0017\u0010\u001c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\u001f\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;",
        "",
        "Lcom/stc/businesssdk/enums/SdkLanguage;",
        "component1",
        "()Lcom/stc/businesssdk/enums/SdkLanguage;",
        "Lcom/stc/businesssdk/enums/SdkTheme;",
        "component2",
        "()Lcom/stc/businesssdk/enums/SdkTheme;",
        "Lcom/stc/businesssdk/enums/SdkEnvironment;",
        "component3",
        "()Lcom/stc/businesssdk/enums/SdkEnvironment;",
        "p0",
        "p1",
        "p2",
        "copy",
        "(Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;)Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "appLanguage",
        "Lcom/stc/businesssdk/enums/SdkLanguage;",
        "getAppLanguage",
        "sdkEnvironment",
        "Lcom/stc/businesssdk/enums/SdkEnvironment;",
        "getSdkEnvironment",
        "theme",
        "Lcom/stc/businesssdk/enums/SdkTheme;",
        "getTheme",
        "<init>",
        "(Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;)V"
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
.field public static final $stable:I


# instance fields
.field private final appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

.field private final sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

.field private final theme:Lcom/stc/businesssdk/enums/SdkTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    .line 9
    iput-object p2, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    .line 10
    iput-object p3, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;ILjava/lang/Object;)Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->copy(Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;)Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stc/businesssdk/enums/SdkLanguage;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    return-object v0
.end method

.method public final component2()Lcom/stc/businesssdk/enums/SdkTheme;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    return-object v0
.end method

.method public final component3()Lcom/stc/businesssdk/enums/SdkEnvironment;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    return-object v0
.end method

.method public final copy(Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;)Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;-><init>(Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;

    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    iget-object v3, p1, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    iget-object v3, p1, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    iget-object p1, p1, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppLanguage()Lcom/stc/businesssdk/enums/SdkLanguage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAppLanguage"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    return-object v0
.end method

.method public final getSdkEnvironment()Lcom/stc/businesssdk/enums/SdkEnvironment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkEnvironment"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    return-object v0
.end method

.method public final getTheme()Lcom/stc/businesssdk/enums/SdkTheme;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTheme"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    invoke-virtual {v0}, Lcom/stc/businesssdk/enums/SdkLanguage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/SdkTheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    invoke-virtual {v1}, Lcom/stc/businesssdk/enums/SdkEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusinessSdkAppConfigModel(appLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->appLanguage:Lcom/stc/businesssdk/enums/SdkLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->theme:Lcom/stc/businesssdk/enums/SdkTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;->sdkEnvironment:Lcom/stc/businesssdk/enums/SdkEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
