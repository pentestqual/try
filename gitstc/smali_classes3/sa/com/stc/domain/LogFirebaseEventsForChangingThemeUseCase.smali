.class public final Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;",
        "",
        "",
        "p0",
        "",
        "Logger",
        "(Z)V",
        "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
        "getValue",
        "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
        "<init>",
        "(Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V",
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
.field private static final Companion:Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase$Companion;

.field private static final valueOf:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final values:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getValue:Lsa/com/stc/domain/LogFirebaseEventsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->Companion:Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase$Companion;

    const-string v0, "Default Theme"

    .line 17
    sput-object v0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->valueOf:Ljava/lang/String;

    const-string v0, "LIGHT THEME"

    .line 18
    sput-object v0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->values:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->getValue:Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    return-void
.end method

.method public static final synthetic Logger()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->values:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic getValue()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->valueOf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Logger(Z)V
    .locals 3

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "new_theme"

    const-string v2, "current_theme"

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->values:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    iget-object p1, p0, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->getValue:Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->CHANGE_THEME:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/domain/LogFirebaseEventsUseCase;->LogLevel(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method
