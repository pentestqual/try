.class public final Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0006\u0010\u000b\"\u0004\u0008\u0008\u0010\u000cR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;",
        "",
        "",
        "values",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "",
        "I",
        "()I",
        "(I)V",
        "",
        "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
        "Ljava/util/List;",
        "valueOf",
        "()Ljava/util/List;",
        "Logger",
        "(Ljava/util/List;)V",
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


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:I

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iput p1, p0, Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;->getValue:I

    return-void
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    iget v0, p0, Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;->getValue:I

    return v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iput-object p1, p0, Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/LogDetailsRowModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/usage_details/fragment_container/UsageDetailsFilterContainerModel;->values:Ljava/lang/String;

    return-object v0
.end method
