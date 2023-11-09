.class public abstract Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;
.super Landroid/app/Application;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;",
        "Landroid/app/Application;",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "Ljava/util/Locale;",
        "getValue",
        "()Ljava/util/Locale;",
        "Landroid/content/res/Configuration;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;",
        "values",
        "Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 10
    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-direct {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;-><init>()V

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-virtual {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->getValue()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->LogLevel(Landroid/content/Context;Ljava/util/Locale;)V

    .line 14
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->valueOf(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->Logger(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract getValue()Ljava/util/Locale;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    iget-object p1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationApplication;->values:Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->values(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 65354
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
