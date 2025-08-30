.class public final Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/albums/b;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/albums/b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    const/4 v1, -0x1

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    check-cast p1, Lcom/grindrapp/android/albums/b$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/b$c;->a()J

    move-result-wide v3

    const-string v5, "albums_album_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/b$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "albums_content_id"

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/grindrapp/android/albums/b$b;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->d0(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "progressBarContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$j;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    const/4 v0, 0x2

    sget-object v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$g;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$g;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
