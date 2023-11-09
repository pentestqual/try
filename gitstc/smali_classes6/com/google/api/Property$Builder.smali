.class public final Lcom/google/api/Property$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/PropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Property;",
        "Lcom/google/api/Property$Builder;",
        ">;",
        "Lcom/google/api/PropertyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 487
    invoke-static {}, Lcom/google/api/Property;->valueOf()Lcom/google/api/Property;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Property$1;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Lcom/google/api/Property$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/Property$Builder;
    .locals 4

    .line 675
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x1ef9a254

    const v3, -0x1ef9a253

    invoke-static {v1, v2, v3, v0}, Lcom/google/api/Property;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public LogLevel(Lcom/google/api/Property$PropertyType;)Lcom/google/api/Property$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->LogLevel(Lcom/google/api/Property;Lcom/google/api/Property$PropertyType;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property$Builder;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->Logger(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/api/Property$Builder;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->Logger(Lcom/google/api/Property;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/api/Property$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0}, Lcom/google/api/Property;->LogLevel(Lcom/google/api/Property;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/api/Property$PropertyType;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getType()Lcom/google/api/Property$PropertyType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-virtual {v0}, Lcom/google/api/Property;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/api/Property$Builder;
    .locals 4

    .line 662
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x2706d36c

    const v2, -0x2706d367

    invoke-static {v1, v0, v2, p1}, Lcom/google/api/Property;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(I)Lcom/google/api/Property$Builder;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->Logger(Lcom/google/api/Property;I)V

    return-object p0
.end method

.method public values()Lcom/google/api/Property$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0}, Lcom/google/api/Property;->valueOf(Lcom/google/api/Property;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/api/Property$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/api/Property$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/api/Property$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Property;

    invoke-static {v0, p1}, Lcom/google/api/Property;->valueOf(Lcom/google/api/Property;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
