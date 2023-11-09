.class public final Lcom/google/type/TimeOfDay$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/TimeOfDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeOfDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/TimeOfDay;",
        "Lcom/google/type/TimeOfDay$Builder;",
        ">;",
        "Lcom/google/type/TimeOfDayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-static {}, Lcom/google/type/TimeOfDay;->Logger()Lcom/google/type/TimeOfDay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/TimeOfDay$1;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/google/type/TimeOfDay$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->valueOf(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->getValue(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public getHours()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getHours()I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getMinutes()I

    move-result v0

    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/type/TimeOfDay;->getSeconds()I

    move-result v0

    return v0
.end method

.method public getValue()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->values(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->LogLevel(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public valueOf()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->LogLevel(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->valueOf(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public values()Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->Logger(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public values(I)Lcom/google/type/TimeOfDay$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lcom/google/type/TimeOfDay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->values(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method
