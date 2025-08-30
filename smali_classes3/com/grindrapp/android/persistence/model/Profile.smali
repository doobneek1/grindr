.class public final Lcom/grindrapp/android/persistence/model/Profile;
.super Lcom/grindrapp/android/persistence/model/BaseProfile;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "created"
            }
        .end subannotation
    }
    tableName = "profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/Profile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0003\u0008\u00c8\u0001\u0008\u0087\u0008\u0018\u0000 \u00f2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00f2\u0001B\u009f\u0004\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010S\u001a\u00020!\u0012\u0008\u0008\u0002\u0010T\u001a\u00020!\u0012\u0008\u0008\u0002\u0010U\u001a\u00020!\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010X\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020!\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020!\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020!\u0012\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u001b\u0012\u000e\u0008\u0002\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u0008\u0008\u0002\u0010_\u001a\u00020\'\u0012\u000e\u0008\u0002\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\'\u0012\u000e\u0008\u0002\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\'\u0012\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010h\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010j\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010k\u001a\u00020+\u0012\u0008\u0008\u0002\u0010l\u001a\u00020+\u0012\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010p\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010r\u001a\u00020\'\u0012\u000e\u0008\u0002\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010\u0012\u0008\u0008\u0002\u0010t\u001a\u00020!\u0012\u0008\u0008\u0002\u0010u\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u001b\u0012\u000e\u0008\u0002\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u000e\u0008\u0002\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010\u0012\u000e\u0008\u0002\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010\u0012\u000e\u0008\u0002\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u001dH\u00c6\u0003J\t\u0010 \u001a\u00020\u001dH\u00c6\u0003J\t\u0010\"\u001a\u00020!H\u00c6\u0003J\t\u0010#\u001a\u00020!H\u00c6\u0003J\t\u0010$\u001a\u00020!H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010(\u001a\u00020\'H\u00c6\u0003J\t\u0010)\u001a\u00020!H\u00c6\u0003J\t\u0010*\u001a\u00020!H\u00c6\u0003J\u0012\u0010,\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\t\u0010.\u001a\u00020!H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u00c6\u0003J\t\u00101\u001a\u00020\'H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010H\u00c6\u0003J\t\u00103\u001a\u00020\'H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010H\u00c6\u0003J\t\u00105\u001a\u00020\'H\u00c6\u0003J\t\u00106\u001a\u00020\'H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u00109\u001a\u00020\'H\u00c6\u0003J\t\u0010:\u001a\u00020\'H\u00c6\u0003J\t\u0010;\u001a\u00020\'H\u00c6\u0003J\t\u0010<\u001a\u00020\u001dH\u00c6\u0003J\t\u0010=\u001a\u00020+H\u00c6\u0003J\t\u0010>\u001a\u00020+H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010B\u001a\u00020\u001dH\u00c6\u0003J\u0012\u0010C\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\t\u0010E\u001a\u00020\'H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010H\u00c6\u0003J\t\u0010G\u001a\u00020!H\u00c6\u0003J\t\u0010H\u001a\u00020\u001dH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010H\u00c6\u0003J\u00a6\u0004\u0010|\u001a\u00020\u00002\u0008\u0008\u0002\u0010O\u001a\u00020\u001b2\u0008\u0008\u0002\u0010P\u001a\u00020\u001d2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001d2\u0008\u0008\u0002\u0010R\u001a\u00020\u001d2\u0008\u0008\u0002\u0010S\u001a\u00020!2\u0008\u0008\u0002\u0010T\u001a\u00020!2\u0008\u0008\u0002\u0010U\u001a\u00020!2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010X\u001a\u00020\'2\u0008\u0008\u0002\u0010Y\u001a\u00020!2\u0008\u0008\u0002\u0010Z\u001a\u00020!2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010+2\u0008\u0008\u0002\u0010\\\u001a\u00020!2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u001b2\u000e\u0008\u0002\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u0008\u0008\u0002\u0010_\u001a\u00020\'2\u000e\u0008\u0002\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u0008\u0008\u0002\u0010a\u001a\u00020\'2\u000e\u0008\u0002\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010c\u001a\u00020\'2\u0008\u0008\u0002\u0010d\u001a\u00020\'2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010g\u001a\u00020\'2\u0008\u0008\u0002\u0010h\u001a\u00020\'2\u0008\u0008\u0002\u0010i\u001a\u00020\'2\u0008\u0008\u0002\u0010j\u001a\u00020\u001d2\u0008\u0008\u0002\u0010k\u001a\u00020+2\u0008\u0008\u0002\u0010l\u001a\u00020+2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010p\u001a\u00020\u001d2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010r\u001a\u00020\'2\u000e\u0008\u0002\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u0008\u0008\u0002\u0010t\u001a\u00020!2\u0008\u0008\u0002\u0010u\u001a\u00020\u001d2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u001b2\u000e\u0008\u0002\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u000e\u0008\u0002\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u000e\u0008\u0002\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00102\u000e\u0008\u0002\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008|\u0010}J\t\u0010~\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u007f\u001a\u00020\'H\u00d6\u0001J\u0015\u0010\u0081\u0001\u001a\u00020!2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\'\u0010O\u001a\u00020\u001b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0017\n\u0005\u0008O\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\'\u0010P\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\'\u0010Q\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008Q\u0010\u0087\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0089\u0001\"\u0006\u0008\u008d\u0001\u0010\u008b\u0001R\'\u0010R\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u0087\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u0089\u0001\"\u0006\u0008\u008f\u0001\u0010\u008b\u0001R&\u0010S\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008S\u0010\u0090\u0001\u001a\u0005\u0008S\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010T\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008T\u0010\u0090\u0001\u001a\u0005\u0008T\u0010\u0091\u0001\"\u0006\u0008\u0094\u0001\u0010\u0093\u0001R&\u0010U\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008U\u0010\u0090\u0001\u001a\u0005\u0008U\u0010\u0091\u0001\"\u0006\u0008\u0095\u0001\u0010\u0093\u0001R)\u0010V\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u0082\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0084\u0001\"\u0006\u0008\u0097\u0001\u0010\u0086\u0001R)\u0010W\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u0082\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0084\u0001\"\u0006\u0008\u0099\u0001\u0010\u0086\u0001R\'\u0010X\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008X\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\'\u0010Y\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u0090\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0091\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0093\u0001R\'\u0010Z\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008Z\u0010\u0090\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0091\u0001\"\u0006\u0008\u00a2\u0001\u0010\u0093\u0001R(\u0010[\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008[\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010-\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R&\u0010\\\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\\\u0010\u0090\u0001\u001a\u0005\u0008\\\u0010\u0091\u0001\"\u0006\u0008\u00a7\u0001\u0010\u0093\u0001R)\u0010]\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008]\u0010\u0082\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u0084\u0001\"\u0006\u0008\u00a9\u0001\u0010\u0086\u0001R-\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\'\u0010_\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u009a\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u009c\u0001\"\u0006\u0008\u00b0\u0001\u0010\u009e\u0001R-\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u00aa\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001R\'\u0010a\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008a\u0010\u009a\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u009c\u0001\"\u0006\u0008\u00b4\u0001\u0010\u009e\u0001R-\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008b\u0010\u00aa\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00ae\u0001R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00b7\u0001R\'\u0010c\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008c\u0010\u009a\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u009c\u0001\"\u0006\u0008\u00b9\u0001\u0010\u009e\u0001R\'\u0010d\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008d\u0010\u009a\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u009c\u0001\"\u0006\u0008\u00bb\u0001\u0010\u009e\u0001R)\u0010e\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008e\u0010\u0082\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u0084\u0001\"\u0006\u0008\u00bd\u0001\u0010\u0086\u0001R)\u0010f\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008f\u0010\u0082\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u0084\u0001\"\u0006\u0008\u00bf\u0001\u0010\u0086\u0001R\'\u0010g\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008g\u0010\u009a\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u009c\u0001\"\u0006\u0008\u00c1\u0001\u0010\u009e\u0001R\'\u0010h\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008h\u0010\u009a\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u009c\u0001\"\u0006\u0008\u00c3\u0001\u0010\u009e\u0001R\'\u0010i\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u009a\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u009c\u0001\"\u0006\u0008\u00c5\u0001\u0010\u009e\u0001R\'\u0010j\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008j\u0010\u0087\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u0089\u0001\"\u0006\u0008\u00c7\u0001\u0010\u008b\u0001R\'\u0010k\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008k\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\'\u0010l\u001a\u00020+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u00c8\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R)\u0010m\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u0082\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u0084\u0001\"\u0006\u0008\u00d0\u0001\u0010\u0086\u0001R)\u0010n\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008n\u0010\u0082\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u0084\u0001\"\u0006\u0008\u00d2\u0001\u0010\u0086\u0001R)\u0010o\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008o\u0010\u0082\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u0084\u0001\"\u0006\u0008\u00d4\u0001\u0010\u0086\u0001R\'\u0010p\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008p\u0010\u0087\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u0089\u0001\"\u0006\u0008\u00d6\u0001\u0010\u008b\u0001R(\u0010q\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008q\u0010\u00d7\u0001\u001a\u0005\u0008\u00d8\u0001\u0010D\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\'\u0010r\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008r\u0010\u009a\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u009c\u0001\"\u0006\u0008\u00dc\u0001\u0010\u009e\u0001R-\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008s\u0010\u00aa\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00de\u0001\u0010\u00ae\u0001R\'\u0010t\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008t\u0010\u0090\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u0091\u0001\"\u0006\u0008\u00e0\u0001\u0010\u0093\u0001R\'\u0010u\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u0087\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u0089\u0001\"\u0006\u0008\u00e2\u0001\u0010\u008b\u0001R)\u0010v\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008v\u0010\u0082\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u0084\u0001\"\u0006\u0008\u00e4\u0001\u0010\u0086\u0001R)\u0010w\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u0082\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u0084\u0001\"\u0006\u0008\u00e6\u0001\u0010\u0086\u0001R-\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008x\u0010\u00aa\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00ae\u0001R-\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008y\u0010\u00aa\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00ae\u0001R-\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008z\u0010\u00aa\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ae\u0001R-\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008{\u0010\u00aa\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ae\u0001R\u0014\u0010\u00ef\u0001\u001a\u00020!8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u0091\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00f3\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Lcom/grindrapp/android/persistence/model/BaseProfile;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/grindrapp/android/model/Identity;",
        "component21",
        "Lcom/grindrapp/android/model/Identity$Pronouns;",
        "getIdentityPronouns",
        "Lcom/grindrapp/android/model/Identity$Gender;",
        "getIdentityGender",
        "getIdentity",
        "identity",
        "",
        "applyIdentity",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "genderRepo",
        "",
        "Lcom/grindrapp/android/gender/model/Gender;",
        "getValidGenders",
        "(Lcom/grindrapp/android/gender/IGenderRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/gender/IPronounRepo;",
        "pronounRepo",
        "Lcom/grindrapp/android/gender/model/Pronoun;",
        "getValidPronouns",
        "(Lcom/grindrapp/android/gender/IPronounRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/SocialNetworks;",
        "getSocialNetworks",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "()Ljava/lang/Double;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "()Ljava/lang/Long;",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "profileId",
        "created",
        "remoteUpdatedTime",
        "seen",
        "isSecretAdmirer",
        "isFavorite",
        "isViewedMeFreshFace",
        "displayName",
        "mediaHash",
        "age",
        "showDistance",
        "showAge",
        "distance",
        "isNew",
        "aboutMe",
        "profileTags",
        "ethnicity",
        "lookingFor",
        "relationshipStatus",
        "grindrTribes",
        "genderCategory",
        "pronounsCategory",
        "genderDisplay",
        "pronounsDisplay",
        "bodyType",
        "sexualPosition",
        "hivStatus",
        "lastTestedDate",
        "weight",
        "height",
        "twitterId",
        "facebookId",
        "instagramId",
        "localUpdatedTime",
        "lastViewed",
        "acceptNSFWPics",
        "meetAt",
        "markDelete",
        "lastMessageTimestamp",
        "singerDisplay",
        "songDisplay",
        "hashtags",
        "genders",
        "pronouns",
        "vaccines",
        "copy",
        "(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/grindrapp/android/persistence/model/Profile;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getProfileId",
        "()Ljava/lang/String;",
        "setProfileId",
        "(Ljava/lang/String;)V",
        "J",
        "getCreated",
        "()J",
        "setCreated",
        "(J)V",
        "getRemoteUpdatedTime",
        "setRemoteUpdatedTime",
        "getSeen",
        "setSeen",
        "Z",
        "()Z",
        "setSecretAdmirer",
        "(Z)V",
        "setFavorite",
        "setViewedMeFreshFace",
        "getDisplayName",
        "setDisplayName",
        "getMediaHash",
        "setMediaHash",
        "I",
        "getAge",
        "()I",
        "setAge",
        "(I)V",
        "getShowDistance",
        "setShowDistance",
        "getShowAge",
        "setShowAge",
        "Ljava/lang/Double;",
        "getDistance",
        "setDistance",
        "(Ljava/lang/Double;)V",
        "setNew",
        "getAboutMe",
        "setAboutMe",
        "Ljava/util/List;",
        "getProfileTags",
        "()Ljava/util/List;",
        "setProfileTags",
        "(Ljava/util/List;)V",
        "getEthnicity",
        "setEthnicity",
        "getLookingFor",
        "setLookingFor",
        "getRelationshipStatus",
        "setRelationshipStatus",
        "getGrindrTribes",
        "setGrindrTribes",
        "Lcom/grindrapp/android/model/Identity;",
        "getGenderCategory",
        "setGenderCategory",
        "getPronounsCategory",
        "setPronounsCategory",
        "getGenderDisplay",
        "setGenderDisplay",
        "getPronounsDisplay",
        "setPronounsDisplay",
        "getBodyType",
        "setBodyType",
        "getSexualPosition",
        "setSexualPosition",
        "getHivStatus",
        "setHivStatus",
        "getLastTestedDate",
        "setLastTestedDate",
        "D",
        "getWeight",
        "()D",
        "setWeight",
        "(D)V",
        "getHeight",
        "setHeight",
        "getTwitterId",
        "setTwitterId",
        "getFacebookId",
        "setFacebookId",
        "getInstagramId",
        "setInstagramId",
        "getLocalUpdatedTime",
        "setLocalUpdatedTime",
        "Ljava/lang/Long;",
        "getLastViewed",
        "setLastViewed",
        "(Ljava/lang/Long;)V",
        "getAcceptNSFWPics",
        "setAcceptNSFWPics",
        "getMeetAt",
        "setMeetAt",
        "getMarkDelete",
        "setMarkDelete",
        "getLastMessageTimestamp",
        "setLastMessageTimestamp",
        "getSingerDisplay",
        "setSingerDisplay",
        "getSongDisplay",
        "setSongDisplay",
        "getHashtags",
        "setHashtags",
        "getGenders",
        "setGenders",
        "getPronouns",
        "setPronouns",
        "getVaccines",
        "setVaccines",
        "isAvailable",
        "<init>",
        "(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ANONYMOUS_PROFILE_ID:Ljava/lang/String; = "anonymous"

