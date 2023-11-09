.class public final Lsa/com/stc/ui/login/LoginViewModel$LoginModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/login/LoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\"\u0010\u000b\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u0007\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u0003\u0010\u001bR$\u0010\u0007\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u0003\u0010\u001fR\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0004\"\u0004\u0008\u0005\u0010\"R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010 \u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008\u0007\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginViewModel$LoginModel;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "values",
        "",
        "LogLevel",
        "()Z",
        "getValue",
        "Lsa/com/stc/ui/login/LoginInputType;",
        "Logger",
        "()Lsa/com/stc/ui/login/LoginInputType;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;)Lsa/com/stc/ui/login/LoginViewModel$LoginModel;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Z",
        "Scroller",
        "(Z)V",
        "Scroller$Companion",
        "Lsa/com/stc/ui/login/LoginInputType;",
        "SummaryContentAdapter",
        "(Lsa/com/stc/ui/login/LoginInputType;)V",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;)V"
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
.field private LogLevel:Z

.field private Logger:Z

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Lsa/com/stc/ui/login/LoginInputType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    .line 295
    iput-object p2, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    .line 296
    iput-boolean p3, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    .line 297
    iput-boolean p4, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    .line 298
    iput-object p5, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 293
    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/login/LoginViewModel$LoginModel;Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;ILjava/lang/Object;)Lsa/com/stc/ui/login/LoginViewModel$LoginModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;)Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 297
    iput-boolean p1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    return-void
.end method

.method public final LogLevel()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    return v0
.end method

.method public final Logger()Lsa/com/stc/ui/login/LoginInputType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    return-object v0
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 297
    iget-boolean v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 296
    iget-boolean v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    return v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/ui/login/LoginInputType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 298
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 295
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 294
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    iget-object p1, p1, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 65346
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    iget-boolean v4, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v4, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/ui/login/LoginInputType;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginModel(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;)Lsa/com/stc/ui/login/LoginViewModel$LoginModel;
    .locals 7

    const-string v0, ""

    .line 65348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLsa/com/stc/ui/login/LoginInputType;)V

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/ui/login/LoginInputType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 298
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values:Lsa/com/stc/ui/login/LoginInputType;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 296
    iput-boolean p1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel:Z

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf:Ljava/lang/String;

    return-void
.end method
