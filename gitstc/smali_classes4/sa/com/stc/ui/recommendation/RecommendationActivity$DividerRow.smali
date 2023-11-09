.class public final Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/recommendation/RecommendationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DividerRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
        "",
        "values",
        "I",
        "LogLevel",
        "()I",
        "valueOf",
        "getValue",
        "p0",
        "p1",
        "<init>",
        "(II)V"
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
.field private final getValue:I

.field private final values:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v0, v0, v1, v2}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;->values:I

    iput p2, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;->getValue:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 410
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 410
    iget v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;->values:I

    return v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 410
    iget v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;->getValue:I

    return v0
.end method
