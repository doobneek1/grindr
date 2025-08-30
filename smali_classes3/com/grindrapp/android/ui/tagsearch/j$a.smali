.class public final Lcom/grindrapp/android/ui/tagsearch/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/tagsearch/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/j$a;",
        "",
        "Lcom/grindrapp/android/ui/tagsearch/p;",
        "args",
        "Lcom/grindrapp/android/ui/tagsearch/j;",
        "b",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "categories",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "myProfile",
        "",
        "isFeatureAnnouncement",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "a",
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

    invoke-direct {p0}, Lcom/grindrapp/android/ui/tagsearch/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;Lcom/grindrapp/android/persistence/model/Profile;ZLcom/grindrapp/android/storage/t;)Lcom/grindrapp/android/ui/tagsearch/j;
    .locals 1

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lcom/grindrapp/android/ui/tagsearch/p;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileTags()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {p4, p1, p2, p3}, Lcom/grindrapp/android/ui/tagsearch/p;-><init>(Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/grindrapp/android/ui/tagsearch/j$a;->b(Lcom/grindrapp/android/ui/tagsearch/p;)Lcom/grindrapp/android/ui/tagsearch/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/grindrapp/android/ui/tagsearch/p;)Lcom/grindrapp/android/ui/tagsearch/j;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/tagsearch/j;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    return-object v0
.end method
