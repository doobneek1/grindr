.class public final Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;",
        "",
        "()V",
        "boundingBoxSnapLineColorAttr",
        "",
        "posSnapLineColorAttr",
        "rotationSnapLineColorAttr",
        "pesdk-backend-abstract-sticker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

.field public static boundingBoxSnapLineColorAttr:I

.field public static posSnapLineColorAttr:I

.field public static rotationSnapLineColorAttr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->INSTANCE:Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;

    .line 1
    sget v0, Lly/img/android/R$attr;->imgly_editor_position_snap_indicator_color:I

    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->posSnapLineColorAttr:I

    .line 2
    sget v0, Lly/img/android/R$attr;->imgly_editor_rotation_snap_indicator_color:I

    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->rotationSnapLineColorAttr:I

    .line 3
    sget v0, Lly/img/android/R$attr;->imgly_editor_bounding_snap_indicator_color:I

    sput v0, Lly/img/android/pesdk/backend/model/state/layer/SnappingStyle;->boundingBoxSnapLineColorAttr:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
