.class public final Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;
.super Ljava/lang/Object;
.source "CTLocalInApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;",
        "",
        "()V",
        "FALLBACK_TO_NOTIFICATION_SETTINGS",
        "",
        "IS_LOCAL_INAPP",
        "builder",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$Builder;-><init>()V

    return-object v0
.end method
