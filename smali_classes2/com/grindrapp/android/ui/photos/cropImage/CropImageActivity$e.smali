.class public final Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$e;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$e;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$e;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$e;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->o0()Lcom/grindrapp/android/utils/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$e;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/utils/u0;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->e0(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;ILandroid/net/Uri;)V

    return-void
.end method
