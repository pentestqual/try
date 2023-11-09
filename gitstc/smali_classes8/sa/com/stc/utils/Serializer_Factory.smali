.class public final Lsa/com/stc/utils/Serializer_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/Serializer_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/utils/Serializer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsa/com/stc/utils/Serializer_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lsa/com/stc/utils/Serializer_Factory$InstanceHolder;->Logger()Lsa/com/stc/utils/Serializer_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lsa/com/stc/utils/Serializer;
    .locals 1

    .line 27
    new-instance v0, Lsa/com/stc/utils/Serializer;

    invoke-direct {v0}, Lsa/com/stc/utils/Serializer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsa/com/stc/utils/Serializer_Factory;->get()Lsa/com/stc/utils/Serializer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/utils/Serializer;
    .locals 1

    .line 19
    invoke-static {}, Lsa/com/stc/utils/Serializer_Factory;->newInstance()Lsa/com/stc/utils/Serializer;

    move-result-object v0

    return-object v0
.end method
