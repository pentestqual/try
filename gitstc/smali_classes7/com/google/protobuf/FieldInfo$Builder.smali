.class public final Lcom/google/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:Z

.field private LogLevel:Ljava/lang/reflect/Field;

.field private Logger:Lcom/google/protobuf/Internal$EnumVerifier;

.field private Scroller:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/lang/Object;

.field private SummaryContentAdapter:Ljava/lang/reflect/Field;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/protobuf/OneofInfo;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private extraCallback:Lcom/google/protobuf/FieldType;

.field private getValue:I

.field private valueOf:Ljava/lang/reflect/Field;

.field private values:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldInfo$1;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Lcom/google/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->LogLevel:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 526
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->values:Z

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/FieldType;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    return-object p0
.end method

.method public Logger(Ljava/lang/Object;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->Scroller$Companion:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/protobuf/OneofInfo;

    if-nez v0, :cond_0

    .line 474
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    return-object p0

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->ICustomTabsCallback:Z

    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/FieldInfo;
    .locals 8

    .line 541
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/protobuf/OneofInfo;

    if-eqz v2, :cond_0

    .line 542
    iget v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->Scroller:Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->values:Z

    iget-object v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->Logger:Lcom/google/protobuf/Internal$EnumVerifier;

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/FieldInfo;->valueOf(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->Scroller$Companion:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 546
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->Logger:Lcom/google/protobuf/Internal$EnumVerifier;

    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/FieldInfo;->valueOf(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 548
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    .line 549
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->ICustomTabsCallback:Z

    if-eqz v0, :cond_2

    .line 550
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    iget v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-boolean v6, p0, Lcom/google/protobuf/FieldInfo$Builder;->values:Z

    iget-object v7, p0, Lcom/google/protobuf/FieldInfo$Builder;->Logger:Lcom/google/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/FieldInfo;->LogLevel(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 553
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    iget v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-boolean v6, p0, Lcom/google/protobuf/FieldInfo$Builder;->values:Z

    iget-object v7, p0, Lcom/google/protobuf/FieldInfo$Builder;->Logger:Lcom/google/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/FieldInfo;->Logger(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->Logger:Lcom/google/protobuf/Internal$EnumVerifier;

    if-eqz v0, :cond_5

    .line 558
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->LogLevel:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    .line 559
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/FieldInfo;->Logger(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 561
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    iget v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/protobuf/FieldInfo;->valueOf(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->LogLevel:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    iget v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    iget-boolean v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->values:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/FieldInfo;->Logger(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 568
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->extraCallback:Lcom/google/protobuf/FieldType;

    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/FieldInfo;->getValue(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 486
    iput p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->getValue:I

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->valueOf:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 510
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/protobuf/OneofInfo;

    .line 511
    iput-object p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->Scroller:Ljava/lang/Class;

    return-object p0

    .line 507
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    const-string v0, "presenceField"

    .line 492
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter:Ljava/lang/reflect/Field;

    .line 493
    iput p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object p0
.end method

.method public values(Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->Logger:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object p0
.end method
