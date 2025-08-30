.class public final Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;
.super Lcom/grindrapp/android/model/ImageSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/ImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thumbnail_320x320"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;",
        "Lcom/grindrapp/android/model/ImageSize;",
        "()V",
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
.field public static final INSTANCE:Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;

    invoke-direct {v0}, Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x140

    const-string v1, "/images/thumb/320x320/"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/grindrapp/android/model/ImageSize;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