.field public static final Companion:Lcom/grindrapp/android/persistence/model/Profile$Companion;

.field private static final EMPTY:Lcom/grindrapp/android/persistence/model/Profile;


# instance fields
.field private aboutMe:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "about_me"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aboutMe"
    .end annotation
.end field

.field private acceptNSFWPics:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "accept_nsfw_pics"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptNSFWPics"
    .end annotation
.end field

.field private age:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "age"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private bodyType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "body_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyType"
    .end annotation
.end field

.field private created:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "display_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private distance:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "distance"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private ethnicity:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ethnicity"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethnicity"
    .end annotation
.end field

.field private facebookId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "facebook_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebookId"
    .end annotation
.end field

.field private genderCategory:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "gender_category"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genderCategory"
    .end annotation
.end field

.field private genderDisplay:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "gender_display"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genderDisplay"
    .end annotation
.end field

.field private genders:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "genders"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/IntListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private grindrTribes:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "grindr_tribes"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/IntListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grindrTribes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hashtags:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hashtag"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/StringListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private hivStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "hiv_status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hivStatus"
    .end annotation
.end field

.field private identity:Lcom/grindrapp/android/model/Identity;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field

.field private instagramId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "instagram_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instagramId"
    .end annotation
.end field

.field private isFavorite:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_favorite"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFavorite"
    .end annotation
