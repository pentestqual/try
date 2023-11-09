.class public final Lcom/google/rpc/context/AttributeContext$Auth$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Auth;",
        "Lcom/google/rpc/context/AttributeContext$Auth$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3095
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getValue()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 3088
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3384
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3385
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->valueOf(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public LogLevel(ILjava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3732
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3733
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->Logger(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3183
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3184
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->valueOf(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3752
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3753
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getValue(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3164
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3165
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getValue(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public Logger(ILjava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3308
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3309
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->LogLevel(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 4

    .line 3494
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3495
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x35d23fa2

    const v2, -0x35d23fa0    # -2846744.0f

    invoke-static {v1, v0, v2, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Struct$Builder;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3590
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3591
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->valueOf(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3565
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3566
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->valueOf(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/Iterable;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Auth$Builder;"
        }
    .end annotation

    .line 3772
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3773
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->Logger(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public getAccessLevels(I)Ljava/lang/String;
    .locals 1

    .line 3694
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevels(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccessLevelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3713
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevelsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAccessLevelsCount()I
    .locals 1

    .line 3676
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevelsCount()I

    move-result v0

    return v0
.end method

.method public getAccessLevelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3658
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3659
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevelsList()Ljava/util/List;

    move-result-object v0

    .line 3658
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAudiences(I)Ljava/lang/String;
    .locals 1

    .line 3258
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiences(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudiencesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3283
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiencesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAudiencesCount()I
    .locals 1

    .line 3234
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiencesCount()I

    move-result v0

    return v0
.end method

.method public getAudiencesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3210
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3211
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiencesList()Ljava/util/List;

    move-result-object v0

    .line 3210
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClaims()Lcom/google/protobuf/Struct;
    .locals 1

    .line 3543
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getClaims()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Ljava/lang/String;
    .locals 1

    .line 3428
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPresenter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3444
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPresenterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrincipal()Ljava/lang/String;
    .locals 1

    .line 3113
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3130
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPrincipalBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 4

    .line 3790
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3791
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x7ee250e6

    const v3, -0x7ee250e3

    invoke-static {v1, v2, v3, v0}, Lcom/google/rpc/context/AttributeContext$Auth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3334
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3335
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->LogLevel(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public hasClaims()Z
    .locals 1

    .line 3520
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->hasClaims()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3637
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3638
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->Logger(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3810
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3811
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->values(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Auth$Builder;"
        }
    .end annotation

    .line 3360
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3361
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->values(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3148
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->Logger(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3476
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3477
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->LogLevel(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3411
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getValue(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 1

    .line 3614
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3615
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->values(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .locals 4

    .line 3460
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x3a81900b

    const v2, -0x3a819004    # -4070.999f

    invoke-static {v1, v0, v2, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method
