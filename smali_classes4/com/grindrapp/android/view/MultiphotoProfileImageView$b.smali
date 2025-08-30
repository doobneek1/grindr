.class public final Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/h9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/MultiphotoProfileImageView;->i(Landroid/content/Context;)Lcom/grindrapp/android/view/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/view/MultiphotoProfileImageView$b",
        "Lcom/grindrapp/android/view/h9$b;",
        "",
        "profileId",
        "",
        "c",
        "b",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/view/MultiphotoProfileImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->e(Lcom/grindrapp/android/view/MultiphotoProfileImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/view/MultiphotoProfileImageView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->getOtherProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->getProfilePhotos()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->n(Lcom/grindrapp/android/view/MultiphotoProfileImageView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->getOtherProfileId()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-static {p1}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->d(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)Lcom/grindrapp/android/view/ProfilePhotosStub;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ProfilePhotosStub;->d()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->getOtherProfileId()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-static {p1}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->d(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)Lcom/grindrapp/android/view/ProfilePhotosStub;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    .line 3
    new-instance v1, Lcom/grindrapp/android/view/n8;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/view/n8;-><init>(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)V

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/view/ProfilePhotosStub;->setRetryOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/view/ProfilePhotosStub;->e()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->getOtherProfileId()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/MultiphotoProfileImageView$b;->a:Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    invoke-static {p1}, Lcom/grindrapp/android/view/MultiphotoProfileImageView;->d(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)Lcom/grindrapp/android/view/ProfilePhotosStub;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ProfilePhotosStub;->a()V

    :cond_1
    return-void
.end method
