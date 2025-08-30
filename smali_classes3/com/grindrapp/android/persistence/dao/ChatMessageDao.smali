.class public interface abstract Lcom/grindrapp/android/persistence/dao/ChatMessageDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J1\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J7\u0010\"\u001a\u00020\u00032\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0019\u0010%\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J)\u0010&\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J/\u0010*\u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010,\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010-\u001a\u00020\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u0010\u0017\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J/\u00102\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J/\u00105\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u001b\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J#\u00109\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ-\u0010:\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\u0011\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J/\u0010=\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J;\u0010>\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\u0011\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J#\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ3\u0010D\u001a\u0004\u0018\u0001012\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010E\u001a\u0004\u0018\u0001012\u0006\u0010\t\u001a\u00020\u0005H\'J\u001b\u0010F\u001a\u0004\u0018\u0001012\u0006\u0010\t\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J+\u0010G\u001a\u0004\u0018\u0001012\u0006\u0010\t\u001a\u00020\u00052\u000e\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050IH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ#\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ,\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050 0N2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0003H\'J-\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010R\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ9\u0010T\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010 2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ9\u0010W\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010 2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010V\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ3\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010Z\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010[J+\u0010\\\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)JS\u0010_\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u00052\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010cJ\u001b\u0010d\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010 0N2\u0006\u0010Z\u001a\u00020\u0005H\'J\u001c\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010 0N2\u0006\u0010Z\u001a\u00020\u0005H\'J$\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010 0N2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\'J\u001e\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00030N2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\'J\u0014\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0 0NH\'J0\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0N2\u0006\u0010Z\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\'J\u0019\u0010l\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010mJ\u0018\u0010n\u001a\u00020\u00052\u0006\u0010o\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\'J#\u0010p\u001a\u0004\u0018\u0001012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010q\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030N2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0011\u0010s\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010t\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001f\u0010u\u001a\u00020\u00152\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002010 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010w\u001a\u00020\u00152\u0006\u0010x\u001a\u000201H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010yJ\u001f\u0010w\u001a\u00020\u00152\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002010 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u000e\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000c0{H\'J\u0012\u0010|\u001a\u0004\u0018\u0001012\u0006\u0010\u0017\u001a\u00020\u0005H\'J\u001b\u0010}\u001a\u0004\u0018\u0001012\u0006\u0010\u0017\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J%\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0 2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J&\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J&\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J;\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0007\u0010\u0083\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0085\u0001J7\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002010 2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u0087\u0001\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J?\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u0002010 2\u0007\u0010\u0083\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u00032\u0012\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050I\"\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0089\u0001J\u001a\u0010\u008a\u0001\u001a\u00020\u00032\u0006\u0010x\u001a\u000201H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010yJ \u0010\u008a\u0001\u001a\u00020\u00032\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002010 H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J#\u0010\u008b\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u008d\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u008e\u0001\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0005H\'J+\u0010\u008f\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0090\u0001J,\u0010\u0091\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u0092\u0001\u001a\u00020\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\"\u0010\u0093\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ+\u0010\u0094\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0095\u0001J+\u0010\u0096\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0090\u0001J#\u0010\u0097\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0098\u0001J)\u0010\u0099\u0001\u001a\u00020\u00032\r\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010R\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ#\u0010\u009b\u0001\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0098\u0001J-\u0010\u009b\u0001\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020\u00032\u0007\u0010\u009d\u0001\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009e\u0001J-\u0010\u009f\u0001\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00052\u0007\u0010\u009c\u0001\u001a\u00020\u00032\u0007\u0010\u009d\u0001\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009e\u0001J\"\u0010\u00a0\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\"\u0010\u00a1\u0001\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\"\u0010\u00a2\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000c2\u0007\u0010\u008c\u0001\u001a\u00020\u0005H\'\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u00a3\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/dao/ChatMessageDao;",
        "",
        "countByMessageId",
        "",
        "messageId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countBySenderAndConversationId",
        "sender",
        "conversationId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countByTypeNotBraze",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countReceivedResponseMessages",
        "ownProfileId",
        "countSentTapsByTimestamp",
        "timestamp",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "deleteBannedProfileMessages",
        "",
        "deleteByConversationId",
        "id",
        "deleteByConversationIdNotTypes",
        "cid",
        "type1",
        "type2",
        "type3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByConversationIds",
        "ids",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByConversationIdsNotTypes",
        "cids",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByMessageId",
        "deleteByProfileIdAndTypes",
        "typeSent",
        "typeReceive",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteByProfileIdsAndTypes",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBySenderIdAndReceivedTap",
        "deleteBySenderIdAndReceivedTapFromConversationIds",
        "conversationIds",
        "deleteTimestampLessThanOrEqual",
        "findChatMessageByConversationId",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "findChatMessageByConversationIdWithMaxTimestampAndCount",
        "count",
        "(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findChatMessageByConversationIdWithMinTimestampAndCount",
        "findChatMessageCidMidTimestampByStanzaId",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;",
        "stanzaId",
        "findChatMessageIdByConversationIdAndStanzaId",
        "findChatMessageList",
        "types",
        "(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findChatMessageListByConversationIdNotTypesAndEscSync",
        "findChatMessageListWithSenders",
        "senders",
        "(Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findChatMessageTimestampTapTypeByTypeAndSenderId",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageTimestampTapType;",
        "type",
        "findFirstMessageByConversationIdSenderNotTypesAndDesc",
        "findLastChatMessageByConversation",
        "findLastChatMessageByConversationCoroutine",
        "findLastChatMessageByConversationIgnoreTypes",
        "ignoreTypes",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findLastSentMessageByConversationId",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;",
        "findMediaHashListByConversationIdTypeAndNonStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "nonStatus",
        "findMessageIdByMessageIdAndStatus",
        "messageIdList",
        "status",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findMessageIdMediaHashListByConversationIdTypeFromSenderContainsBody",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
        "likeBody",
        "findMessageIdMediaHashListByConversationIdTypeNotSenderContainsBody",
        "findMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
        "recipient",
        "(Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findMessageTypeByConversationIdDesc",
        "noType1",
        "noType2",
        "findQuickChatCandidateMessageWithMinTimestampAndCount",
        "wantedSenderId",
        "ignoredStatus",
        "wantedTypes",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findStatusFromMessageId",
        "flowAlbumReactByProfileId",
        "flowAlbumReplyByProfileId",
        "flowChatMessageListByTypeAndRecipientId",
        "flowCountFromTypeAndSenderId",
        "flowFullChatTaps",
        "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
        "flowMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp",
        "getConvCountLessThanNMsgs",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLatestSentVideoCallMessageId",
        "messageType",
        "getMessageByIdWithType",
        "getMessageCountForConversationId",
        "getMessageStatusByIdFlow",
        "getMsgsCountForLargestConvo",
        "getTotalCount",
        "insertOrIgnore",
        "messages",
        "insertOrReplace",
        "message",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "liveDataLastReceivedTapsTimestamp",
        "Landroidx/lifecycle/LiveData;",
        "load",
        "loadCoroutine",
        "loadFirstMessageTimestamp",
        "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
        "loadMessages",
        "loadMessagesOrdered",
        "queryMessagesForDataExport",
        "limit",
        "offset",
        "(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMessagesOfTypeWithSameSenderAndReceiver",
        "receiver",
        "queryNotTypesWithLimitAndOffset",
        "(II[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "updateBody",
        "body",
        "updateConversationMessageToRead",
        "updateConversationMessageToReadByType",
        "updateLastSentMessageStatusFromConversationId",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageGroupTipsAndBodyFromMessageId",
        "tips",
        "updateMessageStanzaIdFromMessageId",
        "updateMessageStatusAndTimestampFromMessageId",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageStatusFromConversationIdAndStanzaId",
        "updateMessageStatusFromMessageId",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageStatusFromMessageIds",
        "messageIds",
        "updateMessageStatusFromStanzaId",
        "oldStatus",
        "newStatus",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageStatusFromStatusType",
        "updateMessageTypeByMessageId",
        "updateSentMessageStatusIsCannotDisplayedFromConversationId",
        "updateTimestampAndBody",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract countByMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(message_id) FROM chat_message WHERE message_id = :messageId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract countBySenderAndConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT COUNT(message_id) FROM chat_message WHERE conversation_id = :conversationId AND sender = :sender\n        AND type NOT IN (\'tap\', \'tap_sent\', \'tap_receive\')\n        AND status NOT IN (0, 11, -4)\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract countByTypeNotBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM chat_message WHERE type != \'braze_message\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract countReceivedResponseMessages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT count(*)\n        FROM (\n            SELECT * FROM chat_message\n            WHERE sender = :ownProfileId\n            GROUP BY conversation_id\n            ORDER BY timestamp ASC\n        ) mine\n        LEFT JOIN\n        (\n            SELECT * FROM chat_message\n            WHERE sender != :ownProfileId\n            ORDER BY timestamp ASC\n        ) other\n        ON mine.conversation_id = other.conversation_id\n        WHERE mine.timestamp < other.timestamp\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract countSentTapsByTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM chat_message WHERE timestamp >= :timestamp And type = \'tap_sent\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteBannedProfileMessages(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE conversation_id IN (SELECT profileId FROM banned WHERE timestamp < :timestamp)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE conversation_id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByConversationIdNotTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE conversation_id = :cid AND type != :type1 AND type != :type2 AND type != :type3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE conversation_id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByConversationIdsNotTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE conversation_id IN (:cids) AND type != :type1 AND type != :type2 AND type != :type3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE message_id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByProfileIdAndTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE (type = :typeSent OR type = :typeReceive) AND (sender = :id OR recipient = :id)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByProfileIdsAndTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE (type = :typeSent OR type = :typeReceive) AND (sender IN (:ids) OR recipient IN (:ids))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteBySenderIdAndReceivedTap(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE sender = :conversationId AND type in (\'tap_receive\', \'tap\')"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteBySenderIdAndReceivedTapFromConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE sender IN (:conversationIds) AND type in (\'tap_receive\', \'tap\')"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteTimestampLessThanOrEqual(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_message WHERE timestamp <= :timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :id AND type != \'tap_receive\' AND type != \'tap_sent\' ORDER BY timestamp DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageByConversationIdWithMaxTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :id AND type != \'tap_receive\' AND type != \'tap_sent\' AND timestamp > :timestamp ORDER BY timestamp ASC LIMIT 0,:count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageByConversationIdWithMinTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :id AND type != \'tap_receive\' AND type != \'tap_sent\' AND timestamp < :timestamp ORDER BY timestamp DESC LIMIT 0,:count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageCidMidTimestampByStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT conversation_id, message_id, timestamp FROM chat_message WHERE stanza_id = :stanzaId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageIdByConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT message_id FROM chat_message WHERE conversation_id = :conversationId AND stanza_id = :stanzaId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageList(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE type IN (:types) AND timestamp > :timestamp ORDER BY timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageListByConversationIdNotTypesAndEscSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :conversationId AND type != :type1 AND type != :type2 ORDER BY timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageListWithSenders(Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE sender IN (:senders) AND type IN (:types) AND timestamp > :timestamp ORDER BY timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findChatMessageTimestampTapTypeByTypeAndSenderId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT timestamp, tap_type FROM chat_message WHERE type = :type AND sender = :sender"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageTimestampTapType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findFirstMessageByConversationIdSenderNotTypesAndDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :conversationId AND sender = :sender AND type != :type1 AND type != :type2 ORDER BY timestamp DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findLastChatMessageByConversation(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :conversationId ORDER BY timestamp DESC LIMIT 1 OFFSET 0"
    .end annotation
.end method

.method public abstract findLastChatMessageByConversationCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :conversationId ORDER BY timestamp DESC LIMIT 1 OFFSET 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findLastChatMessageByConversationIgnoreTypes(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE conversation_id = :conversationId AND type NOT IN (:ignoreTypes) ORDER BY timestamp DESC LIMIT 1 OFFSET 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findLastSentMessageByConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT message_id, status FROM chat_message WHERE conversation_id = :conversationId AND sender = :sender ORDER BY timestamp DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findMediaHashListByConversationIdTypeAndNonStatus(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT media_hash FROM chat_message WHERE conversation_id = :conversationId AND type = :type AND status != :nonStatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract findMessageIdByMessageIdAndStatus(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT message_id FROM chat_message WHERE message_id IN (:messageIdList) AND status = :status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findMessageIdMediaHashListByConversationIdTypeFromSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT media_hash, message_id FROM chat_message WHERE conversation_id = :conversationId AND type = :type AND sender = :sender AND body LIKE :likeBody AND status != -4 ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findMessageIdMediaHashListByConversationIdTypeNotSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT media_hash, message_id FROM chat_message WHERE conversation_id = :conversationId AND type = :type AND sender != :sender AND body LIKE :likeBody AND status != -4 ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp(Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT status, tap_type FROM chat_message WHERE recipient = :recipient AND type = :type AND status != :status AND timestamp > :timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findMessageTypeByConversationIdDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT type FROM chat_message WHERE conversation_id = :conversationId AND type != :noType1 AND type != :noType2 ORDER BY timestamp DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findQuickChatCandidateMessageWithMinTimestampAndCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM chat_message \n        WHERE conversation_id = :conversationId \n        AND sender = :wantedSenderId\n        AND status NOT IN (:ignoredStatus)\n        AND type IN (:wantedTypes)\n        AND timestamp < :timestamp \n        AND NOT EXISTS (SELECT * FROM chat_replied_message WHERE target_message_id = message_id)\n        ORDER BY timestamp DESC \n        LIMIT 0,:count\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findStatusFromMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT status FROM chat_message WHERE message_id = :messageId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract flowAlbumReactByProfileId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE recipient = :recipient AND type = \'album_content_reaction\' ORDER BY timestamp DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract flowAlbumReplyByProfileId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE recipient = :recipient AND type = \'album_content_reply\' ORDER BY timestamp DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract flowChatMessageListByTypeAndRecipientId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE type = :type AND recipient = :id ORDER BY timestamp DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract flowCountFromTypeAndSenderId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) FROM chat_message WHERE type = :type AND sender = :sender"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flowFullChatTaps()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT CM.sender, CM.tap_type, CM.timestamp FROM chat_message CM\n        LEFT JOIN banned ON banned.profileId = CM.conversation_id\n        WHERE banned.profileId is NULL\n        AND CM.type = \'tap_receive\'\n        ORDER BY CM.timestamp DESC\n        "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract flowMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp(Ljava/lang/String;Ljava/lang/String;IJ)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT status, tap_type FROM chat_message WHERE recipient = :recipient AND type = :type AND status != :status AND timestamp > :timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM (SELECT COUNT(*) FROM chat_message GROUP BY conversation_id HAVING COUNT(*) < :count)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestSentVideoCallMessageId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT message_id FROM chat_message WHERE type = :messageType AND sender = :ownProfileId ORDER BY timestamp DESC LIMIT 1"
    .end annotation
.end method

.method public abstract getMessageByIdWithType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE message_id = :messageId AND type = :type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMessageCountForConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT count(*) \n        FROM chat_message \n        WHERE conversation_id = :conversationId \n        AND type NOT IN (\'tap\', \'tap_sent\', \'tap_receive\') \n        AND status NOT IN (0, 11, -4)\n        "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMessageStatusByIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT status FROM chat_message WHERE message_id=:messageId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsgsCountForLargestConvo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT MAX(myCount) FROM (SELECT COUNT(*) as myCount FROM chat_message GROUP BY conversation_id)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM chat_message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract liveDataLastReceivedTapsTimestamp()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT IFNULL(MAX(timestamp), 0) FROM chat_message WHERE type = \'tap_receive\' ORDER BY timestamp DESC LIMIT 1 OFFSET 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract load(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE message_id = :id"
    .end annotation
.end method

.method public abstract loadCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE message_id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadFirstMessageTimestamp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT conversation_id, timestamp\n        FROM chat_message \n        WHERE conversation_id in (:conversationIds)\n        AND type != \'tap_receive\' AND type != \'tap_sent\'\n        GROUP BY conversation_id\n        ORDER BY timestamp ASC\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE message_id IN (:messageIdList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadMessagesOrdered(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE message_id IN (:messageIdList) ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryMessagesForDataExport(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM chat_message \n        WHERE sender = :ownProfileId \n        AND conversation_id = :conversationId \n        ORDER BY message_id LIMIT :limit OFFSET :offset\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryMessagesOfTypeWithSameSenderAndReceiver(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE sender = :sender AND recipient = :receiver AND type IN (:types) ORDER BY timestamp DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryNotTypesWithLimitAndOffset(II[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_message WHERE type NOT IN (:types) ORDER BY message_id LIMIT :limit OFFSET :offset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET body = :body WHERE message_id = :messageId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateConversationMessageToRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET unread = 0 WHERE conversation_id = :conversationId AND unread != 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateConversationMessageToReadByType(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET unread = 0 WHERE type = :type AND unread != 0"
    .end annotation
.end method

.method public abstract updateLastSentMessageStatusFromConversationId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :status WHERE message_id = (SELECT message_id FROM chat_message WHERE conversation_id = :conversationId AND sender = :sender ORDER BY timestamp DESC LIMIT 1) AND status != :status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageGroupTipsAndBodyFromMessageId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET group_chat_tips = :tips, body = :body WHERE message_id = :messageId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStanzaIdFromMessageId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET stanza_id = :stanzaId WHERE message_id = :messageId AND stanza_id != :stanzaId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStatusAndTimestampFromMessageId(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :status, timestamp = :timestamp WHERE message_id = :messageId AND status != :status AND status != 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStatusFromConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :status WHERE conversation_id = :conversationId AND stanza_id = :stanzaId AND status != :status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStatusFromMessageId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :status WHERE message_id = :messageId AND status != :status AND status != 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStatusFromMessageIds(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :status WHERE message_id IN (:messageIds) AND status != :status AND status != 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStatusFromStanzaId(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :newStatus WHERE stanza_id = :stanzaId AND status = :oldStatus AND status != 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStatusFromStanzaId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :status WHERE stanza_id = :stanzaId AND status != :status AND status != 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageStatusFromStatusType(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = :newStatus WHERE type = :type AND status = :oldStatus AND status != 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMessageTypeByMessageId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET type = :type WHERE message_id = :messageId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSentMessageStatusIsCannotDisplayedFromConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET status = 10 WHERE conversation_id = :conversationId AND sender = :sender AND status > 0 AND status < 10"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateTimestampAndBody(Ljava/lang/String;JLjava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_message SET timestamp = :timestamp, body = :body WHERE message_id = :messageId"
    .end annotation
.end method
