.class public abstract Lcom/google/common/base/Ticker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final values:Lcom/google/common/base/Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/common/base/Ticker$1;

    invoke-direct {v0}, Lcom/google/common/base/Ticker$1;-><init>()V

    sput-object v0, Lcom/google/common/base/Ticker;->values:Lcom/google/common/base/Ticker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values()Lcom/google/common/base/Ticker;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/common/base/Ticker;->values:Lcom/google/common/base/Ticker;

    return-object v0
.end method


# virtual methods
.method public abstract valueOf()J
.end method
