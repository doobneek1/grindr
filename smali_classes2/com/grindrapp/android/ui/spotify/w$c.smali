.class public final Lcom/grindrapp/android/ui/spotify/w$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/spotify/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/spotify/w$c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "viewType",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "track",
        "position",
        "",
        "isSelect",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "",
        "h",
        "Lcom/grindrapp/android/databinding/na;",
        "a",
        "Lcom/grindrapp/android/databinding/na;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/na;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/na;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/na;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/w$c;->a:Lcom/grindrapp/android/databinding/na;

    return-void
.end method


# virtual methods
.method public final h(ILcom/grindrapp/android/model/SpotifyTrack;IZLandroid/view/View$OnClickListener;)V
    .locals 1

    const-string p3, "onClickListener"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/w$c;->a:Lcom/grindrapp/android/databinding/na;

    .line 2
    iget-object p3, p1, Lcom/grindrapp/android/databinding/na;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SpotifyTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p1, Lcom/grindrapp/android/databinding/na;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SpotifyTrack;->getSmallAlbumPhotoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/grindrapp/android/databinding/na;->b:Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;

    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/databinding/na;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
