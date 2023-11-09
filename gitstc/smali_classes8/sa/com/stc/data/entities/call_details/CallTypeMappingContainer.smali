.class public final Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer$CallTypeMapping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer;",
        "",
        "",
        "Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer$CallTypeMapping;",
        "callTypeMappingList",
        "Ljava/util/List;",
        "getValue",
        "()Ljava/util/List;",
        "values",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "CallTypeMapping"
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
.field private callTypeMappingList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callTypeMapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer$CallTypeMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer$CallTypeMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer;->callTypeMappingList:Ljava/util/List;

    return-object v0
.end method

.method public final values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer$CallTypeMapping;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/call_details/CallTypeMappingContainer;->callTypeMappingList:Ljava/util/List;

    return-void
.end method
