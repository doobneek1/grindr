.class public final Lly/img/android/pesdk/utils/ExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0007J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ExifUtils;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "getAngle",
        "orientation",
        "Landroid/net/Uri;",
        "uri",
        "",
        "isExifRedacted",
        "canReadLocationExifTags",
        "",
        "printRedactionWarning",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/ExifUtils;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ExifUtils;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canReadLocationExifTags()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getAngle(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb4

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final getAngle(Ljava/io/InputStream;)I
    .locals 3

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    sget-object v1, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 3
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    invoke-virtual {v2, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 4
    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/ExifUtils;->getAngle(I)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lly/img/android/pesdk/backend/exif/Exify;

    invoke-direct {v1}, Lly/img/android/pesdk/backend/exif/Exify;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v2}, Lly/img/android/pesdk/backend/exif/Exify;->readExif(Ljava/io/InputStream;I)V

    .line 7
    sget-object p0, Lly/img/android/pesdk/utils/ExifUtils;->INSTANCE:Lly/img/android/pesdk/utils/ExifUtils;

    .line 8
    sget-object v2, Lly/img/android/pesdk/backend/exif/Exify$TAG;->ORIENTATION:Lly/img/android/pesdk/backend/exif/Exify$TAG;

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/exif/Exify;->getTag(Lly/img/android/pesdk/backend/exif/Exify$TAG;)Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/exif/ExifTagInfo;->getValueAsInt(I)I

    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lly/img/android/pesdk/utils/ExifUtils;->getAngle(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return v0
.end method

.method public static final isExifRedacted(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final printRedactionWarning(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lly/img/android/pesdk/utils/ExifUtils;->isExifRedacted(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lly/img/android/pesdk/utils/ExifUtils;->canReadLocationExifTags()Z

    :cond_0
    return-void
.end method
