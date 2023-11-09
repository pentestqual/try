.class final Lio/realm/RealmObjectSchema$FieldMetaData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FieldMetaData"
.end annotation


# instance fields
.field final LogLevel:Lio/realm/RealmFieldType;

.field final getValue:Lio/realm/RealmFieldType;

.field final values:Z


# direct methods
.method constructor <init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V
    .locals 0
    .param p2    # Lio/realm/RealmFieldType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->LogLevel:Lio/realm/RealmFieldType;

    .line 564
    iput-object p2, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->getValue:Lio/realm/RealmFieldType;

    .line 565
    iput-boolean p3, p0, Lio/realm/RealmObjectSchema$FieldMetaData;->values:Z

    return-void
.end method
