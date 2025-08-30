.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mComponentTag:Ljava/lang/String;

.field private final mControllerCancelTimeMs:J

.field private final mControllerFailureTimeMs:J

.field private final mControllerFinalImageSetTimeMs:J

.field private final mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mControllerId:Ljava/lang/String;

.field private final mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mControllerIntermediateImageSetTimeMs:J

.field private final mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mControllerSubmitTimeMs:J

.field private final mErrorThrowable:Ljava/lang/Throwable;

.field private mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

.field private final mImageDrawTimeMs:J

.field private final mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

.field private final mImageOrigin:I

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final mImageRequestEndTimeMs:J

.field private final mImageRequestStartTimeMs:J

.field private final mInvisibilityEventTimeMs:J

.field private final mIsPrefetch:Z

.field private final mOnScreenHeightPx:I

.field private final mOnScreenWidthPx:I

.field private final mRequestId:Ljava/lang/String;

.field private final mUltimateProducerName:Ljava/lang/String;

.field private final mVisibilityEventTimeMs:J

.field private final mVisibilityState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerCancelTimeMs:J

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    move-wide/from16 v1, p21

    .line 16
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    move/from16 v1, p23

    .line 17
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    move-object/from16 v1, p24

    .line 18
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mUltimateProducerName:Ljava/lang/String;

    move/from16 v1, p25

    .line 19
    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    move-object/from16 v1, p28

    .line 22
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    move/from16 v1, p29

    .line 23
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    move-wide/from16 v1, p30

    .line 24
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    move-wide/from16 v1, p32

    .line 25
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    move-object/from16 v1, p34

    .line 26
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    move-wide/from16 v1, p35

    .line 27
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageDrawTimeMs:J

    move-object/from16 v1, p38

    .line 28
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method
