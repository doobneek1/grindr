.class public final Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;->j0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$c;->b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$c;->b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;->a0(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;)Lcom/grindrapp/android/ui/albums/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "albumListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$c;->b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;->b0(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, p1, v2, v1}, Lcom/grindrapp/android/ui/albums/a1;->t(Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/model/Album;)V

    return-void
.end method
