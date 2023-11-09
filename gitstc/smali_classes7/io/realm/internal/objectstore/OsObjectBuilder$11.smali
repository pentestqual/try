.class Lio/realm/internal/objectstore/OsObjectBuilder$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic handleItem(JLjava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder$11;->valueOf(J[B)V

    return-void
.end method

.method public valueOf(J[B)V
    .locals 0

    .line 144
    invoke-static {p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->values(J[B)V

    return-void
.end method
