.class public final Lcom/google/cloud/audit/AuthenticationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/AuthenticationInfo;",
        "Lcom/google/cloud/audit/AuthenticationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->values()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/cloud/audit/AuthenticationInfo$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getValue(Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthenticationInfo;->getValue(Lcom/google/cloud/audit/AuthenticationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getPrincipalEmail()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getPrincipalEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrincipalEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getPrincipalEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthenticationInfo;->getValue(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/lang/String;)V

    return-object p0
.end method
