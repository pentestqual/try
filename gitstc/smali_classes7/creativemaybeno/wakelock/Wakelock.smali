.class public final Lcreativemaybeno/wakelock/Wakelock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0008\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcreativemaybeno/wakelock/Wakelock;",
        "",
        "Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;",
        "Logger",
        "()Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;",
        "Lcreativemaybeno/wakelock/Messages$ToggleMessage;",
        "p0",
        "",
        "LogLevel",
        "(Lcreativemaybeno/wakelock/Messages$ToggleMessage;)V",
        "Landroid/app/Activity;",
        "valueOf",
        "Landroid/app/Activity;",
        "values",
        "()Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "",
        "getValue",
        "()Z",
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
.field private valueOf:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lcreativemaybeno/wakelock/Wakelock;->valueOf:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final LogLevel(Lcreativemaybeno/wakelock/Messages$ToggleMessage;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcreativemaybeno/wakelock/Wakelock;->valueOf:Landroid/app/Activity;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcreativemaybeno/wakelock/Wakelock;->getValue()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcreativemaybeno/wakelock/Messages$ToggleMessage;->LogLevel()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x80

    if-eqz p1, :cond_2

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    return-void

    .line 17
    :cond_4
    new-instance p1, Lcreativemaybeno/wakelock/NoActivityException;

    invoke-direct {p1}, Lcreativemaybeno/wakelock/NoActivityException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final Logger()Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;
    .locals 2

    .line 31
    iget-object v0, p0, Lcreativemaybeno/wakelock/Wakelock;->valueOf:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;

    invoke-direct {v0}, Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;-><init>()V

    .line 36
    invoke-direct {p0}, Lcreativemaybeno/wakelock/Wakelock;->getValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcreativemaybeno/wakelock/Messages$IsEnabledMessage;->Logger(Ljava/lang/Boolean;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcreativemaybeno/wakelock/NoActivityException;

    invoke-direct {v0}, Lcreativemaybeno/wakelock/NoActivityException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Logger(Landroid/app/Activity;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 9
    iput-object p1, p0, Lcreativemaybeno/wakelock/Wakelock;->valueOf:Landroid/app/Activity;

    return-void
.end method

.method public final values()Landroid/app/Activity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lcreativemaybeno/wakelock/Wakelock;->valueOf:Landroid/app/Activity;

    return-object v0
.end method
