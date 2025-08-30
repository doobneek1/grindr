.class public Lly/img/android/pesdk/utils/TransformedVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;
.implements Lly/img/android/pesdk/backend/model/chunk/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/TransformedVector$Companion;,
        Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;,
        Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0016\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0006\u0088\u0001\u0089\u0001\u008a\u0001B\u0012\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0005\u0008\u0087\u0001\u0010&J(\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J8\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016J&\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\r\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016J6\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\r\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016J0\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\r\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016J6\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00102\u0008\u0008\u0002\u0010\r\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0010H\u0016J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J$\u0010\u001d\u001a\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J(\u0010\u001d\u001a\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0004R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00102R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103R\u0014\u00104\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u001a\u00106\u001a\u000605R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00108\u001a\u000605R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u001a\u00109\u001a\u000605R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001a\u0010:\u001a\u000605R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u001a\u0010;\u001a\u000605R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u001a\u0010<\u001a\u000605R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R*\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0008\u0012\u00060>j\u0002`?0=R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR*\u0010B\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0008\u0012\u00060>j\u0002`?0=R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u001f\u0010F\u001a\u00060>j\u0002`?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u0010ER\u001f\u0010I\u001a\u00060>j\u0002`?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010ER+\u0010P\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR+\u0010T\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR+\u0010\u0006\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u00107\u001a\u0004\u0008V\u0010M\"\u0004\u0008W\u0010OR+\u0010[\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u00107\u001a\u0004\u0008Y\u0010M\"\u0004\u0008Z\u0010OR+\u0010\u0007\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u00107\u001a\u0004\u0008]\u0010M\"\u0004\u0008^\u0010OR+\u0010b\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u00107\u001a\u0004\u0008`\u0010M\"\u0004\u0008a\u0010OR\u0018\u0010d\u001a\u00060>j\u0002`c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u00060>j\u0002`c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0014\u0010i\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR$\u0010m\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010M\"\u0004\u0008l\u0010OR$\u0010p\u001a\u00020\u00102\u0006\u0010j\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010M\"\u0004\u0008o\u0010OR$\u0010t\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010h\"\u0004\u0008r\u0010sR$\u0010w\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010h\"\u0004\u0008v\u0010sR$\u0010z\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010h\"\u0004\u0008y\u0010sR\u0011\u0010|\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010hR\u0011\u0010~\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010hR\u0012\u0010\u0080\u0001\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010MR\u0013\u0010\u0082\u0001\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010MR\u0013\u0010\u0084\u0001\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010MR\u0013\u0010\u0086\u0001\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010M\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Lly/img/android/pesdk/backend/model/chunk/Resettable;",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "",
        "sourceWidth",
        "sourceHeight",
        "",
        "internalUpdateTransformation",
        "recycle",
        "reset",
        "x",
        "y",
        "width",
        "height",
        "",
        "rotation",
        "setRelativeSource",
        "setSource",
        "radius",
        "setDestination",
        "setDestinationPosition",
        "offsetX",
        "offsetY",
        "setDestinationPositionOffset",
        "",
        "sourceContextWidth",
        "sourceContextHeight",
        "updateTransformation",
        "",
        "toString",
        "finalize",
        "",
        "isAtomic",
        "Z",
        "()Z",
        "setAtomic",
        "(Z)V",
        "alsoRecyclable",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "D",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "invertedTransformation",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "sourceRotationRaw",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;",
        "destinationRotationRaw",
        "sourceWidthRaw",
        "destinationWidthRaw",
        "sourceHeightRaw",
        "destinationHeightRaw",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "sourcePositionRaw",
        "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;",
        "destinationPositionRaw",
        "sourcePosition$delegate",
        "getSourcePosition",
        "()[F",
        "sourcePosition",
        "destinationPosition$delegate",
        "getDestinationPosition",
        "destinationPosition",
        "<set-?>",
        "sourceRotation$delegate",
        "getSourceRotation",
        "()F",
        "setSourceRotation",
        "(F)V",
        "sourceRotation",
        "destinationRotation$delegate",
        "getDestinationRotation",
        "setDestinationRotation",
        "destinationRotation",
        "sourceWidth$delegate",
        "getSourceWidth",
        "setSourceWidth",
        "destinationWidth$delegate",
        "getDestinationWidth",
        "setDestinationWidth",
        "destinationWidth",
        "sourceHeight$delegate",
        "getSourceHeight",
        "setSourceHeight",
        "destinationHeight$delegate",
        "getDestinationHeight",
        "setDestinationHeight",
        "destinationHeight",
        "Lly/img/android/pesdk/kotlin_extension/RectCords;",
        "dummySourceShape",
        "[F",
        "dummyDestinationShape",
        "getShortSide",
        "()D",
        "shortSide",
        "value",
        "getSourceRadius",
        "setSourceRadius",
        "sourceRadius",
        "getDestinationRadius",
        "setDestinationRadius",
        "destinationRadius",
        "getRelativeSourceRadiusShortSide",
        "setRelativeSourceRadiusShortSide",
        "(D)V",
        "relativeSourceRadiusShortSide",
        "getRelativeSourceWidthShortSide",
        "setRelativeSourceWidthShortSide",
        "relativeSourceWidthShortSide",
        "getRelativeSourceHeightShortSide",
        "setRelativeSourceHeightShortSide",
        "relativeSourceHeightShortSide",
        "getRelativeSourcePositionX",
        "relativeSourcePositionX",
        "getRelativeSourcePositionY",
        "relativeSourcePositionY",
        "getSourcePositionX",
        "sourcePositionX",
        "getSourcePositionY",
        "sourcePositionY",
        "getDestinationPositionX",
        "destinationPositionX",
        "getDestinationPositionY",
        "destinationPositionY",
        "<init>",
        "Companion",
        "TransformableFloat",
        "TransformableValue",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private final destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final destinationPosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

.field private destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue<",
            "-",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "[F>;"
        }
    .end annotation
.end field

.field private final destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final dummyDestinationShape:[F

.field private final dummySourceShape:[F

.field private final invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private isAtomic:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private sourceContextHeight:D

.field private sourceContextWidth:D

.field private final sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final sourcePosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

.field private sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/TransformedVector$TransformableValue<",
            "-",
            "Lly/img/android/pesdk/utils/TransformedVector;",
            "[F>;"
        }
    .end annotation
.end field

.field private final sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

.field private final transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    const-string v0, "permanent()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 7
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 8
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 9
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$sourceRotationRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 11
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$destinationRotationRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 12
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 13
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$sourceWidthRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 14
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 15
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$destinationWidthRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 16
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 17
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$sourceHeightRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 18
    new-instance p1, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 19
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/utils/TransformedVector$destinationHeightRaw$2;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 20
    fill-array-data v0, :array_0

    .line 21
    new-instance v1, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 22
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 23
    new-instance v3, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$2;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/utils/TransformedVector$sourcePositionRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 24
    invoke-direct {v1, p0, v0, v2, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    new-array p1, p1, [F

    .line 25
    fill-array-data p1, :array_1

    .line 26
    new-instance v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 27
    new-instance v1, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$1;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 28
    new-instance v2, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$2;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/utils/TransformedVector$destinationPositionRaw$2;-><init>(Lly/img/android/pesdk/utils/TransformedVector;)V

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;-><init>(Lly/img/android/pesdk/utils/TransformedVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 30
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 31
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 32
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 33
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 34
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 35
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 38
    fill-array-data v0, :array_2

    .line 39
    iput-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummySourceShape:[F

    new-array p1, p1, [F

    .line 40
    fill-array-data p1, :array_3

    .line 41
    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->dummyDestinationShape:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDestinationHeightRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getDestinationPositionRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    return-object p0
.end method

.method public static final synthetic access$getDestinationRotationRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getDestinationWidthRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getInvertedTransformation$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method public static final synthetic access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getSourceHeightRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getSourcePositionRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    return-object p0
.end method

.method public static final synthetic access$getSourceRotationRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getSourceWidthRaw$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    return-object p0
.end method

.method public static final synthetic access$getTransformation$p(Lly/img/android/pesdk/utils/TransformedVector;)Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object p0
.end method

.method private final getDestinationPosition()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getShortSide()D
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    iget-wide v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getSourcePosition()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePosition$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getUpdateFromRaw()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 2
    iput-wide p4, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->isDirty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 9
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    iget-object p2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    return-void
.end method

.method public static obtain()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setDestination$default(Lly/img/android/pesdk/utils/TransformedVector;FFFFILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFF)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSource$default(Lly/img/android/pesdk/utils/TransformedVector;FFFILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionX()F

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePositionY()F

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateTransformation$default(Lly/img/android/pesdk/utils/TransformedVector;Lly/img/android/pesdk/backend/model/chunk/Transformation;DDILjava/lang/Object;)V
    .locals 4

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    invoke-virtual/range {p2 .. p7}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTransformation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->wastedObjectDetected(Ljava/lang/Object;)V

    return-void
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public final getDestinationHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    return v0
.end method

.method public final getDestinationPositionX()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPosition()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final getDestinationPositionY()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPosition()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final getDestinationRadius()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public final getDestinationRotation()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    return v0
.end method

.method public final getDestinationWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    return v0
.end method

.method public final getRelativeSourceHeightShortSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourcePositionX()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourcePositionY()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourceRadiusShortSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getRelativeSourceWidthShortSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getSourceHeight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    return v0
.end method

.method public final getSourcePositionX()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final getSourcePositionY()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final getSourceRadius()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method public final getSourceRotation()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    return v0
.end method

.method public final getSourceWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 7
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->updateFromRaw(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getValue()F

    move-result v0

    return v0
.end method

.method public final isAtomic()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic:Z

    return v0
.end method

.method public onRecycle()V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable$DefaultImpls;->onRecycle(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidthRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeightRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotationRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setDestination(FFFF)V
    .locals 6

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestination(FFFFF)V

    return-void
.end method

.method public setDestination(FFFFF)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_6

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_6

    .line 7
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 9
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 10
    :cond_8
    :goto_6
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_9

    move p3, v1

    goto :goto_7

    :cond_9
    move p3, v2

    :goto_7
    if-eqz p3, :cond_a

    .line 11
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 12
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_b

    move p3, v1

    goto :goto_8

    :cond_b
    move p3, v2

    :goto_8
    if-eqz p3, :cond_c

    .line 13
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 14
    aput p1, p3, v2

    move p1, v1

    goto :goto_9

    :cond_c
    move p1, v2

    .line 15
    :goto_9
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_d

    move p3, v1

    goto :goto_a

    :cond_d
    move p3, v2

    :goto_a
    if-eqz p3, :cond_e

    .line 16
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 17
    aput p2, p1, v1

    goto :goto_b

    :cond_e
    move v1, p1

    :goto_b
    if-eqz v1, :cond_f

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 19
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 20
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_18

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 23
    :cond_10
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_c

    :cond_11
    move v0, v2

    :goto_c
    if-eqz v0, :cond_13

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_d

    :cond_12
    move v0, v2

    :goto_d
    if-nez v0, :cond_13

    .line 24
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_12

    .line 25
    :cond_13
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    if-nez v0, :cond_16

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_f

    :cond_15
    move v0, v2

    :goto_f
    if-eqz v0, :cond_16

    .line 26
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRadius(F)V

    goto :goto_12

    .line 27
    :cond_16
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_10

    :cond_17
    move v0, v2

    :goto_10
    if-eqz v0, :cond_19

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_11

    :cond_18
    move v0, v2

    :goto_11
    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 29
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    .line 30
    :cond_19
    :goto_12
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1a

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1a

    move p3, v1

    goto :goto_13

    :cond_1a
    move p3, v2

    :goto_13
    if-eqz p3, :cond_1b

    .line 31
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationRotation(F)V

    .line 32
    :cond_1b
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1c

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1c

    move p3, v1

    goto :goto_14

    :cond_1c
    move p3, v2

    :goto_14
    if-eqz p3, :cond_1d

    .line 33
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 34
    aput p1, p3, v2

    move p1, v1

    goto :goto_15

    :cond_1d
    move p1, v2

    .line 35
    :goto_15
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_1e

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1e

    move p3, v1

    goto :goto_16

    :cond_1e
    move p3, v2

    :goto_16
    if-eqz p3, :cond_1f

    .line 36
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 37
    aput p2, p1, v1

    goto :goto_17

    :cond_1f
    move v1, p1

    :goto_17
    if-eqz v1, :cond_20

    .line 38
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 39
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 40
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    :goto_18
    return-void
.end method

.method public final setDestinationHeight(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setDestinationPosition(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 3
    aput p1, v3, v2

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 5
    aput p2, p1, v1

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 7
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 8
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 12
    aput p1, v0, v2

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 14
    aput p2, p1, v1

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 16
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setDestinationPositionOffset(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPositionY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v5, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    add-float/2addr v0, p1

    .line 5
    aput v0, v5, v4

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    add-float/2addr v1, p2

    .line 7
    aput v1, p1, v3

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 9
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 13
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    add-float/2addr v0, p1

    .line 14
    aput v0, v2, v4

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    add-float/2addr v1, p2

    .line 16
    aput v1, p1, v3

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationPositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 18
    invoke-virtual {p1, v4}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 19
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setDestinationRadius(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationWidth()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    goto :goto_2

    :cond_2
    mul-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationWidth(F)V

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setDestinationHeight(F)V

    :goto_2
    return-void
.end method

.method public final setDestinationRotation(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setDestinationWidth(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->destinationWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setRelativeSource(DDDDF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p7

    mul-double/2addr p5, p7

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_6

    .line 6
    :cond_5
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v3

    mul-double/2addr p5, v3

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 9
    :cond_8
    :goto_6
    invoke-static {p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p5

    if-nez p5, :cond_9

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-nez p5, :cond_9

    move p5, v1

    goto :goto_7

    :cond_9
    move p5, v2

    :goto_7
    if-eqz p5, :cond_a

    .line 10
    invoke-virtual {p0, p9}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 11
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p5

    if-nez p5, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_b

    move p5, v1

    goto :goto_8

    :cond_b
    move p5, v2

    :goto_8
    if-eqz p5, :cond_c

    .line 12
    iget-object p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p5}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    iget-wide p6, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    mul-double/2addr p1, p6

    double-to-float p1, p1

    .line 13
    aput p1, p5, v2

    .line 14
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 15
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_c
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v1

    goto :goto_9

    :cond_d
    move p1, v2

    :goto_9
    if-eqz p1, :cond_e

    .line 18
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-wide p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    mul-double/2addr p3, p5

    double-to-float p2, p3

    .line 19
    aput p2, p1, v1

    .line 20
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 21
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 22
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 25
    :cond_f
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_a

    :cond_10
    move v0, v2

    :goto_a
    if-eqz v0, :cond_12

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    if-nez v0, :cond_12

    .line 26
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p7

    mul-double/2addr p5, p7

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto/16 :goto_10

    .line 27
    :cond_12
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_c

    :cond_13
    move v0, v2

    :goto_c
    if-nez v0, :cond_15

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_d

    :cond_14
    move v0, v2

    :goto_d
    if-eqz v0, :cond_15

    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_10

    .line 29
    :cond_15
    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_e

    :cond_16
    move v0, v2

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {p7, p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_f

    :cond_17
    move v0, v2

    :goto_f
    if-eqz v0, :cond_18

    .line 30
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v3

    mul-double/2addr p5, v3

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide p5

    mul-double/2addr p7, p5

    double-to-float p5, p7

    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 32
    :cond_18
    :goto_10
    invoke-static {p9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p5

    if-nez p5, :cond_19

    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-nez p5, :cond_19

    move p5, v1

    goto :goto_11

    :cond_19
    move p5, v2

    :goto_11
    if-eqz p5, :cond_1a

    .line 33
    invoke-virtual {p0, p9}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 34
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p5

    if-nez p5, :cond_1b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_1b

    move p5, v1

    goto :goto_12

    :cond_1b
    move p5, v2

    :goto_12
    if-eqz p5, :cond_1c

    .line 35
    iget-object p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p5}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [F

    iget-wide p6, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    mul-double/2addr p1, p6

    double-to-float p1, p1

    .line 36
    aput p1, p5, v2

    .line 37
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 38
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 39
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_1c
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1d

    move p1, v1

    goto :goto_13

    :cond_1d
    move p1, v2

    :goto_13
    if-eqz p1, :cond_1e

    .line 41
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-wide p5, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    mul-double/2addr p3, p5

    double-to-float p2, p3

    .line 42
    aput p2, p1, v1

    .line 43
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 44
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 45
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1e
    :goto_14
    return-void
.end method

.method public final setRelativeSourceRadiusShortSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getShortSide()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    return-void
.end method

.method public setSource(FFF)V
    .locals 6

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->setSource(FFFFF)V

    return-void
.end method

.method public setSource(FFFFF)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_6

    .line 5
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_6

    .line 7
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 9
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 10
    :cond_8
    :goto_6
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 11
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 12
    aput p1, p3, v2

    .line 13
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 14
    aput p2, p1, v1

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 16
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 17
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 20
    :cond_9
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    if-eqz v0, :cond_c

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    if-nez v0, :cond_c

    .line 21
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_d

    .line 22
    :cond_c
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v2

    :goto_9
    if-nez v0, :cond_f

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_a

    :cond_e
    move v0, v2

    :goto_a
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRadius(F)V

    goto :goto_d

    .line 24
    :cond_f
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_b

    :cond_10
    move v0, v2

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_c

    :cond_11
    move v0, v2

    :goto_c
    if-eqz v0, :cond_12

    .line 25
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 26
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    .line 27
    :cond_12
    :goto_d
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceRotation(F)V

    .line 28
    iget-object p3, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 29
    aput p1, p3, v2

    .line 30
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 31
    aput p2, p1, v1

    .line 32
    iget-object p1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourcePositionRaw:Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;

    .line 33
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->setDirty(Z)V

    .line 34
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableValue;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_e
    return-void
.end method

.method public final setSourceHeight(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceHeight$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setSourceRadius(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceWidth()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    goto :goto_2

    :cond_2
    mul-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceWidth(F)V

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TransformedVector;->setSourceHeight(F)V

    :goto_2
    return-void
.end method

.method public final setSourceRotation(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceRotation$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setSourceWidth(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceWidth$delegate:Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;

    .line 2
    iget-object v1, v0, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->this$0:Lly/img/android/pesdk/utils/TransformedVector;

    .line 3
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 5
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setValue(F)V

    .line 10
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->setDirty(Z)V

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$TransformableFloat;->getOnSet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedVector(sourceContextWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextWidth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sourceContextHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->sourceContextHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/utils/TransformedVector;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceRotationRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRotationRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourceRadiusRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourceRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRadiusRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sourcePositionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getSourcePosition()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPositionRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector;->getDestinationPosition()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector;->isAtomic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lly/img/android/pesdk/utils/TransformedVector;->access$getLock(Lly/img/android/pesdk/utils/TransformedVector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/utils/TransformedVector;->internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/utils/TransformedVector;->internalUpdateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    :goto_0
    return-void
.end method

.method public updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V
    .locals 6

    int-to-double v2, p2

    int-to-double v4, p3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;DD)V

    return-void
.end method