.end field

.field private isNew:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_new"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNew"
    .end annotation
.end field

.field private isSecretAdmirer:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_secret_admirer"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSecretAdmirer"
    .end annotation
.end field

.field private isViewedMeFreshFace:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_viewed_me_fresh_face"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isViewedMeFreshFace"
    .end annotation
.end field

.field private lastMessageTimestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_message_timestamp"
    .end annotation
.end field

.field private lastTestedDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_tested_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTestedDate"
    .end annotation
.end field

.field private lastViewed:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_viewed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastViewed"
    .end annotation
.end field

.field private localUpdatedTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "local_updated_time"
    .end annotation
.end field

.field private lookingFor:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "looking_for"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/IntListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookingFor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private markDelete:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "mark_delete"
    .end annotation
.end field

.field private mediaHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_hash"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageMediaHash"
    .end annotation
.end field

.field private meetAt:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "meet_at"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/IntListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meetAt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private profileTags:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_tags"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/StringListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pronouns:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pronouns"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/IntListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronouns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pronounsCategory:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "pronouns_category"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronounsCategory"
    .end annotation
.end field

.field private pronounsDisplay:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pronouns_display"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronounsDisplay"
    .end annotation
.end field

.field private relationshipStatus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "relationship_status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationshipStatus"
    .end annotation
