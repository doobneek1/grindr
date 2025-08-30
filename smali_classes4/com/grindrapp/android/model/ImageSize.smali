.class public abstract Lcom/grindrapp/android/model/ImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/ImageSize$Companion;,
        Lcom/grindrapp/android/model/ImageSize$Full_2048x2048;,
        Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;,
        Lcom/grindrapp/android/model/ImageSize$Full_480x480;,
        Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;,
        Lcom/grindrapp/android/model/ImageSize$Thumbnail_75x75;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0006\u000b\u000c\r\u000e\u000f\u0010B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ImageSize;",
        "",
        "size",
        "",
        "path",
        "",
        "(ILjava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
        "getSize",
        "()I",
        "Companion",
        "Full_1024x1024",
        "Full_2048x2048",
        "Full_480x480",
        "Thumbnail_320x320",
        "Thumbnail_75x75",
        "Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;",
        "Lcom/grindrapp/android/model/ImageSize$Full_2048x2048;",
        "Lcom/grindrapp/android/model/ImageSize$Full_480x480;",
        "Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;",
        "Lcom/grindrapp/android/model/ImageSize$Thumbnail_75x75;",
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
.field public static final Companion:Lcom/grindrapp/android/model/ImageSize$Companion;

.field public static final PATH_FULL_1024x1024:Ljava/lang/String; = "/images/profile/1024x1024/"

.field public static final PATH_FULL_2048x2048:Ljava/lang/String; = "/images/profile/2048x2048/"

.field public static final PATH_FULL_480x480:Ljava/lang/String; = "/images/profile/480x480/"

.field public static final PATH_THUMB_320x320:Ljava/lang/String; = "/images/thumb/320x320/"

.field public static final PATH_THUMB_75x75:Ljava/lang/String; = "/images/thumb/75x75/"

.field private static final PREFIX_FULL:Ljava/lang/String; = "/images/profile/"

.field private static final PREFIX_THUMB:Ljava/lang/String; = "/images/thumb/"


# instance fields
.field private final path:Ljava/lang/String;

.field private final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/ImageSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/ImageSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/ImageSize;->Companion:Lcom/grindrapp/android/model/ImageSize$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/grindrapp/android/model/ImageSize;->size:I

    iput-object p2, p0, Lcom/grindrapp/android/model/ImageSize;->path:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/model/ImageSize;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/ImageSize;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/ImageSize;->size:I

    return v0
.end method
