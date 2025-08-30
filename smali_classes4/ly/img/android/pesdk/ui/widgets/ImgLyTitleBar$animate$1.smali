.class final Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->animate(Landroid/view/View;Landroid/view/View;Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$Direction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $oldView:Landroid/view/View;

.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->$oldView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->access$getTitleViews$p(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->$oldView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->$oldView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->this$0:Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;->access$getTitleContainer$p(Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTitleBar$animate$1;->$oldView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
