.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:I

.field private final Scroller$Companion:Ljava/lang/Class;

.field private final SummaryContentAdapter:Ljava/lang/String;

.field protected final getValue:Ljava/lang/Object;

.field private final valueOf:I

.field private final values:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 39
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->getValue:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->Scroller$Companion:Ljava/lang/Class;

    .line 45
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->LogLevel:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->SummaryContentAdapter:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iput-boolean p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->values:Z

    .line 48
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->valueOf:I

    shr-int/lit8 p1, p6, 0x1

    .line 49
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->Logger:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    check-cast p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->values:Z

    iget-boolean v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->values:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->valueOf:I

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->valueOf:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->Logger:I

    iget v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->Logger:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->getValue:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->getValue:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->Scroller$Companion:Ljava/lang/Class;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->Scroller$Companion:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->LogLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->SummaryContentAdapter:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 54
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->valueOf:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 78
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->getValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->Scroller$Companion:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 80
    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->LogLevel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 81
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 82
    iget-boolean v4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->values:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v4, 0x4d5

    .line 83
    :goto_1
    iget v5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->valueOf:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->Logger:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    .line 58
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->Scroller$Companion:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->values:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getValue(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :goto_0
    return-object v0
.end method
