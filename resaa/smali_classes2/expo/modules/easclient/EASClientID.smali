.class public final Lexpo/modules/easclient/EASClientID;
.super Ljava/lang/Object;
.source "EASClientID.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/easclient/EASClientID;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "uuid",
        "Ljava/util/UUID;",
        "getUuid",
        "()Ljava/util/UUID;",
        "uuid$delegate",
        "Lkotlin/Lazy;",
        "expo-eas-client_release"
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
.field private final context:Landroid/content/Context;

.field private final uuid$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/easclient/EASClientID;->context:Landroid/content/Context;

    .line 10
    new-instance p1, Lexpo/modules/easclient/EASClientID$uuid$2;

    invoke-direct {p1, p0}, Lexpo/modules/easclient/EASClientID$uuid$2;-><init>(Lexpo/modules/easclient/EASClientID;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/easclient/EASClientID;->uuid$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/easclient/EASClientID;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/easclient/EASClientID;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getUuid()Ljava/util/UUID;
    .locals 2

    .line 10
    iget-object v0, p0, Lexpo/modules/easclient/EASClientID;->uuid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-uuid>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method
