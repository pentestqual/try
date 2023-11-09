.class public final Lcom/stc/mybusiness/core/data/AppUserPreferences;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/data/AppUserPreferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\rR\u0014\u0010\u0006\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
        "",
        "",
        "Logger",
        "()V",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()Z",
        "p0",
        "(Ljava/lang/String;)V",
        "(Z)V",
        "Landroid/content/SharedPreferences;",
        "values",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final Companion:Lcom/stc/mybusiness/core/data/AppUserPreferences$Companion;

.field private static final LogLevel:Ljava/lang/String; = "businesssdkappuserpref"

.field private static final Logger:Ljava/lang/String; = "PREF_LANG"

.field private static final getValue:Ljava/lang/String; = "FIRST_APP_LAUNCH"


# instance fields
.field private final values:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/core/data/AppUserPreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/data/AppUserPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/mybusiness/core/data/AppUserPreferences;->Companion:Lcom/stc/mybusiness/core/data/AppUserPreferences$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "businesssdkappuserpref"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/mybusiness/core/data/AppUserPreferences;->values:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stc/mybusiness/core/data/AppUserPreferences;->values:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getValue(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/core/data/AppUserPreferences;->values:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FIRST_APP_LAUNCH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getValue()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/stc/mybusiness/core/data/AppUserPreferences;->values:Landroid/content/SharedPreferences;

    const-string v1, "FIRST_APP_LAUNCH"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/core/data/AppUserPreferences;->values:Landroid/content/SharedPreferences;

    const-string v1, "PREF_LANG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/stc/mybusiness/core/data/AppUserPreferences;->values:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_LANG"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
