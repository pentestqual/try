.class public final Lsa/com/stc/di/modules/SessionModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/di/modules/SessionModule;",
        "",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "provideCredentials",
        "()Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "provideOnlineConfig",
        "()Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "Lsa/com/stc/data/entities/content/Account;",
        "provideSelectedAccount",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        "provideSelectedAccountNumber",
        "()Lsa/com/stc/data/entities/content/AccountNumber;",
        "Lsa/com/stc/utils/ServiceTypesManager;",
        "provideServiceTypesManager",
        "()Lsa/com/stc/utils/ServiceTypesManager;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "provideUserDetails",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "Lsa/com/stc/data/entities/content/AccountNumber;",
        "LogLevel",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "Logger",
        "Lsa/com/stc/utils/ServiceTypesManager;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "valueOf",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$SummaryContentViewHolder",
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


# static fields
.field public static final INSTANCE:Lsa/com/stc/di/modules/SessionModule;

.field private static final LogLevel:Lsa/com/stc/data/entities/OnlineConfigurationContent;

.field private static final Logger:Lsa/com/stc/utils/ServiceTypesManager;

.field private static Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/UserCredentials;

.field private static final getValue:Lsa/com/stc/data/entities/content/Account;

.field private static final values:Lsa/com/stc/data/entities/content/AccountNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, Lsa/com/stc/di/modules/SessionModule;

    invoke-direct {v0}, Lsa/com/stc/di/modules/SessionModule;-><init>()V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule;->INSTANCE:Lsa/com/stc/di/modules/SessionModule;

    .line 19
    new-instance v0, Lsa/com/stc/data/entities/UserCredentials;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lsa/com/stc/data/entities/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/UserCredentials;

    .line 20
    new-instance v0, Lsa/com/stc/data/entities/UserDetails;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0xff

    const/16 v46, 0x0

    invoke-direct/range {v3 .. v46}, Lsa/com/stc/data/entities/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/qitaf/QitafType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    .line 21
    new-instance v0, Lsa/com/stc/data/entities/content/Account;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x3ff

    const/16 v59, 0x0

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v59}, Lsa/com/stc/data/entities/content/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule;->getValue:Lsa/com/stc/data/entities/content/Account;

    .line 22
    new-instance v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-direct {v0}, Lsa/com/stc/data/entities/content/AccountNumber;-><init>()V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule;->values:Lsa/com/stc/data/entities/content/AccountNumber;

    .line 23
    new-instance v0, Lsa/com/stc/utils/ServiceTypesManager;

    invoke-direct {v0}, Lsa/com/stc/utils/ServiceTypesManager;-><init>()V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule;->Logger:Lsa/com/stc/utils/ServiceTypesManager;

    .line 24
    new-instance v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v31, 0x1fffffff

    invoke-direct/range {v1 .. v32}, Lsa/com/stc/data/entities/OnlineConfigurationContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/di/modules/SessionModule;->LogLevel:Lsa/com/stc/data/entities/OnlineConfigurationContent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideCredentials()Lsa/com/stc/data/entities/UserCredentials;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    sget-object v0, Lsa/com/stc/di/modules/SessionModule;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/UserCredentials;

    return-object v0
.end method

.method public static final provideOnlineConfig()Lsa/com/stc/data/entities/OnlineConfigurationContent;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    sget-object v0, Lsa/com/stc/di/modules/SessionModule;->LogLevel:Lsa/com/stc/data/entities/OnlineConfigurationContent;

    return-object v0
.end method

.method public static final provideSelectedAccount()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    sget-object v0, Lsa/com/stc/di/modules/SessionModule;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public static final provideSelectedAccountNumber()Lsa/com/stc/data/entities/content/AccountNumber;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    sget-object v0, Lsa/com/stc/di/modules/SessionModule;->values:Lsa/com/stc/data/entities/content/AccountNumber;

    return-object v0
.end method

.method public static final provideServiceTypesManager()Lsa/com/stc/utils/ServiceTypesManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 58
    sget-object v0, Lsa/com/stc/di/modules/SessionModule;->Logger:Lsa/com/stc/utils/ServiceTypesManager;

    return-object v0
.end method

.method public static final provideUserDetails()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lsa/com/stc/di/modules/SessionModule;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method
