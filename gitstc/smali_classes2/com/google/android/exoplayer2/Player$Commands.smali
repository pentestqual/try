.class public final Lcom/google/android/exoplayer2/Player$Commands;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Commands$Builder;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String;

.field public static final Logger:Lcom/google/android/exoplayer2/Player$Commands;

.field public static final valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/Player$Commands;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getValue:Lcom/google/android/exoplayer2/util/FlagSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 516
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->getValue()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$Commands;->Logger:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 v0, 0x0

    .line 574
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/Player$Commands;->LogLevel:Ljava/lang/String;

    .line 588
    sget-object v0, Lcom/google/android/exoplayer2/Player$Commands$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/Player$Commands$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/Player$Commands;->valueOf:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/FlagSet;Lcom/google/android/exoplayer2/Player$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Player$Commands;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/util/FlagSet;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    return-object p0
.end method

.method private static valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 3

    .line 591
    sget-object v0, Lcom/google/android/exoplayer2/Player$Commands;->LogLevel:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 593
    sget-object p0, Lcom/google/android/exoplayer2/Player$Commands;->Logger:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0

    .line 595
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/4 v1, 0x0

    .line 596
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 597
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->getValue()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Commands;->valueOf(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/exoplayer2/Player$Commands$Builder;
    .locals 2

    .line 526
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>(Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/Player$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 560
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/Player$Commands;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 563
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$Commands;

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlagSet;->getValue()I

    move-result v0

    return v0
.end method

.method public getValue(I)Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->values(I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlagSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 578
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 580
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/FlagSet;->getValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 581
    iget-object v3, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/FlagSet;->Logger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/Player$Commands;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public valueOf(I)I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->Logger(I)I

    move-result p1

    return p1
.end method

.method public varargs values([I)Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Commands;->getValue:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->Logger([I)Z

    move-result p1

    return p1
.end method
