.class public final Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$h;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$h;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/photos/cropImage/i;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/ui/photos/cropImage/i$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$h;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    check-cast p1, Lcom/grindrapp/android/ui/photos/cropImage/i$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/cropImage/i$b;->a()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->f0(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/ui/photos/cropImage/i$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$h;->b:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    check-cast p1, Lcom/grindrapp/android/ui/photos/cropImage/i$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/cropImage/i$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->g0(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
