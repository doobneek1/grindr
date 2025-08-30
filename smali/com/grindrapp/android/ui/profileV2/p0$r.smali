.class public final Lcom/grindrapp/android/ui/profileV2/p0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/profileV2/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/p0;->K0(Ljava/lang/String;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/profileV2/p0$r",
        "Lcom/grindrapp/android/ui/profileV2/l1$a;",
        "",
        "c",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/profileV2/p0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/p0$r;->a:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$r;->a:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->j0()Lcom/grindrapp/android/databinding/w6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w6;->f:Lcom/grindrapp/android/view/albums/AlbumThumbView;

    const-string v1, "binding.profileAlbumView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/p0$r;->a:Lcom/grindrapp/android/ui/profileV2/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/p0;->e0(Lcom/grindrapp/android/ui/profileV2/p0;)V

    :cond_1
    return-void
.end method
