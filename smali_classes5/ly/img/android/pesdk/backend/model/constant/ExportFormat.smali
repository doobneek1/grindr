.class public final enum Lly/img/android/pesdk/backend/model/constant/ExportFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/constant/ExportFormat;",
        "",
        "type",
        "Lly/img/android/SourceType;",
        "mimeType",
        "",
        "fileExtension",
        "(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileExtension",
        "()Ljava/lang/String;",
        "getMimeType",
        "getType",
        "()Lly/img/android/SourceType;",
        "AUTO",
        "IMAGE_JPEG",
        "IMAGE_PNG",
        "VIDEO_MP4",
        "VIDEO_VP8",
        "pesdk-backend-core_release"
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
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

.field public static final enum VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;


# instance fields
.field private final fileExtension:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final type:Lly/img/android/SourceType;


# direct methods
.method private static final synthetic $values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    sget-object v3, Lly/img/android/SourceType;->UNKNOWN:Lly/img/android/SourceType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->AUTO:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    sget-object v4, Lly/img/android/SourceType;->IMAGE:Lly/img/android/SourceType;

    const-string v8, "IMAGE_JPEG"

    const/4 v9, 0x1

    const-string v11, "image/jpeg"

    const-string v12, ".jpg"

    move-object v7, v0

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_JPEG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const-string v2, "IMAGE_PNG"

    const/4 v3, 0x2

    const-string v5, "image/png"

    const-string v6, ".png"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->IMAGE_PNG:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    sget-object v4, Lly/img/android/SourceType;->VIDEO:Lly/img/android/SourceType;

    const-string v8, "VIDEO_MP4"

    const/4 v9, 0x3

    const-string v11, "video/avc"

    const-string v12, ".mp4"

    move-object v7, v0

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_MP4:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    const-string v2, "VIDEO_VP8"

    const/4 v3, 0x4

    const-string v5, "video/x-vnd.on2.vp8"

    const-string v6, ".webm"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;-><init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->VIDEO_VP8:Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILly/img/android/SourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/SourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->type:Lly/img/android/SourceType;

    iput-object p4, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->mimeType:Ljava/lang/String;

    iput-object p5, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/ExportFormat;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/ExportFormat;

    return-object v0
.end method


# virtual methods
.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lly/img/android/SourceType;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/ExportFormat;->type:Lly/img/android/SourceType;

    return-object v0
.end method
