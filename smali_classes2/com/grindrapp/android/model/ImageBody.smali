.class public Lcom/grindrapp/android/model/ImageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/ImageBody$ImageType;,
        Lcom/grindrapp/android/model/ImageBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0005R\u001e\u0010\u0017\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0005R \u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0005R\u001e\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001e\u0010#\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/model/ImageBody;",
        "",
        "()V",
        "type",
        "",
        "(Ljava/lang/String;)V",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "imageHash",
        "getImageHash",
        "()Ljava/lang/String;",
        "setImageHash",
        "imageType",
        "getImageType",
        "setImageType",
        "mediaHash",
        "getMediaHash",
        "setMediaHash",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "tapType",
        "getTapType",
        "setTapType",
        "width",
        "getWidth",
        "setWidth",
        "Companion",
        "ImageType",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/model/ImageBody$Companion;

.field public static final IMAGE_HASH:Ljava/lang/String; = "imageHash"

.field public static final IMAGE_TYPE:Ljava/lang/String; = "imageType"

.field private static final TAP_TYPE_FRIENDLY:I = 0x0

.field private static final TAP_TYPE_HOT:I = 0x1

.field private static final TAP_TYPE_LOOKING:I = 0x2

.field private static final TAP_TYPE_NONE:I


# instance fields
.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private imageHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageHash"
    .end annotation
.end field

.field private imageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageType"
    .end annotation
.end field

.field private mediaHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaHash"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mimeType"
    .end annotation
.end field

.field private tapType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tapType"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/ImageBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/ImageBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ImageBody;->Companion:Lcom/grindrapp/android/model/ImageBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/grindrapp/android/model/ImageBody;->width:I

    .line 3
    iput v0, p0, Lcom/grindrapp/android/model/ImageBody;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lcom/grindrapp/android/model/ImageBody;->width:I

    .line 6
    iput v0, p0, Lcom/grindrapp/android/model/ImageBody;->height:I

    .line 7
    sget-object v0, Lcom/grindrapp/android/model/ImageBody;->Companion:Lcom/grindrapp/android/model/ImageBody$Companion;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/ImageBody$Companion;->getTapImageType(Ljava/lang/String;)Lcom/grindrapp/android/model/ImageBody$ImageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/model/ImageBody;->imageType:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/ImageBody$Companion;->getTapType(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/grindrapp/android/model/ImageBody;->tapType:I

    .line 9
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/ImageBody$Companion;->getTapImageHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/model/ImageBody;->imageHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ImageBody;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ImageBody;->height:I

    return v0
.end method

.method public final getImageHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ImageBody;->imageHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ImageBody;->imageType:I

    return v0
.end method

.method public final getMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ImageBody;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ImageBody;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTapType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ImageBody;->tapType:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ImageBody;->width:I

    return v0
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ImageBody;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ImageBody;->height:I

    return-void
.end method

.method public final setImageHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ImageBody;->imageHash:Ljava/lang/String;

    return-void
.end method

.method public final setImageType(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ImageBody;->imageType:I

    return-void
.end method

.method public final setMediaHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ImageBody;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/ImageBody;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setTapType(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ImageBody;->tapType:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/ImageBody;->width:I

    return-void
.end method
