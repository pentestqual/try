.class public final Landroidx/room/FtsOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/FtsOptions$MatchInfo;,
        Landroidx/room/FtsOptions$Order;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004"
    }
    d2 = {
        "Landroidx/room/FtsOptions;",
        "",
        "",
        "TOKENIZER_ICU",
        "Ljava/lang/String;",
        "TOKENIZER_PORTER",
        "TOKENIZER_SIMPLE",
        "TOKENIZER_UNICODE61",
        "<init>",
        "()V",
        "MatchInfo",
        "Order"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/FtsOptions;

.field public static final TOKENIZER_ICU:Ljava/lang/String; = "icu"

.field public static final TOKENIZER_PORTER:Ljava/lang/String; = "porter"

.field public static final TOKENIZER_SIMPLE:Ljava/lang/String; = "simple"

.field public static final TOKENIZER_UNICODE61:Ljava/lang/String; = "unicode61"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/room/FtsOptions;

    invoke-direct {v0}, Landroidx/room/FtsOptions;-><init>()V

    sput-object v0, Landroidx/room/FtsOptions;->INSTANCE:Landroidx/room/FtsOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
