.class public final Lsa/com/stc/data/entities/OnlineConfigurationContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/OnlineConfigurationContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008;\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e5\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u00ec\u0002\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010@J\u0010\u0010B\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010E\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010DH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010\n\u001a\u00020G2\u0006\u0010#\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010HJ\u0010\u0010I\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008I\u0010CJ\u0010\u0010J\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010\u0004J \u0010L\u001a\u00020G2\u0006\u0010#\u001a\u00020K2\u0006\u0010$\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008\u0006\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010\u0007\"\u0004\u0008\t\u0010QR$\u0010T\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010\u0007\"\u0004\u0008\u0008\u0010QR$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u0004\"\u0004\u0008\u0006\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010W\u001a\u0004\u0008[\u0010\u0004\"\u0004\u0008\n\u0010YR$\u0010\\\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010\u0007\"\u0004\u0008\u000f\u0010QR$\u0010^\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010W\u001a\u0004\u0008_\u0010\u0004\"\u0004\u0008\u0008\u0010YR$\u0010`\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010W\u001a\u0004\u0008a\u0010\u0004\"\u0004\u0008\t\u0010YR$\u0010b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010W\u001a\u0004\u0008c\u0010\u0004\"\u0004\u0008\u000b\u0010YR$\u0010d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010W\u001a\u0004\u0008e\u0010\u0004\"\u0004\u0008\u000e\u0010YR$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010W\u001a\u0004\u0008g\u0010\u0004\"\u0004\u0008\u000c\u0010YR$\u0010h\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010O\u001a\u0004\u0008i\u0010\u0007\"\u0004\u0008\u000c\u0010QR$\u0010j\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010W\u001a\u0004\u0008k\u0010\u0004\"\u0004\u0008\u000f\u0010YR$\u0010l\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010O\u001a\u0004\u0008m\u0010\u0007\"\u0004\u0008\u0011\u0010QR$\u0010n\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010O\u001a\u0004\u0008o\u0010\u0007\"\u0004\u0008\u0014\u0010QR$\u0010p\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010O\u001a\u0004\u0008q\u0010\u0007\"\u0004\u0008\u0012\u0010QR$\u0010r\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010O\u001a\u0004\u0008s\u0010\u0007\"\u0004\u0008\n\u0010QR$\u0010t\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010O\u001a\u0004\u0008u\u0010\u0007\"\u0004\u0008\u0003\u0010QR\u001c\u0010v\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010W\u001a\u0004\u0008w\u0010\u0004R\u001c\u0010x\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010W\u001a\u0004\u0008y\u0010\u0004R\u001c\u0010z\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010W\u001a\u0004\u0008{\u0010\u0004R$\u0010|\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010W\u001a\u0004\u0008}\u0010\u0004\"\u0004\u0008\u0003\u0010YR$\u0010~\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008~\u0010O\u001a\u0004\u0008\u007f\u0010\u0007\"\u0004\u0008\r\u0010QR\'\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0080\u0001\u0010O\u001a\u0005\u0008\u0081\u0001\u0010\u0007\"\u0004\u0008\u000b\u0010QR\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0082\u0001\u0010O\u001a\u0005\u0008\u0083\u0001\u0010\u0007\"\u0004\u0008\u000e\u0010QR\'\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0084\u0001\u0010O\u001a\u0005\u0008\u0085\u0001\u0010\u0007\"\u0004\u0008\u0010\u0010QR\'\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0086\u0001\u0010O\u001a\u0005\u0008\u0087\u0001\u0010\u0007\"\u0004\u0008\u0013\u0010QR\'\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0088\u0001\u0010O\u001a\u0005\u0008\u0089\u0001\u0010\u0007\"\u0004\u0008\u0018\u0010QR\'\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0005\u0008\u008a\u0001\u0010O\u001a\u0005\u0008\u008b\u0001\u0010\u0007\"\u0004\u0008\u0016\u0010Q"
    }
    d2 = {
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "Landroid/os/Parcelable;",
        "",
        "values",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()Ljava/lang/Boolean;",
        "valueOf",
        "LogLevel",
        "Logger",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "Scroller$Companion",
        "extraCallback",
        "SummaryHeaderAdapter",
        "a",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "onPostMessage",
        "onNavigationEvent",
        "onRelationshipValidationResult",
        "ICustomTabsCallback$Stub$Proxy",
        "ICustomTabsCallback$Stub",
        "asInterface",
        "onTransact",
        "asBinder",
        "mayLaunchUrl",
        "extraCommand",
        "newSession",
        "newSessionWithExtras",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "anonymousDataSimReplacment",
        "Ljava/lang/Boolean;",
        "ICustomTabsService",
        "(Ljava/lang/Boolean;)V",
        "anonymousVoiceReplacment",
        "receiveFile",
        "cashRefund",
        "updateVisuals",
        "iconURL",
        "Ljava/lang/String;",
        "requestPostMessageChannelWithExtras",
        "(Ljava/lang/String;)V",
        "isDataGiftEnabled",
        "ITrustedWebActivityService$Stub",
        "isPublicReplaceSimESIMEnabled",
        "notifyNotificationWithChannel",
        "isReachingAgentAllowed",
        "getSmallIconId",
        "isRoamingGiftEnabled",
        "getSmallIconBitmap",
        "isSawaDataGiftEnabled",
        "INotificationSideChannel",
        "isSawaRoamingGiftEnabled",
        "cancel",
        "isSawaSponsorEnabled",
        "ITrustedWebActivityService$Stub$Proxy",
        "isSearchEngineEnabled",
        "cancelAll",
        "isSponsorEnabled",
        "INotificationSideChannel$Stub",
        "isTelegramEnabled",
        "INotificationSideChannel$Default",
        "isTradeInEnabled",
        "INotificationSideChannel$Stub$Proxy",
        "isTryPsPackagesEnabled",
        "RemoteActionCompatParcelizer",
        "jawalCtrl",
        "postMessage",
        "jawalCtrlLite",
        "requestPostMessageChannel",
        "newsimUrl",
        "ICustomTabsService$Stub",
        "otpTime",
        "warmup",
        "portinUrl",
        "validateRelationship",
        "prepaidToPrepaidTransferFee",
        "ICustomTabsService$Stub$Proxy",
        "showCancelContract",
        "IPostMessageService",
        "showGoWebsiteButton",
        "ITrustedWebActivityService",
        "showMultiSIMNaming",
        "IPostMessageService$Stub$Proxy",
        "showNationalTheme",
        "IPostMessageService$Stub",
        "showProtectionTaC",
        "areNotificationsEnabled",
        "useCountryCode",
        "cancelNotification",
        "useLandlineNIC",
        "getActiveNotifications",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anonymousDataSimReplacment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymousDataSimReplacment"
    .end annotation
.end field

.field private anonymousVoiceReplacment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymousVoiceReplacment"
    .end annotation
.end field

.field private cashRefund:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashRefund"
    .end annotation
.end field

.field private iconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconURL"
    .end annotation
.end field

.field private isDataGiftEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDataGiftEnabled"
    .end annotation
.end field

.field private isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPublicReplaceSimESIMEnabled"
    .end annotation
.end field

.field private isReachingAgentAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isReachingAgentAllowed"
    .end annotation
.end field

.field private isRoamingGiftEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoamingGiftEnabled"
    .end annotation
.end field

.field private isSawaDataGiftEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSawaDataGiftEnabled"
    .end annotation
.end field

.field private isSawaRoamingGiftEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSawaRoamingGiftEnabled"
    .end annotation
.end field

.field private isSawaSponsorEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSawaSponsorEnabled"
    .end annotation
.end field

.field private isSearchEngineEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSearchEngineEnabled"
    .end annotation
.end field

.field private isSponsorEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSponsorEnabled"
    .end annotation
.end field

.field private isTelegramEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTelegramEnabled"
    .end annotation
.end field

.field private isTradeInEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTradeInEnabled"
    .end annotation
.end field

.field private isTryPsPackagesEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTryPsPackagesEnabled"
    .end annotation
.end field

.field private jawalCtrl:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jawalCtrl"
    .end annotation
.end field

.field private jawalCtrlLite:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jawalCtrlLite"
    .end annotation
.end field

.field private final newsimUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newsimUrl"
    .end annotation
.end field

.field private final otpTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpTime"
    .end annotation
.end field

.field private final portinUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portinUrl"
    .end annotation
.end field

.field private prepaidToPrepaidTransferFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prepaidToPrepaidTransferFee"
    .end annotation
.end field

.field private showCancelContract:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCancelContract"
    .end annotation
.end field

.field private showGoWebsiteButton:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showGoWebsiteButton"
    .end annotation
.end field

.field private showMultiSIMNaming:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMultiSIMNaming"
    .end annotation
.end field

.field private showNationalTheme:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNationalTheme"
    .end annotation
.end field

.field private showProtectionTaC:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showProtectionTaC"
    .end annotation
.end field

.field private useCountryCode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useCountryCode"
    .end annotation
.end field

.field private useLandlineNIC:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useLandlineNIC"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/OnlineConfigurationContent$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/OnlineConfigurationContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    .line 65353
    invoke-direct/range {v0 .. v31}, Lsa/com/stc/data/entities/OnlineConfigurationContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    move-object v1, p7

    .line 24
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    move-object v1, p8

    .line 26
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    move-object v1, p10

    .line 32
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    move-object v1, p11

    .line 35
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    move-object v1, p12

    .line 38
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    move-object v1, p13

    .line 41
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 53
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 56
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 59
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 62
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 65
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 68
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 70
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 73
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 76
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 79
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 81
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 83
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 85
    iput-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 31
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 34
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 37
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 43
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 46
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 49
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 52
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 58
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 61
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 64
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 72
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 75
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 78
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const-string v27, "300"

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1c

    .line 87
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v2

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v0

    .line 10
    invoke-direct/range {p1 .. p30}, Lsa/com/stc/data/entities/OnlineConfigurationContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/OnlineConfigurationContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/data/entities/OnlineConfigurationContent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/OnlineConfigurationContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 52
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    return-void
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 84
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    return-object v0
.end method

.method public final INotificationSideChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final INotificationSideChannel$Default()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Default"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final INotificationSideChannel$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final INotificationSideChannel$Stub$Proxy()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub$Proxy"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final IPostMessageService()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final IPostMessageService$Stub()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final IPostMessageService$Stub$Proxy()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ITrustedWebActivityService()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub$Proxy"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 46
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Logger(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 67
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    .line 97
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    .line 98
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    .line 99
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    .line 100
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    .line 101
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    .line 103
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    .line 105
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    .line 106
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    .line 107
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    .line 108
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    .line 109
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    .line 111
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    .line 113
    iget-object p1, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "RemoteActionCompatParcelizer"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 61
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 27
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 58
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 75
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 23
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 87
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 78
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 72
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 55
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final areNotificationsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final cancel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancel"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelAll()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelAll"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final cancelNotification()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65320
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    iget-object p1, p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final extraCallback()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final extraCallback(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    return-void
.end method

.method public final extraCallbackWithResult()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final extraCallbackWithResult(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    return-void
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveNotifications()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActiveNotifications"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSmallIconBitmap()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIconId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconId"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/OnlineConfigurationContent;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    .line 65322
    new-instance v30, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lsa/com/stc/data/entities/OnlineConfigurationContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v30
.end method

.method public final getValue(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 69
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 30

    move-object/from16 v0, p0

    .line 65319
    iget-object v1, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/Boolean;
    .locals 1

    .line 65323
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final notifyNotificationWithChannel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "notifyNotificationWithChannel"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    return-void
.end method

.method public final onPostMessage()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final receiveFile()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnlineConfigurationContent(isReachingAgentAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepaidToPrepaidTransferFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSponsorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDataGiftEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoamingGiftEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSawaSponsorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSawaDataGiftEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSawaRoamingGiftEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNationalTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCancelContract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useLandlineNIC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymousDataSimReplacment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymousVoiceReplacment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cashRefund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProtectionTaC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTryPsPackagesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublicReplaceSimESIMEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMultiSIMNaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jawalCtrlLite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jawalCtrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTradeInEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchEngineEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTelegramEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otpTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portinUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsimUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showGoWebsiteButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVisuals()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final validateRelationship()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 82
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 49
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 64
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    return-void
.end method

.method public final warmup()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 80
    iget-object v0, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, ""

    .line 65317
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isReachingAgentAllowed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->prepaidToPrepaidTransferFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSponsorEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isDataGiftEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isRoamingGiftEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaSponsorEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaDataGiftEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSawaRoamingGiftEnabled:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showNationalTheme:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showCancelContract:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useCountryCode:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->useLandlineNIC:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousDataSimReplacment:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->anonymousVoiceReplacment:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cashRefund:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showProtectionTaC:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTryPsPackagesEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isPublicReplaceSimESIMEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showMultiSIMNaming:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrlLite:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->jawalCtrl:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->iconURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTradeInEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isSearchEngineEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->isTelegramEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_f

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->otpTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->portinUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->newsimUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;->showGoWebsiteButton:Ljava/lang/Boolean;

    if-nez p2, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    return-void
.end method
