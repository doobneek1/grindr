.class public final Lcom/grindrapp/android/manager/ImageManager$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/ImageManager;-><init>(Landroid/content/Context;Lcom/grindrapp/android/configuration/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/grindrapp/android/model/ImageSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/model/ImageSize;",
        "b",
        "()[Lcom/grindrapp/android/model/ImageSize;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/manager/ImageManager$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/ImageManager$d;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/ImageManager$d;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/ImageManager$d;->b:Lcom/grindrapp/android/manager/ImageManager$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/grindrapp/android/model/ImageSize;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/grindrapp/android/model/ImageSize;

    .line 1
    sget-object v1, Lcom/grindrapp/android/model/ImageSize$Full_2048x2048;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Full_2048x2048;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Full_1024x1024;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/grindrapp/android/model/ImageSize$Full_480x480;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Full_480x480;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Thumbnail_320x320;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/grindrapp/android/model/ImageSize$Thumbnail_75x75;->INSTANCE:Lcom/grindrapp/android/model/ImageSize$Thumbnail_75x75;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/ImageManager$d;->b()[Lcom/grindrapp/android/model/ImageSize;

    move-result-object v0

    return-object v0
.end method
