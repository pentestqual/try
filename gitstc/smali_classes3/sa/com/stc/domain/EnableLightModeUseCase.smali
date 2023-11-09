.class public final Lsa/com/stc/domain/EnableLightModeUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/EnableLightModeUseCase;",
        "",
        "",
        "p0",
        "",
        "Logger",
        "(Z)V",
        "Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "values",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "getValue",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;

.field private final values:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/EnableLightModeUseCase;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 7
    iput-object p2, p0, Lsa/com/stc/domain/EnableLightModeUseCase;->LogLevel:Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;

    return-void
.end method


# virtual methods
.method public final Logger(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lsa/com/stc/domain/EnableLightModeUseCase;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue(Z)V

    .line 10
    iget-object v0, p0, Lsa/com/stc/domain/EnableLightModeUseCase;->LogLevel:Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/LogFirebaseEventsForChangingThemeUseCase;->Logger(Z)V

    return-void
.end method
