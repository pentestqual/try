.class public final Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompareItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u0003\u0010\u0007R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\u0008\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;",
        "",
        "",
        "values",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "valueOf",
        "getValue",
        "LogLevel",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private Logger:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->getValue:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->values:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 101
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 101
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 101
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->values:Ljava/lang/String;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 101
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 101
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 101
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;->getValue:Ljava/lang/String;

    return-void
.end method