.end field

.field private remoteUpdatedTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_updated_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedTime"
    .end annotation
.end field

.field private seen:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "seen"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seen"
    .end annotation
.end field

.field private sexualPosition:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sexual_position"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexualPosition"
    .end annotation
.end field

.field private showAge:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_age"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showAge"
    .end annotation
.end field

.field private showDistance:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_distance"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDistance"
    .end annotation
.end field

.field private singerDisplay:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "singer_display"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singerDisplay"
    .end annotation
.end field

.field private songDisplay:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "song_display"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songDisplay"
    .end annotation
.end field

.field private twitterId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "twitter_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitterId"
    .end annotation
.end field

.field private vaccines:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "vaccines"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/grindrapp/android/persistence/database/IntListConverter;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vaccines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private weight:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "weight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    new-instance v0, Lcom/grindrapp/android/persistence/model/Profile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/model/Profile;->Companion:Lcom/grindrapp/android/persistence/model/Profile$Companion;

    new-instance v0, Lcom/grindrapp/android/persistence/model/Profile;

    move-object v2, v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, 0x3fff

    const/16 v59, 0x0

    invoke-direct/range {v2 .. v59}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/model/Profile;->EMPTY:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public constructor <init>()V
    .locals 58

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x3fff

    const/16 v57, 0x0

    invoke-direct/range {v0 .. v57}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/grindrapp/android/model/Identity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p19

    move-object/from16 v3, p21

    move-object/from16 v4, p23

    move-object/from16 v5, p45

    move-object/from16 v6, p51

    move-object/from16 v7, p52

    move-object/from16 v8, p53

    move-object/from16 v9, p54

    const-string v10, "profileId"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "profileTags"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lookingFor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "grindrTribes"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "meetAt"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hashtags"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "genders"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pronouns"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "vaccines"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/BaseProfile;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->profileId:Ljava/lang/String;

    move-wide v10, p2

    .line 12
    iput-wide v10, v0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    move-wide/from16 v10, p4

    .line 13
    iput-wide v10, v0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    move-wide/from16 v10, p6

    .line 14
    iput-wide v10, v0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    move/from16 v1, p8

    .line 15
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    move/from16 v1, p9

    .line 16
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    move/from16 v1, p10

    .line 17
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    move-object/from16 v1, p11

    .line 18
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->displayName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 19
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->mediaHash:Ljava/lang/String;

    move/from16 v1, p13

    .line 20
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    move/from16 v1, p14

    .line 21
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    move/from16 v1, p15

    .line 22
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    move/from16 v1, p17

    .line 24
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    move/from16 v1, p20

    .line 27
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    .line 28
    iput-object v3, v0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    move/from16 v1, p22

    .line 29
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    .line 30
    iput-object v4, v0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    move/from16 v1, p25

    .line 32
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    move/from16 v1, p26

    .line 33
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    move-object/from16 v1, p27

    .line 34
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 35
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    move/from16 v1, p29

    .line 36
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    move/from16 v1, p30

    .line 37
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    move/from16 v1, p31

    .line 38
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    move-wide/from16 v1, p32

    .line 39
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    move-wide/from16 v1, p34

    .line 40
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    move-wide/from16 v1, p36

    .line 41
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    move-object/from16 v1, p38

    .line 42
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 43
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 44
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    move-wide/from16 v1, p41

    .line 45
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    move-object/from16 v1, p43

    .line 46
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    move/from16 v1, p44

    .line 47
    iput v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    .line 48
    iput-object v5, v0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    move/from16 v1, p46

    .line 49
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    move-wide/from16 v1, p47

    .line 50
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    move-object/from16 v1, p49

    .line 51
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 52
    iput-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    .line 53
    iput-object v6, v0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    .line 54
    iput-object v7, v0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    .line 55
    iput-object v8, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    .line 56
    iput-object v9, v0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 52

    move/from16 v0, p55

    move/from16 v1, p56

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move/from16 v3, p8

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p9

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p10

    :goto_6
    and-int/lit16 v15, v0, 0x80

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    move-object/from16 v15, v16

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    move-object/from16 v4, v16

    goto :goto_8

    :cond_8
    move-object/from16 v4, p12

    :goto_8
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    move/from16 v5, p13

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p14

    :goto_a
    move/from16 p57, v12

    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    move/from16 v12, p15

    :goto_b
    move/from16 v19, v12

    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    move-object/from16 v12, v16

    goto :goto_c

    :cond_c
    move-object/from16 v12, p16

    :goto_c
    move-object/from16 v20, v12

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move/from16 v12, p17

    :goto_d
    move/from16 v21, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    move-object/from16 v12, v16

    goto :goto_e

    :cond_e
    move-object/from16 v12, p18

    :goto_e
    const v22, 0x8000

    and-int v22, v0, v22

    if-eqz v22, :cond_f

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v23, 0x10000

    and-int v23, v0, v23

    if-eqz v23, :cond_10

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    move/from16 v23, p20

    :goto_10
    const/high16 v24, 0x20000

    and-int v24, v0, v24

    if-eqz v24, :cond_11

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    move/from16 v25, p22

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    move-object/from16 v27, v16

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move/from16 v28, p25

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move/from16 v29, p26

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    move-object/from16 v30, v16

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    move-object/from16 v31, v16

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move/from16 v32, p29

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v33, p30

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v34, p31

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const-wide/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v35, p32

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    const-wide/16 v38, 0x0

    if-eqz v37, :cond_1d

    move-wide/from16 v40, v38

    goto :goto_1d

    :cond_1d
    move-wide/from16 v40, p34

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    goto :goto_1e

    :cond_1e
    move-wide/from16 v38, p36

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p38

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    move-object/from16 v37, v16

    goto :goto_20

    :cond_20
    move-object/from16 v37, p39

    :goto_20
    and-int/lit8 v42, v1, 0x2

    if-eqz v42, :cond_21

    move-object/from16 v42, v16

    goto :goto_21

    :cond_21
    move-object/from16 v42, p40

    :goto_21
    and-int/lit8 v43, v1, 0x4

    if-eqz v43, :cond_22

    const-wide/16 v43, 0x0

    goto :goto_22

    :cond_22
    move-wide/from16 v43, p41

    :goto_22
    and-int/lit8 v45, v1, 0x8

    if-eqz v45, :cond_23

    move-object/from16 v45, v16

    goto :goto_23

    :cond_23
    move-object/from16 v45, p43

    :goto_23
    and-int/lit8 v46, v1, 0x10

    if-eqz v46, :cond_24

    const/16 v46, 0x0

    goto :goto_24

    :cond_24
    move/from16 v46, p44

    :goto_24
    and-int/lit8 v47, v1, 0x20

    if-eqz v47, :cond_25

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v47

    goto :goto_25

    :cond_25
    move-object/from16 v47, p45

    :goto_25
    and-int/lit8 v48, v1, 0x40

    if-eqz v48, :cond_26

    const/16 v48, 0x0

    goto :goto_26

    :cond_26
    move/from16 v48, p46

    :goto_26
    move-object/from16 p55, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const-wide/16 v17, 0x0

    goto :goto_27

    :cond_27
    move-wide/from16 v17, p47

    :goto_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, v16

    goto :goto_28

    :cond_28
    move-object/from16 v0, p49

    :goto_28
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    goto :goto_29

    :cond_29
    move-object/from16 v16, p50

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p51

    :goto_2a
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p52

    :goto_2b
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p53

    :goto_2c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2d

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p54

    :goto_2d
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move/from16 p9, v3

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v4

    move/from16 p14, v5

    move/from16 p15, p57

    move/from16 p16, v19

    move-object/from16 p17, v20

    move/from16 p18, v21

    move-object/from16 p19, v12

    move-object/from16 p20, v22

    move/from16 p21, v23

    move-object/from16 p22, v24

    move/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move/from16 p26, v28

    move/from16 p27, v29

    move-object/from16 p28, v30

    move-object/from16 p29, v31

    move/from16 p30, v32

    move/from16 p31, v33

    move/from16 p32, v34

    move-wide/from16 p33, v35

    move-wide/from16 p35, v40

    move-wide/from16 p37, v38

    move-object/from16 p39, p55

    move-object/from16 p40, v37

    move-object/from16 p41, v42

    move-wide/from16 p42, v43

    move-object/from16 p44, v45

    move/from16 p45, v46

    move-object/from16 p46, v47

    move/from16 p47, v48

    move-wide/from16 p48, v17

    move-object/from16 p50, v49

    move-object/from16 p51, v16

    move-object/from16 p52, v50

    move-object/from16 p53, v51

    move-object/from16 p54, v0

    move-object/from16 p55, v1

    .line 9
    invoke-direct/range {p1 .. p55}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/model/Profile;->EMPTY:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method private final component21()Lcom/grindrapp/android/model/Identity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p55

    move/from16 v2, p56

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-boolean v11, v0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-boolean v12, v0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    goto :goto_16

    :cond_16
    move/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    goto :goto_19

    :cond_19
    move/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p12, v14

    move/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v14, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-wide/from16 p32, v14

    if-eqz v16, :cond_1d

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p34, v14

    if-eqz v16, :cond_1e

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    goto :goto_1e

    :cond_1e
    move-wide/from16 v14, p36

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p38

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p38, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p39

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p39, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p40

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-wide/from16 p36, v14

    if-eqz v16, :cond_22

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    goto :goto_22

    :cond_22
    move-wide/from16 v14, p41

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-wide/from16 p41, v14

    if-eqz v16, :cond_23

    iget-object v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v14, p43

    :goto_23
    and-int/lit8 v15, v2, 0x10

    if-eqz v15, :cond_24

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    goto :goto_24

    :cond_24
    move/from16 v15, p44

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p44, v15

    if-eqz v16, :cond_25

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v15, p45

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p45, v15

    if-eqz v16, :cond_26

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    goto :goto_26

    :cond_26
    move/from16 v15, p46

    :goto_26
    move/from16 p46, v15

    and-int/lit16 v15, v2, 0x80

    move-object/from16 p43, v14

    if-eqz v15, :cond_27

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    goto :goto_27

    :cond_27
    move-wide/from16 v14, p47

    :goto_27
    move-wide/from16 p47, v14

    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_28

    iget-object v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v14, p49

    :goto_28
    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v15, p50

    :goto_29
    move-object/from16 p50, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v15, p51

    :goto_2a
    move-object/from16 p51, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    goto :goto_2b

    :cond_2b
    move-object/from16 v15, p52

    :goto_2b
    move-object/from16 p52, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v15, p53

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v2, p54

    :goto_2d
    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p40, v1

    move-object/from16 p49, v14

    move-object/from16 p53, v15

    move-object/from16 p54, v2

    invoke-virtual/range {p0 .. p54}, Lcom/grindrapp/android/persistence/model/Profile;->copy(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final applyIdentity(Lcom/grindrapp/android/model/Identity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity;->getPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsCategory()I

    move-result v2

    iput v2, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    .line 3
    invoke-virtual {v1}, Lcom/grindrapp/android/model/Identity$Pronouns;->getPronounsDisplay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/grindrapp/android/model/Identity$PronounsStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Identity$PronounsStrings;->getCategory()I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Identity;->getGender()Lcom/grindrapp/android/model/Identity$Gender;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderCategory()I

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/model/Identity$Gender;->getGenderDisplay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/grindrapp/android/model/Identity$GenderStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$GenderStrings;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Identity$GenderStrings;->getCategory()I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    return v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    return-wide v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    return v0
.end method

.method public final component29()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    return-wide v0
.end method

.method public final component30()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    return-wide v0
.end method

.method public final component31()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    return-wide v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    return-wide v0
.end method

.method public final component36()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    return-object v0
.end method

.method public final component37()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    return v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    return-wide v0
.end method

.method public final component40()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    return-wide v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final component44()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    return-object v0
.end method

.method public final component45()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    return-object v0
.end method

.method public final component46()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/grindrapp/android/model/Identity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/grindrapp/android/persistence/model/Profile;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-wide/from16 v36, p36

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-wide/from16 v41, p41

    move-object/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move/from16 v46, p46

    move-wide/from16 v47, p47

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    const-string v0, "profileId"

    move-object/from16 v55, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTags"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookingFor"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrTribes"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meetAt"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtags"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genders"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pronouns"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vaccines"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v56, Lcom/grindrapp/android/persistence/model/Profile;

    move-object/from16 v0, v56

    move-object/from16 v1, v55

    invoke-direct/range {v0 .. v54}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v56
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    iget-object p1, p1, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final getAboutMe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptNSFWPics()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    return v0
.end method

.method public final getAge()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    return v0
.end method

.method public final getBodyType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    return v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEthnicity()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    return v0
.end method

.method public final getFacebookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenderCategory()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    return v0
.end method

.method public final getGenderDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    return-object v0
.end method

.method public final getGrindrTribes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    return-object v0
.end method

.method public final getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    return-wide v0
.end method

.method public final getHivStatus()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    return v0
.end method

.method public final getIdentity()Lcom/grindrapp/android/model/Identity;
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/Identity;

    invoke-direct {v0}, Lcom/grindrapp/android/model/Identity;-><init>()V

    .line 3
    new-instance v1, Lcom/grindrapp/android/model/Identity$Pronouns;

    invoke-direct {v1}, Lcom/grindrapp/android/model/Identity$Pronouns;-><init>()V

    .line 4
    iget v2, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/Identity$Pronouns;->setPronounsCategory(I)V

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/Identity$Pronouns;->setPronounsDisplay(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Identity;->setPronouns(Lcom/grindrapp/android/model/Identity$Pronouns;)V

    .line 7
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    sget-object v2, Lcom/grindrapp/android/model/Identity$PronounsStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$PronounsStrings;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Identity$PronounsStrings;->getCategory()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/model/Identity;->setPronouns(Lcom/grindrapp/android/model/Identity$Pronouns;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/grindrapp/android/model/Identity$Gender;

    invoke-direct {v1}, Lcom/grindrapp/android/model/Identity$Gender;-><init>()V

    .line 10
    iget v2, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/Identity$Gender;->setGenderCategory(I)V

    .line 11
    iget-object v2, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/model/Identity$Gender;->setGenderDisplay(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/Identity;->setGender(Lcom/grindrapp/android/model/Identity$Gender;)V

    .line 13
    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    sget-object v2, Lcom/grindrapp/android/model/Identity$GenderStrings;->NO_RESPONSE:Lcom/grindrapp/android/model/Identity$GenderStrings;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Identity$GenderStrings;->getCategory()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/model/Identity;->setGender(Lcom/grindrapp/android/model/Identity$Gender;)V

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getIdentityGender()Lcom/grindrapp/android/model/Identity$Gender;
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Identity;->getGender()Lcom/grindrapp/android/model/Identity$Gender;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentityPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Identity;->getPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;

    move-result-object v0

    return-object v0
.end method

.method public final getInstagramId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMessageTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    return-wide v0
.end method

.method public final getLastTestedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    return-wide v0
.end method

.method public final getLastViewed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocalUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    return-wide v0
.end method

.method public final getLookingFor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    return-object v0
.end method

.method public final getMarkDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    return v0
.end method

.method public getMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeetAt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    return-object v0
.end method

.method public final getPronouns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    return-object v0
.end method

.method public final getPronounsCategory()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    return v0
.end method

.method public final getPronounsDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelationshipStatus()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    return v0
.end method

.method public final getRemoteUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    return-wide v0
.end method

.method public final getSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    return-wide v0
.end method

.method public final getSexualPosition()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    return v0
.end method

.method public final getShowAge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    return v0
.end method

.method public final getShowDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    return v0
.end method

.method public final getSingerDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialNetworks()Lcom/grindrapp/android/model/SocialNetworks;
    .locals 7
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    new-instance v6, Lcom/grindrapp/android/model/SocialNetworks;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/model/SocialNetworks;-><init>(Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;Lcom/grindrapp/android/model/SocialNetwork;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/SocialNetwork;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/SocialNetwork;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/grindrapp/android/model/SocialNetworks;->setTwitter(Lcom/grindrapp/android/model/SocialNetwork;)V

    .line 3
    new-instance v0, Lcom/grindrapp/android/model/SocialNetwork;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/SocialNetwork;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/grindrapp/android/model/SocialNetworks;->setFacebook(Lcom/grindrapp/android/model/SocialNetwork;)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/model/SocialNetwork;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/SocialNetwork;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/grindrapp/android/model/SocialNetworks;->setInstagram(Lcom/grindrapp/android/model/SocialNetwork;)V

    return-object v6
.end method

.method public final getSongDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwitterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVaccines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    return-object v0
.end method

.method public final getValidGenders(Lcom/grindrapp/android/gender/IGenderRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/gender/IGenderRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1, p2}, Lcom/grindrapp/android/gender/IGenderRepo;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidPronouns(Lcom/grindrapp/android/gender/IPronounRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/gender/IPronounRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1, p2}, Lcom/grindrapp/android/gender/IPronounRepo;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    invoke-static {v4, v5}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    invoke-static {v4, v5}, Lbo/app/e7;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    invoke-static {v4, v5}, Lbo/app/e7;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    invoke-static {v4, v5}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v3

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    return v0
.end method

.method public final isSecretAdmirer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    return v0
.end method

.method public final isViewedMeFreshFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    return v0
.end method

.method public final setAboutMe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    return-void
.end method

.method public final setAcceptNSFWPics(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    return-void
.end method

.method public final setAge(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    return-void
.end method

.method public final setBodyType(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    return-void
.end method

.method public final setCreated(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    return-void
.end method

.method public final setEthnicity(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    return-void
.end method

.method public final setFacebookId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    return-void
.end method

.method public final setGenderCategory(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    return-void
.end method

.method public final setGenderDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setGenders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    return-void
.end method

.method public final setGrindrTribes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    return-void
.end method

.method public final setHashtags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    return-void
.end method

.method public final setHivStatus(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    return-void
.end method

.method public final setInstagramId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    return-void
.end method

.method public final setLastMessageTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    return-void
.end method

.method public final setLastTestedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    return-void
.end method

.method public final setLastViewed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    return-void
.end method

.method public final setLocalUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    return-void
.end method

.method public final setLookingFor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    return-void
.end method

.method public final setMarkDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    return-void
.end method

.method public setMediaHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public final setMeetAt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setProfileTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    return-void
.end method

.method public final setPronouns(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    return-void
.end method

.method public final setPronounsCategory(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    return-void
.end method

.method public final setPronounsDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setRelationshipStatus(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    return-void
.end method

.method public final setRemoteUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    return-void
.end method

.method public final setSecretAdmirer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    return-void
.end method

.method public final setSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    return-void
.end method

.method public final setSexualPosition(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    return-void
.end method

.method public final setShowAge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    return-void
.end method

.method public final setShowDistance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    return-void
.end method

.method public final setSingerDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setSongDisplay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setTwitterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    return-void
.end method

.method public final setVaccines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    return-void
.end method

.method public final setViewedMeFreshFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    return-void
.end method

.method public final setWeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 56

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/grindrapp/android/persistence/model/Profile;->created:J

    iget-wide v4, v0, Lcom/grindrapp/android/persistence/model/Profile;->remoteUpdatedTime:J

    iget-wide v6, v0, Lcom/grindrapp/android/persistence/model/Profile;->seen:J

    iget-boolean v8, v0, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer:Z

    iget-boolean v9, v0, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite:Z

    iget-boolean v10, v0, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace:Z

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/grindrapp/android/persistence/model/Profile;->age:I

    iget-boolean v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->showDistance:Z

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->showAge:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->distance:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->isNew:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->aboutMe:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->profileTags:Ljava/util/List;

    move-object/from16 v20, v15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->ethnicity:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->lookingFor:Ljava/util/List;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->relationshipStatus:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->grindrTribes:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->identity:Lcom/grindrapp/android/model/Identity;

    move-object/from16 v25, v15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->genderCategory:I

    move/from16 v26, v15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsCategory:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->genderDisplay:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronounsDisplay:Ljava/lang/String;

    move-object/from16 v29, v15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->bodyType:I

    move/from16 v30, v15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->sexualPosition:I

    move/from16 v31, v15

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->hivStatus:I

    move/from16 v32, v14

    move/from16 v33, v15

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastTestedDate:J

    move-wide/from16 v34, v14

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->weight:D

    move-wide/from16 v36, v14

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->height:D

    move-wide/from16 v38, v14

    iget-object v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->twitterId:Ljava/lang/String;

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->facebookId:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->instagramId:Ljava/lang/String;

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->localUpdatedTime:J

    move-wide/from16 v43, v14

    iget-object v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastViewed:Ljava/lang/Long;

    iget v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->acceptNSFWPics:I

    move/from16 v45, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->meetAt:Ljava/util/List;

    move-object/from16 v46, v15

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->markDelete:Z

    move-object/from16 v47, v14

    move/from16 v48, v15

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->lastMessageTimestamp:J

    move-wide/from16 v49, v14

    iget-object v14, v0, Lcom/grindrapp/android/persistence/model/Profile;->singerDisplay:Ljava/lang/String;

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->songDisplay:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->hashtags:Ljava/util/List;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->genders:Ljava/util/List;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->pronouns:Ljava/util/List;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/grindrapp/android/persistence/model/Profile;->vaccines:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v55, v15

    const-string v15, "Profile(profileId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSecretAdmirer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewedMeFreshFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aboutMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ethnicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lookingFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grindrTribes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genderCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pronounsCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", genderDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pronounsDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sexualPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hivStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastTestedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", twitterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptNSFWPics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meetAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v49

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", singerDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", songDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pronouns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vaccines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
