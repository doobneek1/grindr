.class public final Lcom/grindrapp/android/view/f9;
.super Lcom/grindrapp/android/view/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/f9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\u000fB)\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J2\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/view/f9;",
        "Lcom/grindrapp/android/view/j1;",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "photo",
        "",
        "position",
        "",
        "isSelected",
        "isSent",
        "isGreyedOut",
        "",
        "h",
        "",
        "imageUrl",
        "s",
        "a",
        "I",
        "columnSize",
        "Lcom/grindrapp/android/view/j1$a;",
        "b",
        "Lcom/grindrapp/android/view/j1$a;",
        "chatMediaClickListener",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "c",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/databinding/zf;",
        "d",
        "Lcom/grindrapp/android/databinding/zf;",
        "binding",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;Lcom/grindrapp/android/manager/ImageManager;)V",
        "e",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/grindrapp/android/view/f9$a;


# instance fields
.field public final a:I

.field public final b:Lcom/grindrapp/android/view/j1$a;

.field public final c:Lcom/grindrapp/android/manager/ImageManager;

.field public final d:Lcom/grindrapp/android/databinding/zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/f9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/f9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/f9;->e:Lcom/grindrapp/android/view/f9$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/j1;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lcom/grindrapp/android/view/f9;->a:I

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/view/f9;->b:Lcom/grindrapp/android/view/j1$a;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/view/f9;->c:Lcom/grindrapp/android/manager/ImageManager;

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/databinding/zf;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/zf;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/f9;->d:Lcom/grindrapp/android/databinding/zf;

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/view/f9;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/view/f9;->x(Lcom/grindrapp/android/view/f9;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/grindrapp/android/view/f9;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/f9;->w(Lcom/grindrapp/android/view/f9;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/view/f9;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/f9;->b:Lcom/grindrapp/android/view/j1$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/grindrapp/android/view/j1$a;->a(ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    :cond_0
    return-void
.end method

.method public static final x(Lcom/grindrapp/android/view/f9;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/grindrapp/android/view/f9;->b:Lcom/grindrapp/android/view/j1$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/grindrapp/android/view/j1$a;->b(Lcom/grindrapp/android/persistence/model/ChatPhoto;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public h(Lcom/grindrapp/android/persistence/model/ChatPhoto;IZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/view/f9;->c:Lcom/grindrapp/android/manager/ImageManager;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[IMG MGR] binding position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " via load,  hash["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}], url["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/view/f9;->s(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/view/f9;->d:Lcom/grindrapp/android/databinding/zf;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/zf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcom/grindrapp/android/y0;->A4:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/f9;->d:Lcom/grindrapp/android/databinding/zf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p4, :cond_2

    const p4, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p4, p0, Lcom/grindrapp/android/view/f9;->d:Lcom/grindrapp/android/databinding/zf;

    iget-object p4, p4, Lcom/grindrapp/android/databinding/zf;->e:Landroid/widget/ImageView;

    const-string v0, "binding.selectedOverlay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    move p3, v4

    goto :goto_1

    :cond_3
    move p3, v0

    .line 9
    :goto_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lcom/grindrapp/android/view/f9;->d:Lcom/grindrapp/android/databinding/zf;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/zf;->b:Landroid/view/View;

    const-string p4, "binding.greyOutOverlayOnPhoto"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v0

    .line 11
    :goto_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    new-instance p4, Lcom/grindrapp/android/view/d9;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/grindrapp/android/view/d9;-><init>(Lcom/grindrapp/android/view/f9;ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance p2, Lcom/grindrapp/android/view/e9;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/view/e9;-><init>(Lcom/grindrapp/android/view/f9;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p3, -0x1

    iget p4, p0, Lcom/grindrapp/android/view/f9;->a:I

    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/f9;->d:Lcom/grindrapp/android/databinding/zf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    const/16 v2, 0x64

    .line 2
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    .line 3
    sget v2, Lcom/grindrapp/android/o0;->D0:I

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/view/f9;->d:Lcom/grindrapp/android/databinding/zf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/zf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
