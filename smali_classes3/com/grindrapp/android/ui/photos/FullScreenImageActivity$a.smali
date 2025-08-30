.class public final Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J>\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004J:\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "profilePhotoMediaHash",
        "mediaUrl",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "",
        "currentPosition",
        "profileId",
        "Landroid/content/Intent;",
        "a",
        "",
        "Lcom/grindrapp/android/model/Photo;",
        "photo",
        "b",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ILjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePhotoMediaHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/grindrapp/android/model/Photo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p3, p2, v2, v3}, Lcom/grindrapp/android/model/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Lcom/grindrapp/android/args/FullScreenImageArgs;

    invoke-direct {p2, p1, p5, p6, p4}, Lcom/grindrapp/android/args/FullScreenImageArgs;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 5
    invoke-static {v0, p2}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lcom/grindrapp/android/base/model/profile/ReferrerType;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Photo;",
            ">;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/args/FullScreenImageArgs;

    invoke-direct {p1, p2, p4, p5, p3}, Lcom/grindrapp/android/args/FullScreenImageArgs;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 3
    invoke-static {v0, p1}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    return-object v0
.end method
