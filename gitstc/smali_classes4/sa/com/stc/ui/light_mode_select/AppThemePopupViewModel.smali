.class public final Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "values",
        "(Z)V",
        "LogLevel",
        "()Z",
        "getValue",
        "valueOf",
        "()V",
        "Lsa/com/stc/domain/EnableLightModeUseCase;",
        "Lsa/com/stc/domain/EnableLightModeUseCase;",
        "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
        "Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;",
        "Lsa/com/stc/domain/GetLightModeUseCase;",
        "Lsa/com/stc/domain/GetLightModeUseCase;",
        "Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;",
        "Logger",
        "Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/GetLightModeUseCase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/EnableLightModeUseCase;

.field private final Logger:Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;

.field private final valueOf:Lsa/com/stc/domain/GetLightModeUseCase;

.field private final values:Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;Lsa/com/stc/domain/EnableLightModeUseCase;Lsa/com/stc/domain/GetLightModeUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->values:Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->Logger:Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;

    .line 14
    iput-object p3, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->LogLevel:Lsa/com/stc/domain/EnableLightModeUseCase;

    .line 15
    iput-object p4, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->valueOf:Lsa/com/stc/domain/GetLightModeUseCase;

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->values:Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetAppThemePopupShowedUseCase;->valueOf()Z

    move-result v0

    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->valueOf:Lsa/com/stc/domain/GetLightModeUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetLightModeUseCase;->values()Z

    move-result v0

    return v0
.end method

.method public final valueOf()V
    .locals 2

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->Logger:Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/SetAppThemPopupShowedUseCase;->LogLevel(Z)V

    return-void
.end method

.method public final values(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->LogLevel:Lsa/com/stc/domain/EnableLightModeUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/EnableLightModeUseCase;->Logger(Z)V

    return-void
.end method
