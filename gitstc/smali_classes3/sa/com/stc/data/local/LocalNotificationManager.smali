.class public final Lsa/com/stc/data/local/LocalNotificationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/local/LocalNotificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/data/local/LocalNotificationManager;",
        "",
        "Landroid/content/SharedPreferences;",
        "values",
        "()Landroid/content/SharedPreferences;",
        "",
        "Lsa/com/stc/data/entities/LocalNotification;",
        "valueOf",
        "()Ljava/util/List;",
        "p0",
        "",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "LogLevel",
        "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
        "Lsa/com/stc/domain/GetUserCredentialsUseCase;",
        "Logger",
        "p1",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetUserCredentialsUseCase;)V",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/data/local/LocalNotificationManager$Companion;

.field private static final getValue:Ljava/lang/String; = "savedNotifications"


# instance fields
.field private final valueOf:Lsa/com/stc/MySTCApplication;

.field private final values:Lsa/com/stc/domain/GetUserCredentialsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/data/local/LocalNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/local/LocalNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/local/LocalNotificationManager;->Companion:Lsa/com/stc/data/local/LocalNotificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/GetUserCredentialsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/local/LocalNotificationManager;->valueOf:Lsa/com/stc/MySTCApplication;

    .line 14
    iput-object p2, p0, Lsa/com/stc/data/local/LocalNotificationManager;->values:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    return-void
.end method

.method private final values()Landroid/content/SharedPreferences;
    .locals 3

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/local/LocalNotificationManager;->valueOf:Lsa/com/stc/MySTCApplication;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsa/com/stc/data/local/LocalNotificationManager;->valueOf:Lsa/com/stc/MySTCApplication;

    invoke-virtual {v2}, Lsa/com/stc/MySTCApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/com/stc/data/local/LocalNotificationManager;->values:Lsa/com/stc/domain/GetUserCredentialsUseCase;

    invoke-virtual {v2}, Lsa/com/stc/domain/GetUserCredentialsUseCase;->getValue()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/MySTCApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final valueOf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lsa/com/stc/data/local/LocalNotificationManager;->values()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "savedNotifications"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lsa/com/stc/data/local/LocalNotificationManager$loadSavedNotifications$listType$1;

    invoke-direct {v1}, Lsa/com/stc/data/local/LocalNotificationManager$loadSavedNotifications$listType$1;-><init>()V

    invoke-virtual {v1}, Lsa/com/stc/data/local/LocalNotificationManager$loadSavedNotifications$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0}, Lsa/com/stc/data/local/LocalNotificationManager;->values()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "savedNotifications"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
