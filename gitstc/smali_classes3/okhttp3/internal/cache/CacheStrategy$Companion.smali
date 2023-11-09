.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Companion;",
        "",
        "Lokhttp3/Response;",
        "p0",
        "Lokhttp3/Request;",
        "p1",
        "",
        "LogLevel",
        "(Lokhttp3/Response;Lokhttp3/Request;)Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_1

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x133

    if-eq v0, v2, :cond_0

    const/16 v2, 0x134

    if-eq v0, v2, :cond_1

    const/16 v2, 0x194

    if-eq v0, v2, :cond_1

    const/16 v2, 0x195

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "Expires"

    .line 313
    invoke-static {p1, v3, v2, v0, v2}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p1}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->ICustomTabsCallback()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 315
    invoke-virtual {p1}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->SummaryHeaderAdapter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p1}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 328
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/Request;->Scroller$Companion()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
