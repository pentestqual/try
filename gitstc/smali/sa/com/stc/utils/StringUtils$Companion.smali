.class public final Lsa/com/stc/utils/StringUtils$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/StringUtils$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ7\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\'\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0004\u0010\u001bJ+\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00172\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u001d\u0010\u0019\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u001f\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010 2\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010!J%\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0010\u0010#J\u001d\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010$J%\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010%J\u001f\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010 2\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010!J%\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010&J/\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\'J\u001d\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0010\u0010(J\u0015\u0010)\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005J)\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010+J)\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010+J!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J?\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u00100J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\'\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u00101J3\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u00102J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\"\u00a2\u0006\u0004\u0008\u0019\u00103J-\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u000204\u00a2\u0006\u0004\u0008\u0004\u00105J\u001f\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0004\u00106J\u001f\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u00107J-\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010&J+\u0010\u0010\u001a\u0004\u0018\u00010.2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u00108J)\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u00109J\u001d\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010:J)\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u00109J\'\u0010\u0004\u001a\u0004\u0018\u00010.2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010;J!\u0010\u0010\u001a\u00020>2\u0006\u0010\u0003\u001a\u00020<2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008\u0010\u0010?J\u001d\u0010\u0010\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010AJ%\u0010\u0012\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010BJ)\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0*2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010CJ\u0015\u0010E\u001a\u00020D2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0004\u0010GJ?\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010HJS\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u0010I\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010J\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010KJ\u001d\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\"\u00a2\u0006\u0004\u0008\u0019\u0010LJ\u001d\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010MJ-\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u000204\u00a2\u0006\u0004\u0008\u0012\u00105J\u0017\u0010N\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008N\u0010\u0013J\u0015\u0010O\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010\u0013J\u0015\u0010P\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008P\u0010\u0013J\u0015\u0010Q\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0013J\u0017\u0010R\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008R\u0010\u0013J\u0015\u0010S\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008S\u0010\u0013J\u0015\u0010T\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010\u0013J\u0015\u0010U\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008U\u0010\u0013J9\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020V2\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010WJ\u001f\u0010\u0004\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010XJ\u0017\u0010Y\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u0015\u0010Z\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u0015\u0010[\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010\u0005J\u001d\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u00107J\'\u0010\u000b\u001a\u00020]2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\\\u00a2\u0006\u0004\u0008\u000b\u0010^J/\u0010\u0012\u001a\u00020`*\u0004\u0018\u00010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020_2\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010aJ\u0019\u0010\u0004\u001a\u00020\u0002*\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010bJ!\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020**\u00020>\u00a2\u0006\u0004\u0008\u0019\u0010cJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\"*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010dR\u0017\u0010\u0012\u001a\u00020e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010f\u001a\u0004\u0008\u0004\u0010g"
    }
    d2 = {
        "Lsa/com/stc/utils/StringUtils$Companion;",
        "",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "p1",
        "p2",
        "",
        "p3",
        "LogLevel",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "Landroid/text/Spannable;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;",
        "p4",
        "valueOf",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;",
        "values",
        "(Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)I",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "Ljava/util/Locale;",
        "",
        "Logger",
        "(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Long;",
        "(J)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)I",
        "",
        "Ljava/math/BigDecimal;",
        "(DI)Ljava/math/BigDecimal;",
        "Ljava/util/Calendar;",
        "(Ljava/util/Calendar;Z)Ljava/lang/String;",
        "Ljava/util/Date;",
        "(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "(DI)D",
        "SummaryContentAdapter",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;",
        "Scroller",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/RemainingDate;",
        "p5",
        "(Landroid/content/Context;Ljava/lang/String;Lsa/com/stc/data/entities/RemainingDate;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "Lsa/com/stc/utils/Representation;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/util/Locale;)I",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "(Ljava/lang/String;Landroid/content/Context;Z)Lsa/com/stc/data/entities/RemainingDate;",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "(ILandroid/content/Context;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/data/entities/content/ProductPrice;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)F",
        "(Ljava/util/Calendar;ZLandroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;",
        "(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/content/ServiceType;",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZ)Ljava/lang/String;",
        "p6",
        "p7",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "extraCallback",
        "a",
        "SummaryHeaderAdapter",
        "onNavigationEvent",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "(Ljava/lang/String;Z)Ljava/util/Date;",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onPostMessage",
        "Landroid/text/style/StyleSpan;",
        "Landroid/text/SpannableString;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)Landroid/text/SpannableString;",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;",
        "(Lsa/com/stc/data/entities/content/ProductPrice;)Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "()Lkotlin/text/Regex;",
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


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:[C

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static getValue:I

.field private static valueOf:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/StringUtils$Companion;->$$g:[B

    const/16 v0, 0x88

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/utils/StringUtils$Companion;->$$d:[B

    const/16 v2, 0x14

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->$$b:I

    .line 65336
    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/utils/StringUtils$Companion;->values()V

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/utils/StringUtils$Companion;->Logger:[C

    const-wide v0, -0x68db503b04075ebfL    # -3.459250043048658E-197

    sput-wide v0, Lsa/com/stc/utils/StringUtils$Companion;->values:J

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        0x58e0s
        -0x5ecds
        0x6844s
        -0x6e71s
        -0x3226s
        0x3410s
        0x3e49s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/utils/StringUtils$Companion;-><init>()V

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 379
    :try_start_0
    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v6, p0, 0x80

    :try_start_1
    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v0

    const-string p0, ""

    .line 0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 379
    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object p0

    .line 0
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 80
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :catch_0
    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p0, v1

    const/16 v0, 0x4c

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    if-eq p0, v0, :cond_1

    return-object v3

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit16 v0, p1, -0x3be

    mul-int/lit16 v1, p2, -0x3be

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v0, v3

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, -0x3bf

    add-int/2addr v0, p2

    or-int p2, v4, v2

    not-int p2, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3bf

    add-int/2addr v0, p1

    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_1
    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/utils/StringUtils$Companion;

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/String;

    aget-object v4, p0, v2

    check-cast v4, Landroid/content/Context;

    aget-object v5, p0, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v6, p0, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Object;

    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-eqz p0, :cond_1

    xor-int/lit8 p0, v6, 0x3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    and-int/lit8 p0, v6, 0x4

    if-eqz p0, :cond_2

    move p3, v1

    :cond_2
    if-eq p3, v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p0, v2

    .line 4903
    :goto_2
    invoke-virtual {v0, v3, v4, v1}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Ljava/lang/String;Landroid/content/Context;Z)Lsa/com/stc/data/entities/RemainingDate;

    move-result-object p0

    goto/16 :goto_9

    .line 1
    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_a
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_b
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_c
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_d
    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/utils/StringUtils$Companion;

    aget-object v3, p0, v1

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    aget-object v4, p0, v2

    check-cast v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    aget-object v5, p0, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Object;

    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_6

    and-int/lit8 p0, v5, 0x3

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    move p0, p3

    :goto_3
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_6
    and-int/lit8 p0, v5, 0x2

    if-eqz p0, :cond_7

    move p0, p3

    goto :goto_4

    :cond_7
    move p0, v1

    :goto_4
    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p0, v2

    :cond_9
    :goto_6
    new-array p0, p2, [Ljava/lang/Object;

    aput-object v0, p0, p3

    aput-object v3, p0, v1

    aput-object v4, p0, v2

    .line 4422
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x1dcfac29

    const p3, -0x1dcfac1e

    invoke-static {p0, p2, p3, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/ProductPrice;

    goto/16 :goto_9

    .line 1
    :pswitch_e
    aget-object p1, p0, p3

    check-cast p1, Lsa/com/stc/utils/StringUtils$Companion;

    aget-object p1, p0, v1

    check-cast p1, Ljava/util/Date;

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 2799
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p2, v2

    const-string p2, ""

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2790
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 2791
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xa

    .line 2793
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0xc

    .line 2794
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x9

    .line 2796
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-nez p3, :cond_a

    move p3, v0

    goto :goto_7

    :cond_a
    const/16 p3, 0xb

    :goto_7
    if-eq p3, v0, :cond_b

    const p3, 0x7f141ac7

    .line 2799
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2796
    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p3, v2

    goto :goto_8

    .line 2799
    :cond_b
    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p3, v2

    const p3, 0x7f141ac6

    .line 2797
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2796
    :goto_8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2800
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    .line 1
    :pswitch_f
    invoke-static {p0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 1

    .line 41
    sget p5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p5, p5, 0x71

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p5, p5, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 0
    :try_start_0
    sget p4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p4, p4, 0x53

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    throw p0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p9

    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x27ac

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_3
    move/from16 v12, p8

    :goto_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 98
    invoke-virtual/range {v4 .. v12}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    const/16 p6, 0x1e

    if-eqz p5, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    const/16 p5, 0x62

    :goto_0
    if-eq p5, p6, :cond_1

    goto :goto_1

    :cond_1
    sget p4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p4, p4, 0x3f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p4, p4, 0x2

    const/4 p4, 0x0

    sget p5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p5, p5, 0x77

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p5, p5, 0x2

    .line 407
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v10, p0, v9

    check-cast v10, Lsa/com/stc/utils/Representation;

    :try_start_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8, v11}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v11, v12, v3

    aput-object v8, v12, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v11, 0x6a99345f

    const v13, -0x6a99345e

    invoke-static {v12, v11, v13, v2}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 155
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 156
    sget-object v2, Lsa/com/stc/utils/StringUtils$Companion$WhenMappings;->values:[I

    invoke-virtual {v10}, Lsa/com/stc/utils/Representation;->ordinal()I

    move-result v13

    aget v2, v2, v13

    const/4 v13, 0x5

    if-eq v2, v3, :cond_b

    .line 178
    sget v16, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/16 v14, 0x19

    add-int/lit8 v15, v16, 0x19

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v15, v5

    const/16 v14, 0x2f

    if-eq v2, v5, :cond_1

    move v15, v14

    goto :goto_0

    :cond_1
    const/16 v15, 0x63

    :goto_0
    if-eq v15, v14, :cond_2

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    const-wide/16 v14, 0x18

    cmp-long v2, v10, v14

    if-lez v2, :cond_d

    .line 177
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v5

    .line 164
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v2, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v2, v10, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1083fe40

    const v2, -0x1083fe40

    invoke-static {v10, v2, v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 158
    :cond_2
    sget v14, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v14, v5

    if-eq v2, v7, :cond_9

    .line 156
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    goto :goto_1

    :cond_3
    const/16 v0, 0xe

    :goto_1
    const/16 v6, 0x19

    if-eq v0, v6, :cond_4

    if-eq v2, v9, :cond_5

    goto :goto_2

    :cond_4
    if-eq v2, v5, :cond_5

    goto :goto_2

    .line 172
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const/16 v0, 0x1e

    int-to-long v11, v0

    div-long v11, v8, v11

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    const-wide/16 v0, 0x1

    cmp-long v0, v11, v0

    if-nez v0, :cond_7

    .line 177
    invoke-virtual {v10, v4, v10}, Lsa/com/stc/utils/Representation;->getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {v10, v4, v10}, Lsa/com/stc/utils/Representation;->getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 180
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_8
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v5

    .line 176
    invoke-virtual {v10, v4, v10}, Lsa/com/stc/utils/Representation;->getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    const-string v1, "1 "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    const-wide/16 v14, 0x1e

    cmp-long v2, v10, v14

    if-lez v2, :cond_d

    .line 169
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v2, Lsa/com/stc/utils/Representation;->Months:Lsa/com/stc/utils/Representation;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v2, v10, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1083fe40

    const v2, -0x1083fe40

    invoke-static {v10, v2, v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 176
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 168
    throw v1

    :cond_a
    return-object v0

    .line 158
    :cond_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    const-wide/16 v14, 0x3c

    cmp-long v2, v10, v14

    if-lez v2, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    move v2, v1

    :goto_5
    if-eq v2, v3, :cond_e

    :cond_d
    :goto_6
    return-object v0

    .line 168
    :cond_e
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_f

    .line 159
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v2, Lsa/com/stc/utils/Representation;->Hours:Lsa/com/stc/utils/Representation;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v2, v10, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1083fe40

    const v2, -0x1083fe40

    invoke-static {v10, v2, v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v2, Lsa/com/stc/utils/Representation;->Hours:Lsa/com/stc/utils/Representation;

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v2, v10, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1083fe40

    const v2, -0x1083fe40

    invoke-static {v10, v2, v1, v0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    :try_start_0
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move v0, v1

    :cond_2
    const/4 p4, 0x0

    if-eqz v0, :cond_4

    .line 0
    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 298
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    :goto_2
    move-object p3, p4

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 298
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 2

    sget p4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p4, p4, 0x31

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz p4, :cond_2

    or-int/lit8 p3, p3, 0x5

    const/16 p4, 0x25

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_1

    :cond_1
    const/16 p3, 0xe

    :goto_1
    if-eq p3, p4, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    .line 1264
    :cond_3
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Long;

    move-result-object p0

    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 1264
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    sget p8, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p8, p8, 0x5d

    rem-int/lit16 v0, p8, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p8, p8, 0x2

    and-int/lit8 p7, p7, 0x20

    const/4 p8, 0x1

    if-eqz p7, :cond_0

    move p7, p8

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    if-eqz p7, :cond_1

    :try_start_0
    sget p6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p6, p6, 0x11

    rem-int/lit16 p7, p6, 0x80

    sput p7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p6, p6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, p8

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 49
    invoke-virtual/range {v0 .. v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 1133
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x4e

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x58

    :goto_0
    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    sget v6, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v6, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_4

    :try_start_2
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    :try_start_3
    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v2, v3

    move-object v2, v7

    .line 1133
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    move-object v4, v7

    .line 0
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p0, v7

    :cond_7
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    :try_start_4
    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p0, :cond_8

    const/16 p0, 0x22

    :try_start_5
    div-int/2addr p0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v8

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    return-object v8

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1372
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 1372
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x588fd117

    const v6, -0x588fd111

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2a2e2de9

    const v1, -0x2a2e2de8

    invoke-static {v3, v0, v1, p0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 0
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v4

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1372
    :try_start_0
    array-length v0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "."

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 1346
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_6

    .line 1345
    :try_start_0
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v5, p0, v1, v4, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eq p0, v2, :cond_3

    .line 1346
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    const/16 v0, 0x33

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    move v1, v2

    .line 1345
    :cond_3
    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p0, v4

    const/16 v0, 0x2e

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    const/16 p0, 0x1a

    :goto_3
    if-eq p0, v0, :cond_5

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1345
    :cond_5
    :try_start_1
    array-length p0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1345
    :cond_6
    :try_start_2
    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p0, v4

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v5, ""

    .line 1462
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->cancelAll()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v6

    if-nez v6, :cond_1a

    if-nez v4, :cond_1

    .line 1429
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    new-instance v0, Lsa/com/stc/data/entities/content/ProductPrice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/data/entities/content/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1434
    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v7}, Lsa/com/stc/utils/IdsConstants;->validateRelationship()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0x23

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    .line 1435
    sget-object v6, Lsa/com/stc/utils/StringUtils$Companion$WhenMappings;->Logger:[I

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    .line 1449
    :pswitch_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    .line 0
    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/PriceDetails;->getValue()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v4

    const/16 v6, 0x4b

    if-nez v4, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    if-eq v9, v6, :cond_4

    goto/16 :goto_b

    .line 1450
    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    .line 1458
    invoke-static {v6}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    if-nez v6, :cond_13

    .line 1451
    new-instance v6, Lsa/com/stc/data/entities/content/ProductPrice;

    :try_start_0
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/content/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 1445
    :pswitch_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_b

    .line 1429
    :cond_7
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/PriceDetails;->SummaryContentAdapter()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v4

    goto :goto_4

    .line 1441
    :pswitch_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;

    move-result-object v4

    if-nez v4, :cond_8

    .line 1435
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_13

    .line 1445
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1458
    throw v1

    .line 1435
    :cond_8
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/PriceDetails;->Scroller()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v4

    :goto_4
    move-object v6, v4

    goto/16 :goto_c

    .line 1437
    :pswitch_3
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;

    move-result-object v4

    if-nez v4, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v0

    :goto_5
    if-eq v6, v1, :cond_a

    .line 1458
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/PriceDetails;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v4

    goto :goto_4

    .line 1445
    :cond_a
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v4, v3

    goto/16 :goto_b

    .line 1457
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v6}, Lsa/com/stc/utils/IdsConstants;->onNavigationEvent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_c

    move v4, v1

    goto :goto_6

    :cond_c
    move v4, v0

    :goto_6
    if-eqz v4, :cond_e

    .line 1458
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;

    move-result-object v4

    if-nez v4, :cond_d

    .line 1429
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_13

    .line 1434
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1429
    throw v1

    .line 1462
    :cond_d
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/PriceDetails;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v4

    goto :goto_4

    .line 1461
    :cond_e
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v10, -0x1f26e75a

    const v11, 0x1f26e75c

    invoke-static {v9, v10, v11, v6}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1462
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->getSmallIconId()Lsa/com/stc/data/entities/content/PriceDetails;

    move-result-object v4

    if-nez v4, :cond_f

    .line 1429
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_13

    .line 1462
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1435
    throw v1

    .line 1458
    :cond_f
    :try_start_5
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/PriceDetails;->getValue()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v4, :cond_10

    move v6, v1

    goto :goto_7

    :cond_10
    move v6, v0

    :goto_7
    if-eq v6, v1, :cond_13

    .line 1463
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    .line 1450
    :try_start_6
    invoke-static {v6}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    move v6, v0

    goto :goto_9

    :cond_12
    :goto_8
    move v6, v1

    :goto_9
    if-nez v6, :cond_13

    .line 1464
    new-instance v6, Lsa/com/stc/data/entities/content/ProductPrice;

    :try_start_7
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/content/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    .line 1469
    :goto_a
    throw v0

    :cond_13
    :goto_b
    move-object v6, v8

    :goto_c
    if-nez v6, :cond_14

    move v4, v1

    goto :goto_d

    :cond_14
    move v4, v0

    :goto_d
    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move v0, v1

    :cond_15
    if-eq v0, v1, :cond_16

    move-object v3, v2

    goto :goto_10

    .line 1458
    :cond_16
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    const/16 v1, 0x20

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    move v7, v1

    :goto_e
    if-eq v7, v1, :cond_18

    .line 1441
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 1462
    throw v1

    :cond_18
    :goto_f
    move-object v3, v5

    .line 1458
    :goto_10
    new-instance v0, Lsa/com/stc/data/entities/content/ProductPrice;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/data/entities/content/ProductPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    :cond_19
    return-object v6

    :catch_1
    move-exception v0

    throw v0

    :cond_1a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Date;

    .line 1037
    :try_start_0
    sget v5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const-string v6, ""

    if-eqz v5, :cond_1

    .line 0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->sendCustomAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->sendCustomAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1038
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm aa"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    aput-object v3, v5, v4

    .line 1039
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7e32e06c

    const v1, -0x7e32e06a

    invoke-static {v5, v0, v1, p0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1037
    :goto_2
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v4

    return-object p0

    :catch_0
    move-exception p0

    .line 1039
    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1412
    :try_start_0
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float p0, v2

    sub-float/2addr v1, p0

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x47

    int-to-float v0, v0

    .line 1412
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v3, 0x12

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    rem-double/2addr v1, v3

    double-to-float p0, v1

    add-float v1, v0, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    :try_start_0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "08.\\d{10}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p0, v4, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5f105c0a

    const v1, 0x5f105c0d

    invoke-static {v4, v0, v1, p0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroid/content/Context;

    const-string v5, ""

    .line 822
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 807
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 809
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 810
    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 812
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x5

    .line 813
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 814
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    .line 815
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    .line 816
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0x9

    .line 819
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    .line 828
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const v11, 0x7f140c79

    if-eqz v4, :cond_1

    .line 820
    :try_start_1
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x42

    :try_start_2
    div-int/2addr v4, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 830
    throw p0

    .line 820
    :cond_1
    :try_start_3
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const v4, 0x7f140c7a

    .line 822
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 819
    :goto_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "0"

    if-ge v4, v3, :cond_3

    .line 825
    :try_start_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 827
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v4, v3, :cond_4

    move v0, v1

    :cond_4
    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 830
    :cond_5
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 828
    :try_start_5
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    array-length v1, v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    :try_start_7
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 830
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_0
    return-object v6
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/16 v6, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x2

    if-eq v4, v5, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lsa/com/stc/utils/StringUtils$Companion;->Logger:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit16 v11, v11, 0x19f

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v3

    sget-object v14, Lsa/com/stc/utils/StringUtils$Companion;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lsa/com/stc/utils/StringUtils$Companion;->f(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Lsa/com/stc/utils/StringUtils$Companion;->values:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "h"

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v2, v4

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/2addr v8, v10

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/utils/StringUtils$Companion;->f(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    :try_start_3
    iput v3, v1, Lo/a;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->$10:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    rem-int/2addr v7, v10

    :goto_5
    iget v7, v1, Lo/a;->getValue:I

    if-ge v7, v0, :cond_8

    move v7, v3

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    if-eq v7, v5, :cond_b

    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->$10:I

    rem-int/2addr v7, v10

    .line 108
    iget v7, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v4, v7

    :try_start_4
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v1, v7, v3

    .line 106
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    const v12, 0x5409c27c

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e8

    invoke-static {v9, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->f(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x2f

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xd

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/utils/StringUtils$Companion;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->valueOf:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/utils/StringUtils$Companion;->f(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v10, 0xc

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x2c

    :goto_2
    if-eq v11, v10, :cond_3

    goto/16 :goto_b

    .line 208
    :cond_3
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lsa/com/stc/utils/StringUtils$Companion;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    if-eqz v2, :cond_5

    .line 194
    sget-object v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/16 v10, 0x30

    :try_start_2
    div-int/2addr v10, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_a

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 191
    throw v1

    .line 194
    :cond_5
    sget-object v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v2, :cond_a

    .line 228
    :goto_4
    array-length v10, v2

    new-array v11, v10, [B

    move v14, v6

    :goto_5
    const/16 v15, 0xa

    if-ge v14, v10, :cond_6

    move v7, v15

    goto :goto_6

    :cond_6
    const/16 v16, 0x2f

    move/from16 v7, v16

    :goto_6
    if-eq v7, v15, :cond_7

    move-object v2, v11

    goto :goto_8

    .line 227
    :cond_7
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lsa/com/stc/utils/StringUtils$Companion;->$10:I

    rem-int/2addr v7, v3

    .line 202
    aget-byte v7, v2, v14

    :try_start_3
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/16 v3, 0x30

    invoke-static {v8, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2ae7

    int-to-char v3, v3

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x47a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v17, v17, v19

    rsub-int/lit8 v12, v17, 0x26

    invoke-static {v3, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v3, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    move v2, v6

    goto :goto_9

    :cond_b
    move v2, v5

    :goto_9
    if-eqz v2, :cond_c

    sget-object v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->getValue:I

    int-to-long v7, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->valueOf:I

    int-to-long v7, v3

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_b

    .line 196
    :cond_c
    :try_start_4
    sget-object v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v7, 0x2

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x232

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/utils/StringUtils$Companion;->f(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-long v10, v3

    xor-long/2addr v10, v7

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    :goto_b
    if-lez v2, :cond_e

    move v3, v6

    goto :goto_c

    :cond_e
    move v3, v5

    :goto_c
    if-eq v3, v5, :cond_18

    add-int v3, p1, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->getValue:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_f

    .line 227
    :try_start_7
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    :try_start_8
    sput v7, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move v4, v5

    goto :goto_d

    :catch_0
    move-exception v0

    .line 246
    throw v0

    :cond_f
    move v4, v6

    :goto_d
    add-int/2addr v3, v4

    .line 211
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel:I

    const/4 v4, 0x4

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_e

    :cond_10
    const v3, 0xde58

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->f(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v3, :cond_11

    move v4, v6

    goto :goto_f

    :cond_11
    move v4, v5

    :goto_f
    if-eqz v4, :cond_12

    goto :goto_11

    .line 194
    :cond_12
    array-length v4, v3

    new-array v7, v4, [B

    move v9, v6

    :goto_10
    if-ge v9, v4, :cond_13

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_13
    move-object v3, v7

    :goto_11
    if-eqz v3, :cond_14

    .line 231
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->$10:I

    add-int/2addr v3, v8

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v5

    goto :goto_12

    :cond_14
    move v3, v6

    .line 228
    :goto_12
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 239
    :goto_13
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_18

    .line 231
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/utils/StringUtils$Companion;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/16 v4, 0x2a

    :try_start_a
    div-int/2addr v4, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_16

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 227
    throw v1

    :cond_15
    if-eqz v3, :cond_16

    .line 233
    :goto_14
    sget-object v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_16
    sget-object v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_13

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 196
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    .line 228
    throw v0

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/utils/StringUtils$Companion;->$$g:[B

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Locale;

    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)I
    .locals 1

    .line 330
    sget p4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p4, p4, 0x37

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p4, p4, 0x2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p4, p3, 0x80

    :try_start_1
    sput p4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p3, p3, 0x2

    .line 330
    :goto_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/utils/StringUtils$Companion;

    sget p0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 1369
    invoke-static {}, Lsa/com/stc/utils/StringUtils;->Logger()Lkotlin/text/Regex;

    move-result-object p0

    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final valueOf(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 713
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :catch_0
    :cond_0
    const/16 v3, 0x29

    if-ge v2, v0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x35

    :goto_0
    if-eq v4, v3, :cond_2

    .line 727
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No format found for this date"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 720
    :cond_2
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 714
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 716
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 717
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 718
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 719
    invoke-virtual {v4, p3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/Spannable;
    .locals 7

    .line 383
    :try_start_0
    sget p7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p7, p7, 0x1d

    rem-int/lit16 v0, p7, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p7, p7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, v1

    :goto_0
    if-eq p7, v1, :cond_1

    and-int/lit8 p6, p6, 0x27

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    move v6, p5

    goto :goto_2

    :cond_4
    :goto_1
    sget p5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p5, p5, 0x67

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p5, p5, 0x2

    move v6, v0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;

    move-result-object p0

    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 996
    sget p6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p6, p6, 0x53

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p6, p6, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    const/16 p5, 0x29

    :goto_0
    if-eq p5, p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, ""

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget p5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p5, p5, 0x71

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p5, p5, 0x2

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 712
    :try_start_0
    sget p6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p6, p6, 0x7

    rem-int/lit16 v0, p6, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p6, p6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x5e

    const/16 v1, 0x8

    if-nez p6, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    if-eq p6, v0, :cond_1

    and-int/2addr p5, v1

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_1
    and-int/lit8 p5, p5, 0x6a

    if-eqz p5, :cond_2

    const/4 p5, 0x0

    goto :goto_1

    :cond_2
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget p5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p5, p5, 0x5d

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p5, p5, 0x2

    :cond_4
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Lsa/com/stc/data/entities/RemainingDate;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const p0, 0x6f1d9492

    const p1, -0x6f1d9483

    invoke-static {v0, p0, p1, p4}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/RemainingDate;

    return-object p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/data/entities/content/ProductPrice;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const p0, 0x515dcb7d

    const p1, -0x515dcb7a

    invoke-static {v0, p0, p1, p3}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/ProductPrice;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1139
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    if-eqz p0, :cond_3

    .line 1138
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "."

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v3, v6}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1139
    new-instance v5, Lkotlin/text/Regex;

    :try_start_0
    const-string v6, "\\."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5, v4, v0}, Lkotlin/text/Regex;->Logger(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_1

    .line 1143
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 1144
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 1140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1138
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v3

    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1140
    throw p0

    :catch_1
    move-exception p0

    .line 1138
    throw p0

    :cond_2
    const-string v0, ".00"

    .line 1151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1140
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v3

    :goto_1
    return-object p0

    :cond_3
    return-object v2
.end method

.method static values()V
    .locals 1

    const v0, -0x2a9ff1b8

    .line 65335
    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, -0x3911c096

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->getValue:I

    const v0, -0x3c5035aa

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->valueOf:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
        0x56t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final ICustomTabsCallback(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "05.\\d{7}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x5f105c0a

    const v6, 0x5f105c0d

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lkotlin/text/Regex;

    :try_start_0
    const-string v2, "9665.\\d{7}"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Lkotlin/text/Regex;

    :try_start_1
    const-string v2, "\\+9665.\\d{7}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "009665.\\d{7}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, v5, v6, p1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    :try_start_2
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 354
    throw p1

    .line 353
    :cond_1
    :goto_0
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p1, v1

    const/16 v0, 0x31

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    const/16 p1, 0xd

    .line 355
    :try_start_4
    div-int/2addr p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return v4
.end method

.method public final LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x3220d864

    const p3, -0x3220d857

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)Landroid/text/SpannableString;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p4

    .line 112
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p1, v1}, Lsa/com/stc/utils/Representation;->getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v1, v5

    const/16 v5, 0x20

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x3

    if-eqz p8, :cond_6

    goto/16 :goto_3

    :pswitch_0
    if-eqz p8, :cond_0

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 126
    :cond_0
    aget-object v0, v0, v3

    goto/16 :goto_2

    .line 110
    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_4

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    if-eqz v6, :cond_3

    .line 114
    aget-object v0, v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 119
    :cond_3
    :try_start_1
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 112
    :try_start_3
    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 130
    throw v0

    :cond_4
    if-eqz p8, :cond_5

    .line 117
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 119
    :cond_5
    aget-object v0, v0, v3

    goto :goto_2

    .line 107
    :pswitch_2
    aget-object v0, v0, v6

    :goto_2
    move-object v1, v0

    goto :goto_4

    .line 130
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 132
    :cond_6
    aget-object v0, v0, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 130
    :goto_4
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    if-eqz p6, :cond_7

    if-eqz p7, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 p1, p6

    move-object/from16 p2, p7

    move-object/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    .line 136
    :try_start_5
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_6

    :cond_7
    :goto_5
    return-object v1

    :catch_2
    move-exception v0

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    sget-object v4, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v4, v0}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 411
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 412
    new-instance v0, Landroid/text/SpannableString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 414
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    .line 415
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 417
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/2addr v14, v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v9}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/16 v12, 0x4b

    if-nez v4, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    const/16 v4, 0x46

    :goto_0
    if-eq v4, v12, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v4, v10

    if-eqz p4, :cond_3

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 411
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v1, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v7

    .line 423
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 426
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0700d1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {v1, v2, v11, v8, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 428
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, ""

    .line 1614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    check-cast v0, Ljava/lang/CharSequence;

    .line 1613
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 1614
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2b

    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 0
    :try_start_0
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x1f4d

    if-ne v4, v7, :cond_2

    goto :goto_2

    .line 1335
    :cond_0
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x660

    if-ne v4, v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_2

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_3

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/16 v8, 0x2e

    const/16 v9, 0x39

    const/16 v10, 0x38

    const/16 v11, 0x37

    const/16 v12, 0x35

    const/16 v13, 0x34

    const/16 v14, 0x33

    const/16 v15, 0x32

    const/16 v2, 0x31

    const/16 v5, 0x36

    if-eqz v7, :cond_4

    .line 1321
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x30

    goto/16 :goto_1e

    :cond_4
    const/16 v7, 0x661

    if-ne v4, v7, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v6, :cond_7

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v6

    :goto_6
    if-eqz v7, :cond_8

    move v5, v2

    goto/16 :goto_1e

    :cond_8
    const/16 v2, 0x662

    const/16 v7, 0x51

    if-ne v4, v2, :cond_9

    const/16 v2, 0x1b

    goto :goto_7

    :cond_9
    move v2, v7

    :goto_7
    if-eq v2, v7, :cond_a

    goto :goto_8

    :cond_a
    if-ne v4, v15, :cond_b

    :goto_8
    move v2, v6

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    move v5, v15

    goto/16 :goto_1e

    :cond_c
    const/16 v2, 0x663

    if-ne v4, v2, :cond_d

    goto :goto_a

    :cond_d
    if-ne v4, v14, :cond_e

    :goto_a
    move v2, v6

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_f

    const/16 v2, 0x49

    goto :goto_c

    :cond_f
    move v2, v5

    :goto_c
    if-eq v2, v5, :cond_10

    move v5, v14

    goto/16 :goto_1e

    :cond_10
    const/16 v2, 0x664

    if-ne v4, v2, :cond_11

    goto :goto_d

    :cond_11
    if-ne v4, v13, :cond_12

    .line 1614
    :goto_d
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v6

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_15

    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0xa

    if-nez v2, :cond_13

    move v2, v4

    goto :goto_f

    :cond_13
    const/16 v2, 0x57

    :goto_f
    if-eq v2, v4, :cond_14

    move v5, v13

    goto/16 :goto_1e

    :cond_14
    const/16 v5, 0x61

    goto/16 :goto_1e

    :cond_15
    const/16 v2, 0x665

    if-ne v4, v2, :cond_16

    move v2, v6

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    if-ne v4, v12, :cond_18

    .line 1321
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    :goto_11
    move v2, v6

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_19

    move v5, v12

    goto/16 :goto_1e

    :cond_19
    const/16 v2, 0x666

    if-ne v4, v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    move v2, v6

    :goto_13
    if-eq v2, v6, :cond_1b

    goto :goto_14

    :cond_1b
    if-ne v4, v5, :cond_1c

    :goto_14
    move v2, v6

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    const/16 v2, 0x667

    if-ne v4, v2, :cond_1e

    goto :goto_16

    :cond_1e
    if-ne v4, v11, :cond_1f

    :goto_16
    move v2, v6

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_20

    move v5, v11

    goto :goto_1e

    :cond_20
    const/16 v2, 0x668

    if-ne v4, v2, :cond_21

    goto :goto_18

    :cond_21
    if-ne v4, v10, :cond_22

    :goto_18
    move v2, v6

    goto :goto_19

    :cond_22
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_24

    .line 0
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_23

    const/16 v5, 0x29

    goto :goto_1e

    :cond_23
    move v5, v10

    goto :goto_1e

    :cond_24
    const/16 v2, 0x669

    if-ne v4, v2, :cond_25

    goto :goto_1a

    :cond_25
    if-ne v4, v9, :cond_26

    .line 1614
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1a
    move v2, v6

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_1c

    :cond_27
    move v2, v6

    :goto_1c
    if-eq v2, v6, :cond_28

    move v5, v9

    goto :goto_1e

    :cond_28
    if-ne v4, v8, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_2a

    move v5, v8

    goto :goto_1e

    :cond_2a
    const/16 v5, 0x20

    .line 1321
    :goto_1e
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1616
    :cond_2b
    :try_start_1
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1613
    :try_start_2
    check-cast v1, Ljava/util/Collection;

    .line 1335
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/Collection;)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1321
    throw v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x7721c3d4

    const p3, -0x7721c3c4    # -1.33753E-33f

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final LogLevel(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1033
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 1008
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x30a0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 1010
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v3, v7

    if-lez v3, :cond_5

    .line 0
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v3, v6

    .line 1011
    :try_start_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v3, v7

    const/16 v1, 0x3c

    int-to-long v7, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v7

    mul-long/2addr v10, v7

    const/16 v1, 0x18

    int-to-long v7, v1

    mul-long/2addr v10, v7

    .line 1020
    div-long/2addr v3, v10

    long-to-int v1, v3

    const/16 v3, 0x12

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x63

    :goto_0
    if-eq v4, v3, :cond_1

    .line 1026
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v9

    aput-object p2, v1, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x2314245

    const v3, 0x231424e

    invoke-static {v1, p2, v3, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1028
    new-instance p2, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 1024
    :cond_1
    sget-object p2, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {p2}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v9, :cond_3

    .line 1013
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_4

    .line 1033
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p2, v6

    .line 0
    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/2addr p2, v6

    const/16 v3, 0x30

    invoke-static {v0, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x30a1

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int/2addr v6, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2, v3, v6, v4}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v5, p2

    .line 1025
    :try_start_3
    sget-object v7, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    .line 1024
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 1013
    :cond_5
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1031
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Exception in : getRemainingDays(date: String)"

    invoke-virtual {p2, p1, v3, v1}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->Logger(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 1254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 1257
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x5e

    if-eqz v5, :cond_0

    const/16 v5, 0x37

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_6

    .line 1255
    sget v5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    add-int/lit8 v5, v4, 0x0

    .line 1254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1255
    invoke-static {v6}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x32

    if-nez v7, :cond_1

    const/16 v9, 0x26

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    if-eq v9, v8, :cond_4

    :goto_3
    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v4, 0x1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    move v8, v1

    :goto_4
    if-eqz v8, :cond_4

    goto :goto_3

    .line 1261
    :cond_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1256
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1255
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v0

    .line 1257
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1254
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1255
    throw p1

    .line 1261
    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)I
    .locals 4

    const-string v0, ""

    .line 310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p3, :cond_0

    :try_start_1
    const-string p3, "dd/MM/yyyy"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :try_start_2
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_0
    :goto_0
    :try_start_3
    invoke-direct {v1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 302
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-double p1, v0

    .line 306
    sget-object p3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    double-to-int p1, p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Long;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1266
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 1267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, p1, v0

    const/16 v3, 0x24

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return-object v4

    :cond_1
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    sub-long/2addr p1, v0

    .line 1269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1267
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    return-object p1

    .line 0
    :cond_3
    :try_start_1
    array-length p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1267
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZ)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    :try_start_0
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p6

    .line 50
    invoke-virtual/range {v2 .. v10}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x2314245

    const v1, 0x231424e

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    .line 1315
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    goto :goto_2

    .line 1301
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1609
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1315
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    .line 1610
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v4, :cond_2

    .line 1612
    check-cast v0, Ljava/util/List;

    .line 1609
    check-cast v0, Ljava/util/Collection;

    .line 1315
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/Collection;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :goto_2
    return-object p1

    :cond_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x660

    if-ne v3, v5, :cond_3

    const/16 v3, 0x30

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x661

    const/16 v6, 0x17

    if-ne v3, v5, :cond_4

    const/16 v5, 0x4d

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :cond_5
    const/16 v5, 0x662

    const/16 v6, 0x21

    if-ne v3, v5, :cond_6

    const/16 v5, 0x51

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_7

    const/16 v3, 0x32

    goto :goto_7

    :cond_7
    const/16 v5, 0x663

    if-ne v3, v5, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    if-eqz v5, :cond_10

    const/16 v5, 0x664

    if-ne v3, v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    move v5, v1

    :goto_6
    if-eq v5, v4, :cond_f

    const/16 v4, 0x665

    if-ne v3, v4, :cond_a

    const/16 v3, 0x35

    goto :goto_7

    :cond_a
    const/16 v4, 0x666

    if-ne v3, v4, :cond_c

    .line 0
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    const/16 v3, 0x53

    goto :goto_7

    :cond_b
    const/16 v3, 0x36

    goto :goto_7

    :cond_c
    const/16 v4, 0x667

    if-ne v3, v4, :cond_d

    const/16 v3, 0x37

    goto :goto_7

    :cond_d
    const/16 v4, 0x668

    if-ne v3, v4, :cond_e

    const/16 v3, 0x38

    .line 1610
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_e
    const/16 v4, 0x669

    if-ne v3, v4, :cond_11

    const/16 v3, 0x39

    goto :goto_7

    :cond_f
    const/16 v3, 0x34

    goto :goto_7

    :cond_10
    const/16 v3, 0x33

    .line 1302
    :cond_11
    :goto_7
    :try_start_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1609
    throw p1
.end method

.method public final Logger(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 985
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7f03000e

    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {p1, v4}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    if-ne p1, v4, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {p1, v4}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 985
    :goto_2
    aget-object p1, p2, p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    :cond_4
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object v5
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 839
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 841
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 842
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0x9

    .line 844
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 847
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move p2, v1

    :cond_1
    const p1, 0x7f140c79

    if-eq p2, v1, :cond_2

    .line 845
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    :goto_1
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 845
    throw p1

    :cond_3
    const p1, 0x7f140c7a

    .line 847
    :try_start_3
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 990
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 991
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 992
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v1, "Data parsed %s"

    invoke-virtual {p2, v1, p3}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 697
    :try_start_0
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object/from16 v4, p1

    .line 704
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "T"

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, p1

    .line 695
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 696
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v9, "Date: %s"

    invoke-virtual {v4, v9, v7}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1558
    check-cast v3, Ljava/lang/CharSequence;

    .line 1560
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sub-int/2addr v4, v6

    .line 704
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v7, v5

    move v7, v8

    move v9, v7

    :goto_0
    if-gt v7, v4, :cond_7

    if-nez v9, :cond_0

    move v10, v7

    goto :goto_1

    .line 1560
    :cond_0
    sget v10, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v10, v5

    move v10, v4

    .line 1565
    :goto_1
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 697
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v10

    const/16 v11, 0x1e

    if-gtz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_2

    :cond_1
    move v10, v11

    :goto_2
    if-eq v10, v11, :cond_2

    sget v10, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v10, v5

    move v10, v6

    goto :goto_3

    :cond_2
    move v10, v8

    :goto_3
    if-nez v9, :cond_5

    .line 709
    sget v11, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v11, v5

    if-nez v10, :cond_3

    move v10, v8

    goto :goto_4

    :cond_3
    move v10, v6

    :goto_4
    if-eq v10, v6, :cond_4

    move v9, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_5
    add-int/2addr v4, v6

    .line 1580
    invoke-interface {v3, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1558
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "yyyy/MM/dd"

    const-string v10, "dd/MM/yyyy"

    const-string v11, "yyyy-MM-dd"

    const-string v12, "dd-MM-yyyy"

    const-string v13, "yyyyMMdd"

    const-string v14, "dd-MMM-yyyy"

    const-string v15, "yyyy-MMM-dd"

    const-string v16, "d-MM-yyyy"

    const-string v17, "dd-M-yyyy"

    const-string v18, "d-M-yyyy"

    .line 699
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "dd-MM-yyyy HH:mm:ss"

    const-string v10, "MM/dd/yyyy HH:mm:ss"

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    const-string v12, "yyyy-MM-dd HH:mm:ss:SSS"

    const-string v13, "dd/MM/yyyy HH:mm:ss"

    const-string v14, "yyyy/MM/dd HH:mm:ss"

    const-string v15, "dd-MM-yyyy hh:mm aa"

    const-string v16, "dd/MM/yyyy hh:mm aa"

    .line 701
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v6

    .line 704
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, ":"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v7, v9, v8, v5, v10}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x46

    if-nez v5, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    const/16 v5, 0x28

    :goto_6
    if-eq v5, v7, :cond_9

    .line 709
    invoke-direct {v1, v3, v6, v0, v2}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 707
    :cond_9
    invoke-direct {v1, v3, v4, v0, v2}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :catch_0
    move-exception v0

    .line 709
    throw v0

    :catch_1
    move-exception v0

    .line 704
    throw v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    .line 1168
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 1177
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x20

    const-string v2, "MMMM"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    .line 1163
    :try_start_1
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1166
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1167
    new-instance p3, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Locale;

    const/16 v6, 0x30

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1172
    :cond_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1175
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1176
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 1181
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "Exception in : getMonthName()"

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    .line 1168
    throw p1
.end method

.method public final Logger(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1509
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    const v2, 0x951d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1510
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final Logger(DI)Ljava/math/BigDecimal;
    .locals 2

    .line 200
    :try_start_0
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/ProductPrice;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ProductPrice;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x53

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eq v2, v3, :cond_1

    .line 1479
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_3
    array-length v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1481
    :try_start_4
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 1479
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1481
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Scroller(Ljava/lang/String;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    const-string v1, ""

    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1292
    :try_start_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x2a2e2de9

    const v9, -0x2a2e2de8

    invoke-static {v5, v8, v9, v3}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    .line 1293
    new-instance p1, Lkotlin/text/Regex;

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lkotlin/text/Regex;->Logger(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v6, [Ljava/lang/String;

    .line 1608
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1293
    check-cast p1, [Ljava/lang/String;

    .line 1294
    new-instance v0, Lkotlin/Pair;

    aget-object v1, p1, v6

    aget-object p1, p1, v7

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    const/16 p1, 0x1a

    .line 1294
    :try_start_2
    div-int/2addr p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    .line 1296
    :cond_2
    new-instance v0, Lkotlin/Pair;

    :try_start_3
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1294
    throw p1
.end method

.method public final Scroller$Companion(Ljava/lang/String;)Z
    .locals 5

    .line 1498
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 0
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1499
    :cond_0
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_d

    :try_start_0
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1499
    :try_start_1
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const-string v4, "0.0"

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    array-length v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_d

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1498
    throw p1

    :cond_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "0.00"

    .line 1499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5b

    if-nez v0, :cond_5

    const/16 v0, 0x5d

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    if-eq v0, v4, :cond_d

    .line 1498
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "0.00 SR"

    .line 1499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v4, "0.0 SR"

    if-nez v0, :cond_7

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    if-eq v0, v2, :cond_d

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 1498
    throw p1

    .line 0
    :cond_7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    if-eq v0, v2, :cond_9

    goto :goto_a

    :cond_9
    :goto_8
    const-string v0, "0 SR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    :try_start_5
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$Subscription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    return v1

    :catch_0
    move-exception p1

    .line 1499
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_d
    :goto_a
    return v2
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^(00)|^(\\+)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "00"

    .line 375
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 373
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 373
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    .line 365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{6,14}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x5f105c0a

    const v6, 0x5f105c0d

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\+.\\d{6,14}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "00.\\d{6,14}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, v5, v6, p1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    :cond_0
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    move v3, v4

    .line 364
    :cond_1
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    return v3
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lsa/com/stc/data/entities/content/ServiceType;
    .locals 3

    const-string v0, ""

    .line 1117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x61f

    const/16 v2, 0x34

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v2, :cond_3

    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 1127
    :cond_2
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :cond_3
    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "5"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 1123
    :cond_4
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_1
    const-string v0, "4"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    :goto_2
    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 1122
    :cond_5
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_2
    const-string v0, "3"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 1121
    :cond_6
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_3
    const-string v0, "2"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 1120
    :cond_7
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_4
    const-string v0, "1"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 1119
    :cond_8
    :try_start_0
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :pswitch_5
    const-string v0, "0"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    goto :goto_2

    .line 1118
    :cond_9
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_6
    const-string v0, "9"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 1126
    :cond_a
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_7
    :try_start_1
    const-string v0, "8"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_b

    goto :goto_3

    .line 1125
    :cond_b
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :pswitch_8
    :try_start_2
    const-string v0, "7"

    .line 1117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_c

    goto :goto_3

    .line 1124
    :cond_c
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    return-object p1

    :catch_1
    move-exception p1

    .line 1121
    throw p1

    .line 1129
    :goto_3
    :try_start_3
    sget-object p1, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 1117
    :goto_4
    throw p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x59cfb4a4

    const v2, -0x59cfb49c

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x60c44e9a

    const v2, 0x60c44ea6

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 895
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 897
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 899
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final extraCallback(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x16507688

    const v2, -0x16507681

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 229
    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^(00966)|^(966)|^(0)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :try_start_2
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    :catch_2
    move-exception p1

    .line 229
    throw p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 334
    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v3, p1

    .line 338
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    long-to-int p1, p1

    .line 339
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v5, 0x1

    cmp-long p2, v5, v3

    const/16 v0, 0x2f

    if-gtz p2, :cond_0

    const/16 p2, 0x22

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const-wide/16 v5, 0x19

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    .line 0
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-eqz p2, :cond_2

    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x18

    .line 339
    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 339
    :cond_2
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    move v1, p1

    goto :goto_3

    :catch_0
    move-exception p2

    move v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    move v1, v2

    .line 346
    :goto_2
    invoke-virtual {p2}, Ljava/text/ParseException;->printStackTrace()V

    :cond_3
    :goto_3
    return v1
.end method

.method public final getValue(J)Ljava/lang/String;
    .locals 13

    .line 1276
    :try_start_0
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1275
    sget-object v0, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v0

    const/16 v2, 0x52

    if-nez v0, :cond_0

    const/16 v3, 0x3a

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 1282
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    goto :goto_1

    .line 1275
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1276
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x30a0

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    const-string v3, ""

    const-string v4, "%02d:%02d:%02d:%02d"

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    .line 1282
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v7, [Ljava/lang/Object;

    .line 1283
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1284
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    .line 1285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1286
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v6

    .line 1282
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 1276
    :cond_3
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v7, [Ljava/lang/Object;

    .line 1277
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v2

    .line 1278
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    .line 1279
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1280
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v6

    .line 1276
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;)Ljava/lang/String;
    .locals 9

    .line 71
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v2, -0x6a99345e

    const v3, 0x6a99345f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, ""

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p2, v0, v4

    aput-object p3, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v0, v3, v2, p2}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    const/16 p3, 0x47

    :try_start_0
    div-int/2addr p3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 66
    throw p1

    .line 61
    :cond_0
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p2, v0, v4

    aput-object p3, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v0, v3, v2, p2}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    const/16 p3, 0x4e

    if-nez p2, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    :goto_0
    if-eq v0, p3, :cond_7

    .line 62
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const v0, 0x5265c00

    int-to-long v7, v0

    sub-long/2addr v2, p2

    .line 63
    div-long/2addr v2, v7

    long-to-int p2, v2

    const/16 p3, 0x63

    if-eqz p2, :cond_3

    move v0, p3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    if-eq v0, p3, :cond_4

    .line 66
    invoke-virtual {p4, p1, p4}, Lsa/com/stc/utils/Representation;->getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    const-string p2, "1 "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eq p2, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 68
    invoke-virtual {p4, p1, p4}, Lsa/com/stc/utils/Representation;->getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 63
    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p3, v1

    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {p4, p1, p4}, Lsa/com/stc/utils/Representation;->getRepresentationValue(Landroid/content/Context;Lsa/com/stc/utils/Representation;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    .line 71
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    return-object v7
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 210
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x54

    const/16 v5, 0x5e

    if-lt v0, v4, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v5, :cond_3

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    .line 212
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_7

    :cond_3
    const-string v0, "5"

    const/4 v4, 0x0

    .line 216
    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    .line 210
    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0x36

    if-nez v0, :cond_4

    const/16 v0, 0x50

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-eq v0, v5, :cond_6

    .line 216
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    :try_start_3
    const-string v0, "83"

    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x16

    if-eqz v0, :cond_5

    const/16 v0, 0x46

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_7

    :cond_6
    const-string v0, "0"

    .line 212
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v3

    :cond_7
    :goto_4
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1205
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "MMMM"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 1196
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1205
    throw p1

    :cond_1
    :try_start_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_2

    .line 1191
    :goto_1
    :try_start_2
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1194
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1195
    new-instance p2, Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1196
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1200
    :cond_2
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 1203
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1204
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1205
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 p3, 0x56

    if-nez p2, :cond_3

    const/16 p2, 0x5f

    goto :goto_2

    :cond_3
    move p2, p3

    :goto_2
    if-eq p2, p3, :cond_4

    :try_start_4
    div-int/2addr v5, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 1209
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "Exception in : getMonthName()"

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_1
    move-exception p1

    .line 1205
    throw p1
.end method

.method public final getValue(Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ""

    if-eq v1, v0, :cond_1

    .line 443
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 441
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final getValue(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x7e32e06c

    const v1, -0x7e32e06a

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getValue(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 1217
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    if-eq v0, v2, :cond_1

    :try_start_0
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    const/16 p1, 0x3d

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 1218
    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x309f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v1

    :cond_2
    if-nez v4, :cond_4

    :try_start_3
    const-string v3, "English"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1217
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_1
    return-object v3

    .line 0
    :goto_2
    throw p1

    .line 1219
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not supported language"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x6a99345f

    const v1, -0x6a99345e

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Z)Ljava/util/Date;
    .locals 9

    const-string p2, ""

    .line 779
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy/MM/dd"

    const-string v1, "dd/MM/yyyy"

    const-string v2, "yyyy-MM-dd"

    const-string v3, "dd-MM-yyyy"

    const-string v4, "yyyyMMdd"

    const-string v5, "dd-MMM-yyyy"

    const-string v6, "yyyy-MMM-dd"

    .line 761
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 763
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1581
    check-cast p1, Ljava/lang/CharSequence;

    .line 1583
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-gt v4, v1, :cond_7

    .line 779
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v7, v6

    if-nez v5, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eq v7, v2, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    move v7, v4

    .line 1588
    :goto_2
    :try_start_0
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 771
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xd

    if-gtz v7, :cond_2

    const/16 v7, 0x4f

    goto :goto_3

    :cond_2
    move v7, v8

    :goto_3
    if-eq v7, v8, :cond_3

    move v7, v2

    goto :goto_4

    :cond_3
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v7, v6

    move v7, v3

    :goto_4
    if-nez v5, :cond_5

    if-nez v7, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 772
    throw p1

    :cond_7
    :goto_5
    add-int/2addr v1, v2

    .line 1603
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 772
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v6, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    const/16 v1, 0x40

    :goto_6
    if-eq v1, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, v0

    .line 774
    :goto_7
    array-length v0, p2

    move v1, v3

    :catch_1
    :cond_a
    if-ge v1, v0, :cond_b

    .line 772
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v2, v6

    .line 1583
    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 775
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v5, v7, :cond_a

    .line 777
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 778
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 779
    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_b
    return-object v4
.end method

.method public final getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1244
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1406ac

    const/4 v2, 0x1

    .line 1226
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 1236
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 1238
    :cond_0
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1230
    :catch_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1229
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    move-object v5, v0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eq v6, v2, :cond_9

    .line 1234
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1235
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1233
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v1

    :goto_3
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_3
    const/16 v7, 0x2e

    const/16 v8, 0xf

    if-eq v6, v7, :cond_4

    const/16 v7, 0x30

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eq v7, v8, :cond_8

    :goto_5
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_5

    goto :goto_7

    .line 1238
    :cond_5
    move-object p2, v5

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 1239
    invoke-virtual {p0, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1241
    :cond_7
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 1236
    :cond_8
    :goto_7
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1244
    :cond_9
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getValue()Lkotlin/text/Regex;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x588fd117

    const v3, -0x588fd111

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;
    .locals 5

    const-string v0, ""

    .line 880
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 871
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 872
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 874
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 875
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 879
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v4, 0x0

    if-eq p2, v1, :cond_1

    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    .line 880
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, p3}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/util/Calendar;ZLandroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;

    move-result-object p1

    goto :goto_1

    .line 883
    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, p3}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/util/Calendar;ZLandroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 887
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 888
    move-object p2, p1

    check-cast p2, Lsa/com/stc/data/entities/RemainingDate;

    .line 879
    :goto_1
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_1
    move-exception p1

    .line 880
    throw p1
.end method

.method public final onNavigationEvent(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[-a-zA-Z0-9@:%._+~#=]{2,256}((\\?|&)[a-zA-Z]{2,100}=[-a-zA-Z0-9@:%_+.~#()?&=\\/]{2,256})*$"

    const-string v2, "mystc:\\/\\/"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1365
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "https:\\/\\/my\\.stc\\/"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1366
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x5f105c0a

    const v7, 0x5f105c0d

    invoke-static {v3, v6, v7, v0}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x24

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object p1, v0, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v6, v7, p1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p1, v1

    :goto_1
    move v4, v5

    :cond_2
    return v4
.end method

.method public final onPostMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[0]*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ".$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->valueOf(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 1340
    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 0
    :cond_3
    :goto_1
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(DI)D
    .locals 2

    .line 191
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const/16 p3, 0x35

    :try_start_0
    div-int/lit8 p3, p3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    :goto_1
    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0x5d

    if-nez p3, :cond_2

    const/16 p3, 0x57

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-eq p3, v0, :cond_3

    const/4 p3, 0x6

    :try_start_1
    div-int/lit8 p3, p3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-wide p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x54b64d3b

    const v1, -0x54b64d2d

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ""

    move-object/from16 v4, p1

    .line 392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v9, v8}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 387
    new-instance v0, Landroid/text/SpannableString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    return-object v0

    .line 389
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    .line 390
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 392
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v8}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eq v0, v8, :cond_2

    .line 403
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr v0, v9

    if-eqz p5, :cond_2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto :goto_1

    .line 386
    :cond_2
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v0, v9

    move v10, v6

    .line 398
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 401
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v10, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 403
    check-cast v0, Landroid/text/Spannable;

    return-object v0
.end method

.method public final valueOf(J)Ljava/lang/String;
    .locals 10

    .line 255
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "0"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x9

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 253
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 250
    :cond_3
    :goto_1
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v8, 0x3c

    int-to-long v8, v8

    .line 255
    rem-long/2addr p1, v8

    cmp-long v6, p1, v6

    if-gtz v6, :cond_4

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 258
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 261
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    move v3, v5

    :cond_5
    if-eq v3, v5, :cond_6

    return-object p1

    .line 261
    :cond_6
    :try_start_2
    array-length p2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 258
    throw p1

    :catch_0
    move-exception p1

    .line 250
    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;Lsa/com/stc/data/entities/RemainingDate;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    move-object v2, p1

    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p3}, Lsa/com/stc/data/entities/RemainingDate;->LogLevel()I

    move-result v4

    if-lez v4, :cond_0

    .line 280
    :try_start_0
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lsa/com/stc/data/entities/RemainingDate;->LogLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControls()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :try_start_1
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p3}, Lsa/com/stc/data/entities/RemainingDate;->valueOf()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    .line 283
    invoke-virtual {p3}, Lsa/com/stc/data/entities/RemainingDate;->getValue()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    return-object v0

    .line 284
    :cond_3
    invoke-virtual {p3}, Lsa/com/stc/data/entities/RemainingDate;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Representation;->Minutes:Lsa/com/stc/utils/Representation;

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControls()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279
    :cond_4
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 282
    invoke-virtual {p3}, Lsa/com/stc/data/entities/RemainingDate;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Representation;->Hours:Lsa/com/stc/utils/Representation;

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControls()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x5a8f

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lsa/com/stc/data/entities/RemainingDate;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Representation;->Hours:Lsa/com/stc/utils/Representation;

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaControllerCompat$TransportControls()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x80

    :goto_2
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3ebb8871

    const v2, 0x3ebb8875

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1079
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f140c79

    .line 1053
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f140c7a

    .line 1054
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    .line 1061
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1066
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1067
    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1068
    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1071
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v6, 0xa

    const/4 v7, 0x1

    const-string v8, "0"

    if-le v3, v5, :cond_3

    .line 1072
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 1073
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1075
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 1078
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1097
    :cond_1
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1076
    :try_start_2
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v0, p3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1078
    throw p1

    .line 1076
    :cond_2
    :try_start_4
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1079
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v9, 0x5e

    if-nez v3, :cond_4

    move v3, v9

    goto :goto_1

    :cond_4
    const/16 v3, 0x4c

    :goto_1
    if-eq v3, v9, :cond_7

    .line 1084
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 1086
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_5

    const/16 v0, 0x16

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    if-eq v0, v7, :cond_6

    .line 1087
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1094
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1089
    :cond_6
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1081
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 1082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1094
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x44

    if-ge v0, v6, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    const/16 v0, 0x5a

    :goto_4
    if-eq v0, v3, :cond_9

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1095
    :cond_9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v2, v6, :cond_a

    .line 0
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    .line 1101
    :try_start_6
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    .line 1103
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1106
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1109
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    return-object p3
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x341cda9a

    const p3, -0x341cda90    # -2.9772512E7f

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 998
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 999
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1000
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p4, "Data parsed %s"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p1

    const-string v7, ""

    .line 458
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "T"

    const-string v3, " "

    move-object/from16 v1, p1

    .line 459
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 460
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "Date: %s"

    invoke-virtual {v2, v6, v4}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    check-cast v1, Ljava/lang/CharSequence;

    .line 1337
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v5

    move v6, v4

    :goto_0
    if-gt v4, v2, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v8, v3, :cond_1

    goto/16 :goto_15

    :cond_1
    if-nez v6, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v2

    .line 509
    :goto_2
    sget v11, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr v11, v10

    const/4 v12, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x3

    const/16 v18, 0x20

    const-wide/16 v19, 0x0

    if-eqz v11, :cond_3

    .line 471
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v11, v21, v19

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v14, v21, 0x7f

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v21

    add-int/lit8 v15, v21, 0x1b

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v14, Lsa/com/stc/utils/StringUtils$Companion;->$$b:I

    and-int/lit8 v14, v14, 0x6e

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    sget-object v21, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v10, v21, v18

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v13}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v13, v10, v13

    :try_start_1
    array-length v14, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_a

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 661
    throw v1

    .line 471
    :cond_3
    :try_start_2
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    const v11, -0xffff81

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lsa/com/stc/utils/StringUtils$Companion;->$$b:I

    and-int/lit8 v11, v11, 0x6e

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v13, v10, v13

    if-eqz v13, :cond_a

    :goto_3
    const-wide/16 v13, 0x7d5

    add-long/2addr v10, v13

    .line 489
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    int-to-byte v13, v13

    const v14, -0x541f53b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int v24, v15, v14

    const v14, -0x16cfc3be

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    cmp-long v15, v25, v19

    add-int v25, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v27, v15, 0x16

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v23, v13

    move/from16 v26, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lsa/com/stc/utils/StringUtils$Companion;->e(BIISI[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-byte v14, v14

    const v15, -0x541f527

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v23

    add-int v24, v23, v15

    const v15, -0x16cfc3b9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v23

    add-int v25, v23, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-short v15, v15

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v23

    add-int/lit8 v27, v23, 0x10

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v23, v14

    move/from16 v26, v15

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lsa/com/stc/utils/StringUtils$Companion;->e(BIISI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    .line 491
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    .line 499
    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 509
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v10, v10, v12

    if-ltz v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    if-eqz v10, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 v10, 0x30

    .line 471
    invoke-static {v7, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v10, v11, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    neg-int v13, v11

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v11, 0x560240be

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    const v12, 0x710d39b8

    const v14, -0x710d39b8

    const/4 v15, 0x4

    :try_start_3
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    aput-object v13, v9, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    const/16 v14, 0x23

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v17

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7322c228

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    aput-object v10, v12, v5

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    int-to-char v10, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/utils/StringUtils$Companion;->$$d:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->d(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    move v9, v3

    goto :goto_8

    :cond_b
    move v9, v5

    :goto_8
    if-eqz v9, :cond_d

    .line 538
    sget v9, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_c

    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :try_start_5
    array-length v11, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 509
    throw v1

    .line 512
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_9

    :cond_d
    move v9, v5

    :goto_9
    const v10, 0x560240be

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    const/16 v9, 0x30

    invoke-static {v7, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/utils/StringUtils$Companion;->$$b:I

    and-int/lit8 v10, v10, 0x6e

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    neg-int v13, v11

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    const v11, -0x541f53c

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v30, v12, v11

    const v11, -0x16cfc3bd

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int v31, v12, v11

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v19

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x16

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v11

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lsa/com/stc/utils/StringUtils$Companion;->e(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    const v12, -0x541f4f7

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    sub-int v30, v12, v14

    const v12, -0x16cfc3b9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int v31, v13, v12

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v19

    int-to-short v12, v12

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v33, v13, 0xf

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v29, v11

    move/from16 v32, v12

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/utils/StringUtils$Companion;->e(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 528
    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 531
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lsa/com/stc/utils/StringUtils$Companion;->$$b:I

    and-int/lit8 v12, v12, 0x6e

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v14, v14, v18

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    aget-object v10, v9, v3

    check-cast v10, [I

    aget v10, v10, v5

    .line 541
    aget-object v11, v9, v5

    check-cast v11, [I

    aget v11, v11, v5

    if-ne v11, v10, :cond_f

    move v10, v3

    goto :goto_c

    :cond_f
    move v10, v5

    :goto_c
    if-eqz v10, :cond_14

    .line 661
    aget-object v10, v9, v17

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_8
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    aput-object v12, v15, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x7e

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    const/16 v12, 0xa

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    const/16 v13, 0x23

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x2

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    aput-object v9, v12, v5

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/utils/StringUtils$Companion;->$$d:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->d(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 1337
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 551
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    .line 561
    aget-object v13, v9, v12

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-array v10, v11, [I

    add-int/lit8 v13, v11, -0x1

    .line 581
    aput v3, v10, v13

    mul-int/2addr v11, v13

    .line 585
    rem-int/2addr v11, v12

    sub-int/2addr v11, v3

    aget v10, v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 589
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 646
    aget-object v10, v9, v17

    check-cast v10, [I

    aget v10, v10, v5

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_a
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v15, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    aput-object v11, v15, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    const/16 v12, 0xa

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    const/16 v13, 0x23

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/utils/StringUtils$Companion;->$$a:[B

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x2

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    .line 652
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    aput-object v9, v12, v5

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/utils/StringUtils$Companion;->$$d:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/utils/StringUtils$Companion;->d(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 512
    :goto_11
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 661
    aget-object v9, v9, v17

    check-cast v9, [I

    aget v9, v9, v5

    mul-int v10, v9, v9

    const v11, 0x17b732d8

    mul-int/2addr v11, v9

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const v10, 0x35e15740

    mul-int/2addr v9, v10

    neg-int v9, v9

    or-int v10, v12, v9

    shl-int/2addr v10, v3

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    const v9, -0x52408770

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    shr-int/lit8 v9, v11, 0x12

    and-int/lit16 v10, v9, -0x7fff

    or-int/lit16 v9, v9, -0x7fff

    add-int/2addr v10, v9

    div-int/lit16 v10, v10, 0x4000

    and-int/lit8 v9, v10, 0x1

    or-int/2addr v10, v3

    add-int/2addr v9, v10

    not-int v9, v9

    sub-int v9, v11, v9

    sub-int/2addr v9, v3

    shr-int/lit8 v10, v11, 0x16

    or-int/lit16 v11, v10, -0x7ff

    shl-int/2addr v11, v3

    xor-int/lit16 v10, v10, -0x7ff

    sub-int/2addr v11, v10

    div-int/lit16 v11, v11, 0x400

    or-int/lit8 v10, v11, 0x1

    shl-int/2addr v10, v3

    xor-int/2addr v11, v3

    sub-int/2addr v10, v11

    xor-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x9

    shl-int/2addr v10, v3

    xor-int/lit8 v9, v9, 0x9

    sub-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x19

    add-int/lit16 v9, v9, -0xfe

    sub-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x80

    or-int/lit8 v11, v9, 0x1

    shl-int/2addr v11, v3

    xor-int/2addr v9, v3

    sub-int/2addr v11, v9

    xor-int/lit8 v9, v11, 0x1

    and-int/2addr v11, v3

    shl-int/2addr v11, v3

    add-int/2addr v9, v11

    neg-int v9, v9

    and-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x424

    const v10, 0x4a880

    div-int/2addr v10, v9

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-gtz v8, :cond_17

    const/16 v8, 0x36

    goto :goto_12

    :cond_17
    const/16 v8, 0xa

    :goto_12
    const/16 v9, 0x36

    if-eq v8, v9, :cond_18

    move v8, v5

    goto :goto_14

    .line 1337
    :cond_18
    sget v8, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_19

    move v8, v5

    goto :goto_13

    :cond_19
    move v8, v3

    :goto_13
    move v8, v3

    :goto_14
    if-nez v6, :cond_1b

    if-nez v8, :cond_1a

    move v6, v3

    goto/16 :goto_0

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1b
    if-nez v8, :cond_22

    :goto_15
    add-int/2addr v2, v3

    .line 1557
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "yyyy/MM/dd"

    const-string v9, "dd/MM/yyyy"

    const-string v10, "yyyy-MM-dd"

    const-string v11, "dd-MM-yyyy"

    const-string v12, "yyyyMMdd"

    const-string v13, "dd-MMM-yyyy"

    const-string v14, "yyyy-MMM-dd"

    .line 663
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 665
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 673
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ":"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v6, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz p2, :cond_1c

    goto :goto_16

    :cond_1c
    move v5, v3

    :goto_16
    if-eq v5, v3, :cond_1f

    .line 512
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v1, :cond_1e

    .line 1337
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    .line 538
    :try_start_c
    array-length v2, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 661
    throw v1

    :cond_1d
    :goto_17
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    goto :goto_18

    :cond_1e
    const-string v2, "yyyy/MM/dd"

    :goto_18
    move-object v9, v2

    goto :goto_19

    :cond_1f
    if-eqz v1, :cond_20

    .line 509
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    goto :goto_18

    .line 538
    :cond_20
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, "dd/MM/yyyy"

    goto :goto_18

    :goto_19
    if-nez v1, :cond_21

    .line 471
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 v6, p0

    .line 688
    invoke-static/range {v6 .. v12}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v0

    .line 690
    invoke-static/range {v6 .. v12}, Lsa/com/stc/utils/StringUtils$Companion;->valueOf$default(Lsa/com/stc/utils/StringUtils$Companion;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_22
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :catchall_8
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    .line 690
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0

    .line 511
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 467
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final valueOf(Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 4

    .line 453
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    const/16 v0, 0x2a

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x3f

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x11

    :goto_1
    if-eq v1, v0, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    .line 451
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd hh:mm a"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    :try_start_1
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p2, p2, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 453
    :cond_4
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy hh:mm a"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    return-object v3
.end method

.method public final valueOf(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1dddef58

    const p3, 0x1dddef5d

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Landroid/content/Context;Z)Lsa/com/stc/data/entities/RemainingDate;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 905
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 907
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 911
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 908
    :cond_1
    :try_start_1
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p3, p2}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/util/Calendar;ZLandroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 910
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 911
    move-object p1, v5

    check-cast p1, Lsa/com/stc/data/entities/RemainingDate;

    :goto_1
    move-object p1, v5

    .line 908
    :goto_2
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move v3, v4

    :cond_2
    if-eq v3, v4, :cond_3

    return-object p1

    .line 911
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/data/entities/content/ProductPrice;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x1dcfac29

    const v1, -0x1dcfac1e

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/ProductPrice;

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    .line 747
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 747
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return v3

    .line 737
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    .line 739
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    return v1

    .line 743
    :cond_3
    invoke-virtual {p0, p1, p3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    .line 744
    invoke-virtual {p0, p2, p3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p3

    if-nez v0, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const-string v5, "StringUtils -> Unable to parse the date: "

    if-eq v4, v2, :cond_5

    goto :goto_4

    .line 749
    :cond_5
    sget v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x2c

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    const/16 v4, 0x35

    :goto_3
    if-eq v4, v6, :cond_7

    .line 747
    :try_start_0
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 753
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 747
    :cond_7
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-nez p3, :cond_a

    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    if-eqz p1, :cond_9

    .line 749
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v4}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v4}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_a
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    const/16 p2, 0x59

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    goto :goto_7

    :cond_b
    move p1, p2

    :goto_7
    if-eq p1, p2, :cond_c

    return v2

    .line 753
    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v1

    :cond_d
    return v3

    :cond_e
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public final values(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1359
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v1, p2}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1359
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f03000b

    goto :goto_1

    :cond_1
    const v1, 0x7f03000f

    .line 1358
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    .line 1359
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0x15

    if-nez p1, :cond_2

    const/16 v1, 0x29

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    if-eq v1, p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 0
    :goto_3
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public final values(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 856
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    const/16 v1, 0x31

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_0
    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eq v7, v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 859
    throw p1

    .line 856
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez p1, :cond_5

    .line 860
    :cond_2
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    return-object v4

    .line 856
    :cond_4
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :catchall_1
    move-exception p1

    .line 860
    throw p1

    .line 858
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ltz v0, :cond_6

    move v1, v6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    const/16 v2, 0xc

    if-eq v1, v6, :cond_7

    goto :goto_5

    .line 856
    :cond_7
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-ge v0, v2, :cond_8

    move v1, v5

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    if-eq v1, v6, :cond_9

    .line 859
    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v6

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_a

    const v0, 0x7f140cec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v4, p1

    goto/16 :goto_10

    :cond_a
    const/16 v1, 0x10

    if-gt v2, v0, :cond_e

    .line 860
    sget v2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v6

    :goto_8
    if-eq v2, v6, :cond_d

    const/16 v2, 0x5a

    const/16 v3, 0x9

    if-ge v0, v2, :cond_c

    const/16 v2, 0x35

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    if-eq v2, v3, :cond_e

    goto :goto_a

    :cond_d
    if-ge v0, v1, :cond_e

    :goto_a
    move v2, v6

    goto :goto_b

    :cond_e
    move v2, v5

    :goto_b
    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_c

    :cond_f
    move v2, v5

    :goto_c
    if-eqz v2, :cond_10

    const v0, 0x7f140cea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    if-gt v1, v0, :cond_13

    const/16 v1, 0x18

    if-ge v0, v1, :cond_13

    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    move v0, v5

    goto :goto_d

    :cond_11
    move v0, v6

    :goto_d
    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    const/16 v0, 0x49

    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_e
    move v5, v6

    goto :goto_f

    :catchall_2
    move-exception p1

    .line 859
    throw p1

    :cond_13
    :goto_f
    if-eqz v5, :cond_14

    const v0, 0x7f140ceb

    .line 861
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_10
    return-object v4
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 1044
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p2

    const/16 v1, 0x48

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_1

    .line 1047
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    const p2, 0x7f141898

    .line 1045
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f141cfb

    .line 1047
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    return-object p1
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1083fe40

    const p3, 0x1083fe40

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final values(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1489
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v1, 0x3c

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 1490
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-nez v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x1

    .line 1491
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 0
    sget v7, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v7, v7, 0x2

    .line 1493
    :goto_2
    sget-object v7, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v7

    const/16 v8, 0x58

    if-nez v7, :cond_4

    const/16 v9, 0x47

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    if-eq v9, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 1490
    :goto_4
    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    const/16 v8, 0x30

    invoke-static {v0, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x30a1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v3

    rsub-int/lit8 v3, v3, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v3, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v0

    goto :goto_5

    :cond_6
    move-object v3, v7

    .line 1494
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/utils/Representation;->Mins:Lsa/com/stc/utils/Representation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 1493
    invoke-static/range {v1 .. v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 1381
    invoke-static {p1, v1}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x27

    const/4 v4, 0x1

    if-gt v4, v2, :cond_0

    const/16 v5, 0x41

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/16 v6, 0x400

    const/4 v7, 0x0

    if-eq v5, v3, :cond_1

    if-ge v2, v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    const/16 v5, 0x63

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    .line 1384
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 1393
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v7

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    const p2, 0x7f140e28

    .line 1407
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p3, v8

    goto/16 :goto_7

    :cond_5
    if-nez v2, :cond_6

    const p1, 0x7f140c75

    .line 1388
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object p2, v0

    goto/16 :goto_8

    :cond_6
    const/16 v3, 0x38

    if-ne v2, v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    if-eq v1, v3, :cond_c

    .line 1398
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    int-to-double v9, v6

    div-double/2addr v1, v9

    .line 1399
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object v3, v6, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, 0x16507688

    const v9, -0x16507681

    invoke-static {v6, v3, v9, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1400
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/utils/StringUtils$Companion;->onRelationshipValidationResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v9

    .line 1402
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->SummaryContentAdapter$SummaryContentViewHolder(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 1404
    :goto_5
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v7

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const p2, 0x7f140e1c

    .line 1393
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    :goto_7
    sget p3, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/2addr p3, v8

    goto :goto_8

    :cond_c
    const p1, 0x7f140c74

    .line 1393
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_8
    const/4 p3, 0x0

    if-nez p1, :cond_d

    .line 1404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, p3

    :cond_d
    if-nez p2, :cond_e

    move v1, v5

    goto :goto_9

    :cond_e
    const/16 v1, 0x28

    :goto_9
    if-eq v1, v5, :cond_f

    goto :goto_a

    :cond_f
    sget p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/2addr p2, v8

    .line 1407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, p3

    .line 1381
    :goto_a
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final values(Ljava/util/Calendar;ZLandroid/content/Context;)Lsa/com/stc/data/entities/RemainingDate;
    .locals 26

    move-object/from16 v0, p3

    const-string v1, ""

    move-object/from16 v2, p1

    .line 971
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v3

    mul-long/2addr v3, v5

    const/16 v7, 0x18

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    if-eqz v11, :cond_1

    .line 931
    sget v11, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v11, v11, 0x2

    .line 929
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    sget v12, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v12, v12, 0x2

    move-object/from16 v25, v11

    move-object v11, v2

    move-object/from16 v2, v25

    goto :goto_1

    .line 931
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    :goto_1
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_2

    move v9, v10

    :cond_2
    if-eqz v9, :cond_6

    .line 942
    sget v9, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    rem-int/lit8 v9, v9, 0x2

    .line 936
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 937
    div-long v14, v12, v7

    .line 938
    rem-long/2addr v12, v7

    .line 939
    div-long v7, v12, v3

    .line 942
    rem-long/2addr v12, v3

    div-long/2addr v12, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x9

    const-string v4, "HH:mm:ss"

    const-string v5, "dd/MM/yyyy"

    if-eqz p2, :cond_3

    .line 948
    :try_start_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_2

    .line 952
    :cond_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v2, v5

    .line 957
    :goto_2
    new-instance v5, Lsa/com/stc/data/entities/RemainingDate;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lsa/com/stc/data/entities/RemainingDate;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    long-to-int v6, v14

    .line 958
    invoke-virtual {v5, v6}, Lsa/com/stc/data/entities/RemainingDate;->valueOf(I)V

    long-to-int v6, v7

    .line 959
    invoke-virtual {v5, v6}, Lsa/com/stc/data/entities/RemainingDate;->LogLevel(I)V

    long-to-int v6, v12

    .line 960
    invoke-virtual {v5, v6}, Lsa/com/stc/data/entities/RemainingDate;->Logger(I)V

    .line 961
    invoke-virtual {v5, v2}, Lsa/com/stc/data/entities/RemainingDate;->Logger(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v5, v4}, Lsa/com/stc/data/entities/RemainingDate;->getValue(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    goto :goto_3

    :cond_4
    const v2, 0x7f140c7a

    .line 967
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lsa/com/stc/data/entities/RemainingDate;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const v2, 0x7f140c79

    .line 965
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lsa/com/stc/data/entities/RemainingDate;->valueOf(Ljava/lang/String;)V

    :goto_3
    return-object v5

    .line 971
    :cond_6
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 972
    new-instance v0, Lsa/com/stc/data/entities/RemainingDate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/RemainingDate;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 979
    :cond_7
    new-instance v0, Lsa/com/stc/data/entities/RemainingDate;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lsa/com/stc/data/entities/RemainingDate;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 976
    new-instance v0, Lsa/com/stc/data/entities/RemainingDate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/data/entities/RemainingDate;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    sget v1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 1516
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :goto_3
    :try_start_1
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;)Z
    .locals 5

    .line 237
    sget v0, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "00"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_2

    const/16 v0, 0x15

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    move v0, v4

    :goto_2
    const-string v1, "+"

    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    sget p1, Lsa/com/stc/utils/StringUtils$Companion;->Scroller:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/utils/StringUtils$Companion;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return v3
.end method
