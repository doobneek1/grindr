.class public final Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;",
        "viewState",
        "",
        "b",
        "(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a;->b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a;->c(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->Y(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->D()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a;->b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;

    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->X(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)Lcom/grindrapp/android/databinding/e;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/e;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a;->b:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a$a;

    invoke-direct {v3, v0, p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a$a;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;I)V

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/grindrapp/android/y0;->Hi:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/grindrapp/android/ui/albums/l0;

    invoke-direct {v5, v0}, Lcom/grindrapp/android/ui/albums/l0;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/16 v9, 0xa2

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e$a;->b(Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
