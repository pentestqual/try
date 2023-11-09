.class public abstract Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020#\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u001d\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u000c\u0010\u001dR\u001b\u0010\u000c\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getBaseContext",
        "Ljava/util/Locale;",
        "values",
        "()Ljava/util/Locale;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "onAfterLocaleChanged",
        "()V",
        "onBeforeLocaleChanged",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Logger",
        "(Ljava/util/Locale;)V",
        "",
        "(Ljava/lang/String;)V",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;",
        "Lkotlin/Lazy;",
        "getValue",
        "()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;",
        "<init>",
        "",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private LogLevel:Ljava/util/HashMap;

.field private final Logger:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;

    invoke-direct {v0, p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;-><init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 39
    new-instance p1, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;

    invoke-direct {p1, p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity$localizationDelegate$2;-><init>(Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private final getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    return-object v0
.end method


# virtual methods
.method public LogLevel(I)Landroid/view/View;
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->LogLevel:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->LogLevel:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->LogLevel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->LogLevel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public LogLevel()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->LogLevel:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final Logger(Ljava/util/Locale;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Logger(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->values(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->getValue(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->getValue(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onAfterLocaleChanged()V
    .locals 0

    return-void
.end method

.method public onBeforeLocaleChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel(Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;)V

    .line 45
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel()V

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 65349
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 51
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf(Landroid/content/Context;)V

    return-void
.end method

.method public final values()Ljava/util/Locale;
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Logger(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->getValue()Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
